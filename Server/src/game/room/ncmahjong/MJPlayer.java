package game.room.ncmahjong;

import java.util.HashMap;
import java.util.Vector;

import game.application.Session;
import game.data.bean.T_play;
import game.data.bean.T_state;
import game.data.bean.T_tile;
import ge.db.Table;

public class MJPlayer {
	private Session session;
	public Room room = null;
	public int userId;
	public byte index;
	public byte order = 0;
	public boolean vip = true;

	public Vector<T_tile> array = new Vector<T_tile>();
	public Vector<T_tile> array2 = new Vector<T_tile>();
	public Table<T_play> play;
	public T_state state;

	public byte fangPao;
	public boolean tianHU;
	public boolean minSevenPairs;
	public boolean thirteenRotten;
	public boolean mevius;
	public boolean deGuo;
	public boolean maxSevenPairs;
	public boolean qiangGang;
	public boolean gangKai;
	public boolean deZhongDe;
	public boolean jingDiao;

	private HashMap<Integer, Boolean> tmp = new HashMap<>();
	public HU hu;

	public MJPlayer(Room room, byte index, T_state ts) {
		this.room = room;
		this.index = index;
		this.state = ts;
		play = new Table<T_play>(T_play.class);
	}

	public boolean init(Session session) {
		if (this.userId == session.data.UserID || this.userId == 0) {
			this.session = session;
			this.userId = session.data.UserID;
			this.state.userId = userId;
			this.state.nickname = "nickname";
			this.state.url = "http://pic3.3733.com/d/file/cb/2017-12-14/2a6dfeb3b5b1c2501c5ebcf3e8c3cb44.png";
			this.state.update();
			room.addListener(session);
			play.addListener(session);
			session.data.gameRoom(room.code);
			return true;
		}
		return false;
	}

	public void CardDrafting(short id) {
		room.drawTile.drawTile(id);
		userVIP((byte) 0);
	}

	public void userVIP(byte value) {
		state.useVIP = value;
		state.update();
	}

	public void prepare() {
		zero();
		room.prepare(this);
	}

	public byte pr = 0;
	public boolean reply = false;
	public byte dis;
	private T_tile open;

	/**
	 * @return 庄家=*2
	 */
	public boolean isBanker() {
		return room.banker() == this;
	}

	/**
	 * 出牌
	 */
	public void play(short id) {
		reply = true;
		pr = 0;
		dis = 0;

		open = room.play(this, id);
		array.remove(open);
		room.reply();
	}

	private void action(short id, byte state) {
		T_tile o = room.getTile(id);
		action(o, state);
	}

	private void action(T_tile o, byte state) {
		o.state = state;
		o.index = index;
		o.order = order;
		o.update();
		array.remove(o);
		array2.add(o);
	}

	T_play po;

	/**
	 * 应牌
	 * 
	 * @param selfmo
	 * 
	 * @param type:0:过,1:吃,2:碰,4:杠,8:胡
	 */
	public void reply(boolean selfmo, short id) {
		po = play.get(id);
		pr = (byte) (po.index / 1000);
		short value = (short) (po.index % 1000);
		if (selfmo) {// 自摸
			switch (pr) {
			case 0: // 过
				// 打牌
				room.tick.start(index);
				break;
			case 6:// 暗杠
				action(value, (byte) 6);
				action(po.value1, (byte) 6);
				action(po.value2, (byte) 6);
				action(po.value3, (byte) 6);
				order++;
				room.drawTile.start(this, true);
				break;
			case 8:// 自摸
				hu();
				break;
			}
		} else {
			reply = true;
			room.reply();
		}
		play.del();
	}

