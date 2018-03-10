package ge.db;

import ge.net.Buffer;
import ge.pthread.SwapThread;

import java.lang.reflect.Field;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import sun.misc.Unsafe;

public abstract class Bean implements Cloneable, Runnable {
	static final Unsafe unsafe;

	static {
		try {
			Field field = Unsafe.class.getDeclaredField("theUnsafe");
			field.setAccessible(true);
			unsafe = (Unsafe) field.get(null);
		} catch (Exception e) {
			e.printStackTrace();
			throw new RuntimeException("error to get theUnsafe", e);
		}
	}

	private Bean ectype = null;
	Table<?> table = null;

	byte mark = 0;

	int pos;

	protected Bean() {
	}

	protected Bean(Object[] v, Table<?> table) {
		this.table = table;
		for (int i = 0; i < table.cols; i++) {
			this.set(i, v[i]);
		}
		fdb();
	}

	protected Bean(Table<?> table, Object... v) {
		this.table = table;
		for (int i = 0; i < table.cols; i++) {
			this.set(i, v[i]);
		}
		table.insert(this);
		fdb();
		sync(table);
		mark(1);
	}

	void sync(Table<?> table) {
		Buffer buffer = new Buffer(table.cols * 4);
		buffer.putCode(1);
		buffer.putByte(table.hc);
		buffer.putShort((short) 1);
		toBuffer(buffer);
		buffer.flip();
		table.sync(buffer);
		table.log(1, this);
		buffer.clear();
	}

	/**
	 * 
	 * @param m
	 *            (0:无,1:插入,2:更新,3:删除)
	 */
	private void mark(int m) {
		if (m == 0 && mark == 3) {
			clear();
			return;
		}
		if (m == 2 && mark == 1) {
			return;
		}
		if (m == 3 && mark != 1) {
			SwapThread.IT.push(this);
		}
		mark = (byte) m;
	}

	private void fdb() {
		try {
			ectype = (Bean) this.clone();
		} catch (CloneNotSupportedException e) {
			e.printStackTrace();
		}
	}

	public void revert() {
		for (int i = 0; i < table.cols; i++) {
			Object v1 = this.get(i);
			Object v2 = ectype.get(i);
			if (!v1.equals(v2)) {
				this.set(i, v2);
			}
		}
	}

	public void update() {
		Buffer buffer = null;
		for (byte i = 0; i < table.cols; i++) {
			Object v1 = this.get(i);
			Object v2 = ectype.get(i);
			if (!v1.equals(v2)) {
				ectype.set(i, v1);
				table.update(i, this, v2);
				if (buffer == null) {
					buffer = new Buffer(table.cols * 4);
					buffer.putCode(3);
					buffer.putByte(table.hc);
					buffer.putObj(key());
					table.log(3, table.name, table.pkname, get(table.pkindex));
				}
				table.log(0, table.fields[i].getName(), v2, v1);
				buffer.putByte((byte) i);
				buffer.putObj(v1);
			}
		}
		if (buffer != null) {
			mark(2);
			buffer.flip();
			table.sync(buffer);
			buffer.clear();
		}
	}

	void delete() {
		Buffer buffer = new Buffer(8);
		buffer.putCode(2);
		buffer.putByte(table.hc);
		buffer.putShort((short) 1);
		buffer.putObj(key());
		buffer.flip();
		table.sync(buffer);
		table.log(2, table.name, table.pkname, get(table.pkindex));
		buffer.clear();
		mark(3);
	}

	public void del() {
		table.del((Integer) Key());
	}

	void toBuffer(Buffer buffer) {
		for (int i = 0; i < table.cols; i++) {
			if (table.maps[i]) {
				Object obj = get(i);
				buffer.putObj(obj);
			}
		}
	}

	Object key() {
		return get(table.keys[0]);
	}

	Object Key() {
		if (table.keys.length == 1) {
			Object k = key();
			if (k instanceof Number) {
				k = ((Number) k).intValue();
			}
			return k;
		} else {
			String s = "";
			for (int k : table.keys) {
				s += "-" + get(k);
			}
			return s.substring(1);
		}
	}

	private Object pkvalue() {
		return get(table.pkindex);
	}

	/**
	 * save
	 */
	public void run() {
		save();
	}

	public synchronized boolean save() {
		PreparedStatement statement = null;
		try {
			switch (mark) {
			case 1:
				statement = DB.Conn().prepareStatement(table.insert);
				for (int i = 0; i < table.cols; i++) {
					statement.setObject(i + 1, get(i));
				}
				break;
			case 2:
				statement = DB.Conn().prepareStatement(table.update);
				int index = 1;
				for (int i = 0; i < table.cols; i++) {
					if (i != table.pkindex) {
						statement.setObject(index++, get(i));
					}
				}
				statement.setObject(index, get(table.pkindex));
				break;
			case 3:
				statement = DB.Conn().prepareStatement(table.delete);
				statement.setObject(1, pkvalue());
				break;
			default:
				return false;
			}
			statement.execute();
			mark(0);
			return true;
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		} finally {
			try {
				if (statement != null) {
					statement.close();
					statement = null;
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}

	public void clear() {
		table = null;
		ectype = null;
	}

	public Object get(String fieldName) {
		return get(table.field(fieldName));
	}

	public Object get(int i) {
		switch (table.types[i]) {
		case BYTE:
			return unsafe.getByte(this, table.offsets[i]);
		case SHORT:
			return unsafe.getShort(this, table.offsets[i]);
		case INT:
			return unsafe.getInt(this, table.offsets[i]);
		case LONG:
			return unsafe.getLong(this, table.offsets[i]);
		case FLOAT:
			return unsafe.getFloat(this, table.offsets[i]);
		case DOUBLE:
			return unsafe.getDouble(this, table.offsets[i]);
		case STRING:
			return unsafe.getObject(this, table.offsets[i]);
		default:
			return null;
		}
	}

	public void set(String fieldName, Object obj) {
		set(table.field(fieldName), obj);
	}

	public void set(int i, Object obj) {
		switch (table.types[i]) {
		case BYTE:
			unsafe.putByte(this, table.offsets[i], (Byte) obj);
			break;
		case SHORT:
			unsafe.putShort(this, table.offsets[i], (Short) obj);
			break;
		case INT:
			unsafe.putInt(this, table.offsets[i], (Integer) obj);
			break;
		case LONG:
			unsafe.putLong(this, table.offsets[i], (Long) obj);
			break;
		case FLOAT:
			unsafe.putFloat(this, table.offsets[i], (Float) obj);
			break;
		case DOUBLE:
			unsafe.putDouble(this, table.offsets[i], (Double) obj);
			break;
		case STRING:
			unsafe.putObject(this, table.offsets[i], obj);
			break;
		}
	}

	public String toString() {
		String str = "";
		for (int i = 0; i < table.cols; i++) {
			str += "," + table.fields[i].getName() + ":" + get(i);
		}
		return "{" + str.substring(1) + "}";
	}
}