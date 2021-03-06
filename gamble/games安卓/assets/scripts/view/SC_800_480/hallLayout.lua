hallLayout=
{
	name="hallLayout",type=0,typeName="View",time=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="bg",type=1,typeName="Image",time=28885474,x=0,y=0,width=1280,height=800,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="newHall/hallBg.jpg",
		{
			name="bambooImgLeft",type=1,typeName="Image",time=50480277,x=0,y=0,width=117,height=231,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="bambooLeft.png",packFile="MahjongPinTu/hallAllPin.lua"
		},
		{
			name="bambooImgRight",type=1,typeName="Image",time=50480381,x=0,y=0,width=86,height=188,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="bambooRight.png",packFile="MahjongPinTu/hallAllPin.lua"
		}
	},
	{
		name="topViewBar",type=0,typeName="View",time=28889619,x=0,y=0,width=1280,height=99,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTopLeft,
		{
			name="bambooImgUp",type=1,typeName="Image",time=72077083,x=0,y=-40,width=1280,height=18,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="topRedImg.png",packFile="MahjongPinTu/hallAllPin.lua"
		},
		{
			name="topBar",type=1,typeName="Image",time=32326859,x=0,y=0,width=363,height=99,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="topBar.png",packFile="MahjongPinTu/hallAllPin.lua",gridLeft=63,gridRight=63,gridTop=49,gridBottom=49,
			{
				name="matchTitle",type=1,typeName="Image",time=66823701,x=0,y=0,width=222,height=65,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="matchTitle.png",packFile="MahjongPinTu/selectGamePin.lua"
			},
			{
				name="gameTitle",type=1,typeName="Image",time=51258512,x=0,y=0,width=222,height=65,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="gameTag.png",packFile="MahjongPinTu/selectGamePin.lua"
			},
			{
				name="boxTitle",type=1,typeName="Image",time=51258511,x=0,y=0,width=162,height=69,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="boxTag.png",packFile="MahjongPinTu/selectGamePin.lua"
			},
			{
				name="logoTitle",type=1,typeName="Image",time=50465143,x=0,y=0,width=267,height=84,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="logo.png",packFile="MahjongPinTu/hallAllPin.lua"
			}
		},
		{
			name="moneyBg",type=1,typeName="Image",time=31981563,x=124,y=58,width=250,height=42,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="moneyBg.png",packFile="MahjongPinTu/hallAllPin.lua",gridLeft=60,gridRight=60,gridTop=0,gridBottom=0,
			{
				name="moneyText",type=4,typeName="Text",time=31981728,x=41,y=-1,width=117,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=26,textAlign=kAlignLeft,colorRed=202,colorGreen=202,colorBlue=0,string=[[]]
			},
			{
				name="coin",type=1,typeName="Image",time=52899872,x=0,y=-1,width=39,height=39,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="Common/coinSmall.png"
			}
		},
		{
			name="headbg",type=1,typeName="Image",time=31980861,x=36,y=7,width=82,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="Common/headIcon.png",
			{
				name="iconImg",type=2,typeName="Button",time=31994370,x=0,y=0,width=82,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/blank.png",
				{
					name="headShade",type=1,typeName="Image",time=50487105,x=-5,y=-5,width=92,height=97,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/headShade.png"
				}
			}
		},
		{
			name="nameText",type=4,typeName="Text",time=31990281,x=163,y=19,width=16,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[]]
		},
		{
			name="topRightBar",type=0,typeName="View",time=47109875,x=0,y=0,width=450,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,
			{
				name="boyaaLoginBtn1",type=2,typeName="Button",time=34236895,x=0,y=0,width=80,height=80,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/blank.png",
				{
					name="boyaaLoginBtn",type=1,typeName="Image",time=47112152,x=0,y=0,width=80,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="downloadBtn.png",packFile="MahjongPinTu/hallAllPin.lua"
				},
				{
					name="tip",type=1,typeName="Image",time=45382287,x=23,y=-20,width=39,height=39,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="Common/tip.png",
					{
						name="Text3",type=4,typeName="Text",time=45382390,x=0,y=0,width=22,height=25,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[1]]
					}
				}
			},
			{
				name="messageBtn1",type=2,typeName="Button",time=34236989,x=112,y=0,width=80,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/blank.png",
				{
					name="messageBtn",type=1,typeName="Image",time=47111522,x=0,y=0,width=80,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="messageBtn.png",packFile="MahjongPinTu/hallAllPin.lua"
				}
			},
			{
				name="helpBtn1",type=2,typeName="Button",time=34237178,x=224,y=0,width=80,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/blank.png",
				{
					name="helpBtn",type=1,typeName="Image",time=47113215,x=0,y=0,width=80,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="helpBtn.png",packFile="MahjongPinTu/hallAllPin.lua"
				},
				{
					name="FeebackNumBg",type=1,typeName="Image",time=72236671,x=50,y=0,width=39,height=39,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/tip.png",
					{
						name="FeebackNumText",type=4,typeName="Text",time=72236672,x=0,y=0,width=10,height=10,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=255,colorGreen=210,colorBlue=160,string=[[1]]
					}
				}
			},
			{
				name="settingBtn1",type=2,typeName="Button",time=34237222,x=336,y=0,width=80,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/blank.png",
				{
					name="settingBtn",type=1,typeName="Image",time=47113112,x=0,y=0,width=80,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="settingBtn.png",packFile="MahjongPinTu/hallAllPin.lua"
				},
				{
					name="settingTips",type=1,typeName="Image",time=49634329,x=-30,y=58,width=88,height=34,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="tip.png",packFile="MahjongPinTu/hallAllPin.lua"
				},
				{
					name="settingNum",type=1,typeName="Image",time=56256797,x=42,y=-5,width=39,height=39,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/tip.png",
					{
						name="Text2",type=4,typeName="Text",time=56256798,x=0,y=0,width=10,height=10,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=255,colorGreen=210,colorBlue=160,string=[[1]]
					}
				}
			},
			{
				name="split1",type=1,typeName="Image",time=31990535,x=95,y=12,width=2,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="splite.png",packFile="MahjongPinTu/hallAllPin.lua"
			},
			{
				name="split2",type=1,typeName="Image",time=31990544,x=215,y=12,width=2,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="splite.png",packFile="MahjongPinTu/hallAllPin.lua"
			},
			{
				name="split3",type=1,typeName="Image",time=31990551,x=321,y=12,width=2,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="splite.png",packFile="MahjongPinTu/hallAllPin.lua"
			},
			{
				name="bagBtn",type=2,typeName="Button",time=31981896,x=8,y=0,width=70,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="bag.png",packFile="MahjongPinTu/hallAllPin.lua"
			}
		},
		{
			name="loginTypeIcon",type=1,typeName="Image",time=53763767,x=123,y=18,width=39,height=39,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Login/guestIcon.png"
		},
		{
			name="charge_btn",type=2,typeName="Button",time=56198852,x=355,y=-5,width=120,height=120,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/blank.png",
			{
				name="chargeLight_img",type=1,typeName="Image",time=56203942,x=0,y=0,width=120,height=120,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="firstchargelight.png",packFile="MahjongPinTu/hallAllPin.lua"
			},
			{
				name="charge_img",type=1,typeName="Image",time=56198908,x=27,y=23,width=68,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="firstchargeCoin.png",packFile="MahjongPinTu/hallAllPin.lua"
			}
		},
		{
			name="retBtn",type=2,typeName="Button",time=72253069,x=0,y=0,width=150,height=99,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/blank.png",
			{
				name="bg",type=1,typeName="Image",time=72253090,x=0,y=0,width=62,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="subViewReturn.png",packFile="MahjongPinTu/hallAllPin.lua"
			}
		}
	},
	{
		name="bottomBar",type=1,typeName="Image",time=32326867,x=0,y=0,width=1280,height=88,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,file="tableBar.png",packFile="MahjongPinTu/hallAllPin.lua",
		{
			name="bottomBarView",type=0,typeName="View",time=28889653,x=0,y=-10,width=1280,height=70,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTopRight,
			{
				name="taskBtn",type=2,typeName="Button",time=31990700,x=370,y=-5,width=200,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="taskBtn.png",packFile="MahjongPinTu/hallAllPin.lua",
				{
					name="taskNum",type=1,typeName="Image",time=36666369,x=70,y=-5,width=39,height=39,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/tip.png",
					{
						name="Text1",type=4,typeName="Text",time=36666840,x=0,y=0,width=10,height=10,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=255,colorGreen=210,colorBlue=160,string=[[1]]
					}
				}
			},
			{
				name="activityBtn",type=2,typeName="Button",time=31990717,x=150,y=-5,width=200,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="activityBtn.png",packFile="MahjongPinTu/hallAllPin.lua",
				{
					name="activityNum",type=1,typeName="Image",time=36666536,x=70,y=-5,width=39,height=39,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/tip.png",
					{
						name="Text2",type=4,typeName="Text",time=36667122,x=0,y=0,width=10,height=10,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=255,colorGreen=210,colorBlue=160,string=[[1]]
					}
				}
			},
			{
				name="frieadBtn",type=2,typeName="Button",time=31990736,x=590,y=-5,width=200,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="friendBtn.png",packFile="MahjongPinTu/hallAllPin.lua",
				{
					name="friendNum",type=1,typeName="Image",time=49519953,x=70,y=-5,width=39,height=39,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/tip.png",
					{
						name="friendNumText",type=4,typeName="Text",time=49519954,x=0,y=0,width=10,height=10,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=255,colorGreen=210,colorBlue=160,string=[[1]]
					}
				}
			},
			{
				name="rankBtn",type=2,typeName="Button",time=31990749,x=810,y=-5,width=200,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="rankBtn.png",packFile="MahjongPinTu/hallAllPin.lua"
			},
			{
				name="shopBtn",type=2,typeName="Button",time=31990726,x=1030,y=-5,width=200,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="mallBtn.png",packFile="MahjongPinTu/hallAllPin.lua"
			}
		}
	},
	{
		name="diZhuListView",type=0,typeName="View",time=31375572,x=0,y=29,width=1280,height=600,visible=0,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter
	},
	{
		name="view_mid",type=0,typeName="View",time=63599438,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft
	},
	{
		name="view_fullscreen",type=0,typeName="View",time=63600979,x=0,y=0,width=1280,height=800,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
		{
			name="img_cover",type=1,typeName="Image",time=63599031,x=324,y=247,width=64,height=64,visible=0,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="Common/zhezhao.png"
		},
		{
			name="quickStartGameBtn",type=2,typeName="Button",time=50568578,x=0,y=120,width=307,height=98,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="newHall/quickStartGame.png"
		},
		{
			name="btn_exchange",type=2,typeName="Button",time=76594111,x=0,y=355,width=66,height=188,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="hall_exchange.png",packFile="MahjongPinTu/selectGamePin.lua",
			{
				name="exchange_tip",type=1,typeName="Image",time=87965133,x=-10,y=-10,width=40,height=40,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="Common/tip.png",
				{
					name="exchange_tip_num",type=4,typeName="Text",time=87965268,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=24,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[99]]
				}
			}
		}
	},
	{
		name="broadcastViewBg",type=0,typeName="View",time=64496027,x=0,y=110,width=1100,height=39,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop
	},
	{
		name="midCloseBtn",type=2,typeName="Button",time=71808042,x=0,y=100,width=150,height=99,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,file="Common/blank.png",
		{
			name="bg",type=1,typeName="Image",time=71808115,x=0,y=0,width=62,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="subViewReturn.png",packFile="MahjongPinTu/hallAllPin.lua"
		}
	},
	{
		name="moreView",type=0,typeName="View",time=72346323,x=-1,y=0,width=1280,height=800,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom
	}
}