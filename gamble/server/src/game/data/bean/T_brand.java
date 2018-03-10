package game.data.bean;

import ge.annotation.Delete;
import ge.annotation.Map;
import ge.annotation.Insert;
import ge.annotation.PrimaryKey;
import ge.annotation.SyncKey;
import ge.annotation.Type;
import ge.annotation.Types;
import ge.annotation.Update;
import ge.db.Bean;
import ge.db.Table;

/**
 *  (4)
 */
@SyncKey({0})
@PrimaryKey(0)
@Types({ Type.INT, Type.BYTE, Type.BYTE, Type.BYTE })
@Map({ true, true, true, true })
@Insert("insert into t_brand values(?,?,?,?)")
@Update("update t_brand set value=?,state=?,index=? where id=?")
@Delete("delete from t_brand where id=?")
public class T_brand extends Bean {
	/**
	 * 
	 * @param id
	 *            $
	 * @param value
	 *            
	 * @param state
	 *            
	 * @param index
	 *            
	 */
	public T_brand(Table<T_brand> table, int id, byte value, byte state, byte index) {
		super(table, id, value, state, index);
	}

	// init
	public T_brand(Table<T_brand> table, Object[] v) {
		super(table, v);
	}

	// mysql
	public T_brand(Object[] v, Table<T_brand> table) {
		super(v, table);
	}

	/**
	 * $
	 */
	public int id;

	/**
	 * 
	 */
	public byte value;

	/**
	 * 
	 */
	public byte state;

	/**
	 * 
	 */
	public byte index;

	public interface I {
		/**
		 * $
		 */
		byte id = 0;
		/**
		 * 
		 */
		byte value = 1;
		/**
		 * 
		 */
		byte state = 2;
		/**
		 * 
		 */
		byte index = 3;
	}
}