	/*
	 * 最高优先级被调
	 */
	public void onReply(boolean qiangGang) {
		if (reply) {
			switch (pr) {
			case 0: // 下一轮摸牌
				open.state = 11;
				open.order = order;
				open.update();
				order++;
				room.drawTile.start(next(), false);
				break;
			case 1:
			case 2:
			case 3:// 吃
				System.out.println("chi:" + po);
				action(po.value1, (byte) 3);
				action(po.value2, (byte) 3);
				action(po.value3, (byte) 3);
				order++;
				room.tick.start(index);
				break;
			case 4:// 碰
				short value = (short) (po.index % 1000);
				action(value, (byte) 4);
				action(po.value1, (byte) 4);
				action(po.value2, (byte) 4);
				order++;
				room.tick.start(index);
				break;
			case 5:// 杠
				short value1 = (short) (po.index % 1000);
				action(value1, (byte) 5);
				action(po.value1, (byte) 5);
				action(po.value2, (byte) 5);
				action(po.value3, (byte) 5);
				order++;
				room.tick.start(index);
				break;
			case 7:// 胡(放炮)
				this.qiangGang = qiangGang;
				hu();
				break;
			}
		}
	}

	private MJPlayer next() {
		return room.map[(index + 1 + room.num) % room.num];
	}

	public void exit(byte type) {
		state.exit = type;
		state.update();
		room.exit();
	}

	// ------------------------------------------------------------
	/*
	 * 发牌
	 */
	public void perflop(T_tile o) {
		array.add(o);
	}

	/*
	 * 自摸
	 */
	public void selfDrawn(T_tile obj, boolean gangHua) {
		Gang();
		fangPao = index;
		array.add(obj);
		if (HU(array)) {
			JingDiao(obj);
			// 自摸
			new T_play(play, (short) 8000, (short) 0, (short) 0, (short) 0);
		}
		gangKai = gangHua;

		if (play.size() == 0) {
			room.tick.start(index);
		}
	}

	private void Gang() {
		HashMap<Byte, Vector<Short>> gang = new HashMap<>();
		for (T_tile o : array) {
			Vector<Short> v = gang.get(o.value);
			if (v == null) {
				v = new Vector<>(4);
				gang.put(o.value, v);
			}
			v.add(o.id);
			if (v.size() == 4) {
				// 暗杠
				new T_play(play, (short) (6000 + v.get(0)), v.get(1), v.get(2), v.get(3));
			}
		}
	}

	public void onPlay(T_tile obj) {
		this.dis = (byte) ((index + room.num - obj.index) % room.num);
		reply = false;
		pr = 0;

		if (dis == 1) {
			Chi(obj);
		}

		Pang(obj);
		fangPao = obj.index;
		Vector<T_tile> arr = new Vector<T_tile>(array);
		arr.add(obj);
		if (HU(arr)) {
			// 胡(放炮)
			new T_play(play, (short) (7000 + obj.id), (short) 0, (short) 0, (short) 0);
			pr = 7;
		}
	}

	private void Chi(T_tile o) {
		tmp.clear();
		int len = array.size();
		for (int i = 0; i < len; i++) {
			T_tile a = array.get(i);
			for (int j = i + 1; j < len; j++) {
				T_tile b = array.get(j);
				TTT ttt = new TTT(a, b, o);
				if (ttt.ok && !ttt.any && ttt.chi && !tmp.containsKey(ttt.code)) {
					tmp.put(ttt.code, true);
					short index = ttt.chiType(o);
					// 吃
					new T_play(play, index, a.id, b.id, o.id);
					pr = 3;
				}
			}
		}
	}

	private void Pang(T_tile obj) {
		short[] arr = new short[3];
		int i = 0;
		for (T_tile o : array) {
			if (o.value == obj.value) {
				arr[i++] = o.id;
			}
		}
		if (i >= 2) {
			// 碰
			new T_play(play, (short) (4000 + obj.id), arr[0], arr[1], arr[2]);
			pr = 4;
			if (i == 3) {
				// 杠
				new T_play(play, (short) (5000 + obj.id), arr[0], arr[1], arr[2]);
				pr = 5;
			}
		}
	}

	public boolean HU(Vector<T_tile> tiles) {
		this.hu = new HU(tiles);
		deGuo = hu.isDeGuo();
		maxSevenPairs = hu.isMaxSevenPairs;
		minSevenPairs = hu.isMinSevenPairs;
		thirteenRotten = hu.thirteenRotten;
		mevius = hu.mevius;
		return hu.hu;
	}

	private static final byte[] JingDao = { 1, 36, 37, 72, 73, 108, 109, 125 };

	public void JingDiao(T_tile o) {
		jingDiao = true;
		o.jing = 0;
		for (byte i : JingDao) {
			T_tile t = room.getTile(i);
			System.out.println("精吊：" + i);
			o.value = t.value;
			System.out.println("精吊：" + t);
			PingHU ph = new PingHU(array);
			if (!ph.hu) {
				jingDiao = false;
				break;
			}
		}
		o.revert();
		System.out.println("精吊：" + jingDiao);
	}

	private void hu() {
		if (hu.ttts != null) {
			for (TTT ttt : hu.ttts) {
				action(ttt.a, (byte) 7);
				action(ttt.b, (byte) 7);
				action(ttt.c, (byte) 7);
				order++;
			}
		}
		action(hu.tt.a, (byte) 8);
		action(hu.tt.b, (byte) 8);
		room.hu(this);
	}

	/**
	 * 精数
	 */
	public int jing;
	public byte jingLevel;

	/**
	 * 精计算
	 */
	public int baseJing() {
		jing = 0;
		jingLevel = 0;
		for (T_tile o : array) {
			jing += o.jing;
		}
		for (T_tile o : array2) {
			jing += o.jing;
		}
		if (jing >= 5) {
			jingLevel = (byte) (jing - 4);
			jing *= (jing - 3);
		}
		System.out.println("baseJing:" + index + ":jing:" + jing);
		return jing;
	}

	public boolean baWangJing;

	/**
	 * 设置霸王精
	 * 
	 */
	public int BaWangJing(int sumjing) {
		baWangJing = jing > 0 && jing == sumjing;
		if (baWangJing) {
			jing *= 2;
		}
		System.out.println("BaWangJing:" + index + ":jing:" + jing);
		return jing;
	}

	public void syncJing(int sumjing) {
		jing = jing * (room.num - 1) - (sumjing - jing);
	}

	/**
	 * 清算
	 * 
	 * @param player
	 *            赢家
	 */
	public int sumScore;

	public void clearing(MJPlayer player) {
		int score = player.score;
		int award = player.award;
		if (isBanker() || player.isBanker()) {
			score *= 2;
		}
		if (player.fangPao == index) {
			score *= 2;
		}

		sumScore = score + award;
		player.sumScore += sumScore;
		room.saveLevel(this);
	}

	public void clearing() {
		room.saveLevel(this);
		room.saveHU(this);
	}

	private int score;
	private int award;

	public void statistics(int sumjing) {
		deZhongDe = deGuo && sumjing == 0;

		tianHU = order == 0;

		score = 1;
		award = 0;
		if (fangPao == index) {// 自摸
			score *= 2;
		}
		if (tianHU) {
			score *= 2;
		}
		if (minSevenPairs) {
			score *= 2;
		}
		if (thirteenRotten) {
			score *= 2;
			if (mevius) {
				score *= 2;
			}
		}
		if (deGuo) {
			score *= 2;
			award += 5;
		}
		if (maxSevenPairs) {
			score *= 2;
		}
		if (qiangGang) {
			score *= 2;
		}
		if (gangKai) {
			score *= 2;
		}
		if (deZhongDe) {
			score *= 2;
		}
		if (jingDiao) {
			score *= 2;
			award += 5;
		}
	}

	public void zero() {
		array.clear();
		array2.clear();

		fangPao = 0;
		tianHU = false;
		minSevenPairs = false;
		thirteenRotten = false;
		mevius = false;
		deGuo = false;
		maxSevenPairs = false;
		qiangGang = false;
		gangKai = false;
		deZhongDe = false;
		jingDiao = false;
	}

	public void gameOver() {
		if (session != null) {
			session.data.gameRoom(0);
		}
	}

	public void clear() {
		if (session != null) {
			room.removeListener(session);
			session = null;
		}
	}
}
