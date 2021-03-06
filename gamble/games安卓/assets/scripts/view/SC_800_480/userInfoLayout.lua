userInfoLayout=
{
	name="userInfoLayout",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=800,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
	{
		name="userInfo",type=0,typeName="View",time=33277137,x=0,y=0,width=1280,height=800,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
		{
			name="innerFrame",type=1,typeName="Image",time=50726341,x=0,y=35,width=1200,height=600,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="Common/subViewFrame.png",gridLeft=8,gridRight=8,gridTop=8,gridBottom=8
		},
		{
			name="userID",type=4,typeName="Text",time=33208953,x=104,y=504,width=250,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=225,colorBlue=162,string=[[ID:]]
		},
		{
			name="headImg",type=1,typeName="Image",time=33209060,x=66,y=161,width=320,height=323,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/default_woman.png"
		},
		{
			name="headMask",type=1,typeName="Image",time=52901554,x=66,y=161,width=320,height=323,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="headMask.png",packFile="MahjongPinTu/userNormalInfoPin.lua"
		},
		{
			name="headBtn",type=2,typeName="Button",time=33209578,x=66,y=157,width=318,height=320,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/blank.png",
			{
				name="headTip",type=1,typeName="Image",time=33209609,x=1,y=5,width=318,height=320,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="blank.png",packFile="MahjongPinTu/userNormalInfoPin.lua",gridLeft=1,gridRight=1,gridTop=1,gridBottom=1,
				{
					name="headTipText",type=4,typeName="Text",time=33209631,x=0,y=14,width=180,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=201,colorBlue=89,string=[[点击修改头像]]
				},
				{
					name="Image6",type=1,typeName="Image",time=77856644,x=0,y=0,width=318,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="userHeadTipBg.png",packFile="MahjongPinTu/userNormalInfoPin.lua",gridLeft=31,gridRight=31,gridTop=0,gridBottom=0
				}
			}
		},
		{
			name="realNameBtn",type=2,typeName="Button",time=52987011,x=128,y=557,width=200,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/blank.png",
			{
				name="Image3",type=1,typeName="Image",time=52987012,x=42,y=0,width=116,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewBtnG2.png",gridLeft=10,gridRight=10,gridTop=0,gridBottom=0
			},
			{
				name="Image4",type=1,typeName="Image",time=52987013,x=0,y=0,width=44,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewBtnG1.png"
			},
			{
				name="Image5",type=1,typeName="Image",time=52987014,x=156,y=0,width=44,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewBtnG3.png"
			},
			{
				name="realNameText",type=4,typeName="Text",time=52987015,x=0,y=0,width=200,height=65,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignCenter,colorRed=210,colorGreen=255,colorBlue=190,string=[[实名认证]]
			}
		},
		{
			name="realNameImg",type=1,typeName="Image",time=50729472,x=149,y=562,width=51,height=54,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="realName.png",packFile="MahjongPinTu/userNormalInfoPin.lua",
			{
				name="realName",type=4,typeName="Text",time=50729609,x=54,y=7,width=90,height=28,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=28,textAlign=kAlignLeft,colorRed=255,colorGreen=201,colorBlue=89,string=[[已认证]]
			}
		},
		{
			name="nickText",type=4,typeName="Text",time=33209971,x=435,y=182,width=90,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=240,colorBlue=207,string=[[昵称：]]
		},
		{
			name="text_nickname",type=4,typeName="Text",time=85051596,x=530,y=182,width=90,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=240,colorBlue=207,string=[[]]
		},
		{
			name="changeNickBtn",type=2,typeName="Button",time=85051688,x=964,y=165,width=200,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/blank.png",
			{
				name="Image3",type=1,typeName="Image",time=85051689,x=42,y=0,width=116,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewBtnG2.png",gridLeft=10,gridRight=10,gridTop=0,gridBottom=0
			},
			{
				name="Image4",type=1,typeName="Image",time=85051690,x=0,y=0,width=44,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewBtnG1.png"
			},
			{
				name="Image5",type=1,typeName="Image",time=85051691,x=156,y=0,width=44,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewBtnG3.png"
			},
			{
				name="chargeText",type=4,typeName="Text",time=85051692,x=0,y=0,width=200,height=64,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignCenter,colorRed=210,colorGreen=255,colorBlue=190,string=[[修  改]]
			}
		},
		{
			name="nickTip",type=4,typeName="Text",time=34158492,x=620,y=146,width=266,height=27,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignCenter,colorRed=255,colorGreen=47,colorBlue=47,string=[[昵称必须是20个字符以内]]
		},
		{
			name="splite1",type=1,typeName="Image",time=50728041,x=425,y=259,width=765,height=2,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewSplite.png"
		},
		{
			name="genderText",type=4,typeName="Text",time=33211781,x=435,y=288,width=90,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=240,colorBlue=207,string=[[性别：]]
		},
		{
			name="maleCheck",type=2,typeName="Button",time=33211879,x=683,y=286,width=41,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="checkBg.png",packFile="MahjongPinTu/userNormalInfoPin.lua",
			{
				name="checkPoint",type=1,typeName="Image",time=50728711,x=0,y=0,width=41,height=40,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="check.png",packFile="MahjongPinTu/userNormalInfoPin.lua"
			}
		},
		{
			name="maleText",type=4,typeName="Text",time=33211950,x=612,y=287,width=30,height=35,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=240,colorBlue=207,string=[[男]],
			{
				name="Image1",type=1,typeName="Image",time=51183807,x=-71,y=-3,width=41,height=43,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="male.png",packFile="MahjongPinTu/userNormalInfoPin.lua"
			}
		},
		{
			name="splite_1",type=1,typeName="Image",time=50728616,x=819,y=283,width=2,height=46,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/split.png"
		},
		{
			name="femaleCheck",type=2,typeName="Button",time=33212017,x=1094,y=286,width=41,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="checkBg.png",packFile="MahjongPinTu/userNormalInfoPin.lua",
			{
				name="checkPoint",type=1,typeName="Image",time=50728753,x=0,y=0,width=41,height=40,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="check.png",packFile="MahjongPinTu/userNormalInfoPin.lua"
			}
		},
		{
			name="femaleText",type=4,typeName="Text",time=33212059,x=1023,y=287,width=30,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=240,colorBlue=207,string=[[女]],
			{
				name="Image2",type=1,typeName="Image",time=51183827,x=-76,y=-2,width=41,height=43,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="female.png",packFile="MahjongPinTu/userNormalInfoPin.lua"
			}
		},
		{
			name="splite2",type=1,typeName="Image",time=50728660,x=425,y=347,width=765,height=2,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewSplite.png"
		},
		{
			name="levelText",type=4,typeName="Text",time=33212102,x=435,y=385,width=90,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=240,colorBlue=207,string=[[等级：]]
		},
		{
			name="level",type=4,typeName="Text",time=33212180,x=540,y=384,width=120,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=200,colorBlue=0,string=[[0]]
		},
		{
			name="splite3",type=1,typeName="Image",time=50728928,x=425,y=440,width=765,height=2,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewSplite.png"
		},
		{
			name="coinText",type=4,typeName="Text",time=33212273,x=435,y=468,width=90,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=240,colorBlue=207,string=[[金币：]]
		},
		{
			name="coinImg",type=1,typeName="Image",time=50728851,x=540,y=466,width=47,height=46,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/coinMid.png"
		},
		{
			name="coin",type=4,typeName="Text",time=33212332,x=599,y=470,width=250,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=200,colorBlue=0,string=[[0]]
		},
		{
			name="chargeBtn",type=2,typeName="Button",time=52986958,x=964,y=455,width=200,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/blank.png",
			{
				name="Image3",type=1,typeName="Image",time=52986959,x=42,y=0,width=116,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewBtnG2.png",gridLeft=10,gridRight=10,gridTop=0,gridBottom=0
			},
			{
				name="Image4",type=1,typeName="Image",time=52986960,x=0,y=0,width=44,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewBtnG1.png"
			},
			{
				name="Image5",type=1,typeName="Image",time=52986961,x=156,y=0,width=44,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewBtnG3.png"
			},
			{
				name="chargeText",type=4,typeName="Text",time=52986962,x=0,y=0,width=200,height=64,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignCenter,colorRed=210,colorGreen=255,colorBlue=190,string=[[充  值]]
			}
		},
		{
			name="splite4",type=1,typeName="Image",time=50729221,x=425,y=531,width=765,height=2,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewSplite.png"
		},
		{
			name="gameInfoText",type=4,typeName="Text",time=33212457,x=435,y=564,width=90,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=240,colorBlue=207,string=[[战绩：]]
		},
		{
			name="gameInfo",type=4,typeName="Text",time=33212542,x=540,y=564,width=300,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[0胜/0负/0平]]
		},
		{
			name="splite5",type=1,typeName="Image",time=50729304,x=425,y=622,width=765,height=2,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewSplite.png"
		},
		{
			name="vipText",type=4,typeName="Text",time=33212632,x=435,y=651,width=90,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=240,colorBlue=207,string=[[会员：]]
		},
		{
			name="vipLevelImg",type=1,typeName="Image",time=39062290,x=540,y=630,width=87,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/blank.png"
		},
		{
			name="vipLevelText",type=4,typeName="Text",time=50745822,x=539,y=656,width=252,height=32,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=28,textAlign=kAlignLeft,colorRed=158,colorGreen=108,colorBlue=96,string=[[您现在还不是会员！]]
		},
		{
			name="vipBtn",type=2,typeName="Button",time=52986880,x=964,y=640,width=200,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/blank.png",
			{
				name="Image3",type=1,typeName="Image",time=52986881,x=42,y=0,width=116,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewBtnG2.png",gridLeft=10,gridRight=10,gridTop=0,gridBottom=0
			},
			{
				name="Image4",type=1,typeName="Image",time=52986882,x=0,y=0,width=44,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewBtnG1.png"
			},
			{
				name="Image5",type=1,typeName="Image",time=52986883,x=156,y=0,width=44,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewBtnG3.png"
			},
			{
				name="vipBtnText",type=4,typeName="Text",time=52986884,x=0,y=0,width=200,height=64,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignCenter,colorRed=210,colorGreen=255,colorBlue=190,string=[[提升VIP]]
			}
		}
	},
	{
		name="vipInfo",type=0,typeName="View",time=50653382,x=0,y=0,width=1280,height=700,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom
	},
	{
		name="gameInfo",type=0,typeName="View",time=33212781,x=0,y=0,width=0,height=0,visible=0,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
		{
			name="innerFrame",type=1,typeName="Image",time=50740399,x=0,y=70,width=1200,height=600,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="Common/subViewFrame.png",gridLeft=8,gridRight=8,gridTop=8,gridBottom=8,
			{
				name="gameInfoScrollView",type=0,typeName="ScrollView",time=50653594,x=0,y=0,width=1150,height=590,fillTopLeftX=10,fillTopLeftY=10,fillBottomRightX=10,fillBottomRightY=10,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
				{
					name="bestGameView",type=0,typeName="View",time=50654470,x=0,y=0,width=1260,height=210,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
					{
						name="bestGameText",type=4,typeName="Text",time=33212807,x=30,y=20,width=136,height=39,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=36,textAlign=kAlignLeft,colorRed=254,colorGreen=254,colorBlue=254,string=[[最佳番型]]
					},
					{
						name="bestGame",type=4,typeName="Text",time=33212903,x=190,y=26,width=600,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=254,colorGreen=254,colorBlue=254,string=[[加载中]]
					},
					{
						name="cardNode",type=0,typeName="View",time=33213016,x=30,y=102,width=1000,height=128,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft
					}
				},
				{
					name="splite1",type=1,typeName="Image",time=50740314,x=0,y=244,width=1150,height=2,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewSplite.png"
				},
				{
					name="coinRecordView",type=0,typeName="View",time=50654547,x=0,y=270,width=1000,height=164,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
					{
						name="coinRecordText",type=4,typeName="Text",time=50653946,x=30,y=0,width=136,height=39,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=36,textAlign=kAlignLeft,colorRed=254,colorGreen=254,colorBlue=254,string=[[金币战绩]]
					},
					{
						name="mostCoinText",type=4,typeName="Text",time=50654053,x=30,y=52,width=168,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[最高持有数：]]
					},
					{
						name="mostCoin",type=4,typeName="Text",time=50654114,x=210,y=52,width=200,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=200,colorBlue=0,string=[[0]]
					},
					{
						name="totalWinText",type=4,typeName="Text",time=50654158,x=30,y=104,width=168,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[总赢金币数：]]
					},
					{
						name="totalWin",type=4,typeName="Text",time=50654213,x=210,y=104,width=200,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=200,colorBlue=0,string=[[0]]
					},
					{
						name="mostWinText",type=4,typeName="Text",time=50654234,x=580,y=104,width=176,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[单次赢最多： ]]
					},
					{
						name="mostWin",type=4,typeName="Text",time=50654280,x=760,y=104,width=200,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=200,colorBlue=0,string=[[0]]
					}
				},
				{
					name="splite2",type=1,typeName="Image",time=50740456,x=0,y=431,width=1150,height=2,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewSplite.png"
				},
				{
					name="detailsInfoView",type=0,typeName="View",time=50654720,x=0,y=458,width=1000,height=357,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTopLeft,
					{
						name="detailsInfoText",type=4,typeName="Text",time=50654885,x=30,y=6,width=200,height=39,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=36,textAlign=kAlignLeft,colorRed=254,colorGreen=254,colorBlue=254,string=[[牌型战绩]]
					},
					{
						name="tianhuText",type=4,typeName="Text",time=50655033,x=30,y=66,width=84,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[天胡：]]
					},
					{
						name="tianhu",type=4,typeName="Text",time=50655397,x=212,y=66,width=200,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[未达成]]
					},
					{
						name="qinglongqiduiText",type=4,typeName="Text",time=50655439,x=30,y=116,width=150,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[清龙七对：]]
					},
					{
						name="qinglongqidui",type=4,typeName="Text",time=50655414,x=212,y=116,width=200,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[未达成]]
					},
					{
						name="qingqiduiText",type=4,typeName="Text",time=50655462,x=30,y=166,width=112,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[清七对：]]
					},
					{
						name="qingqidui",type=4,typeName="Text",time=50655486,x=212,y=166,width=200,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[未达成]]
					},
					{
						name="jiangduiText",type=4,typeName="Text",time=50655504,x=30,y=216,width=84,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[将对：]]
					},
					{
						name="jiangdui",type=4,typeName="Text",time=50655525,x=212,y=216,width=200,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[未达成]]
					},
					{
						name="qingyiseText",type=4,typeName="Text",time=50655538,x=30,y=266,width=20,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[清一色：]]
					},
					{
						name="qingyise",type=4,typeName="Text",time=50655560,x=212,y=266,width=200,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[未达成]]
					},
					{
						name="qiduiText",type=4,typeName="Text",time=50655580,x=30,y=316,width=84,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[七对：]]
					},
					{
						name="qidui",type=4,typeName="Text",time=50655616,x=212,y=316,width=200,height=27,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[未达成]]
					},
					{
						name="dihuText",type=4,typeName="Text",time=50655633,x=580,y=66,width=84,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[地胡：]]
					},
					{
						name="dihu",type=4,typeName="Text",time=50655650,x=760,y=66,width=200,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[未达成]]
					},
					{
						name="longqiduiText",type=4,typeName="Text",time=50655678,x=580,y=116,width=84,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[龙七对：]]
					},
					{
						name="longqidui",type=4,typeName="Text",time=50655698,x=760,y=116,width=200,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[未达成]]
					},
					{
						name="qingyaojiuText",type=4,typeName="Text",time=50655716,x=580,y=166,width=2,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[清幺九：]]
					},
					{
						name="qingyaojiu",type=4,typeName="Text",time=50655739,x=760,y=166,width=200,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[未达成]]
					},
					{
						name="qingduiText",type=4,typeName="Text",time=50655757,x=580,y=216,width=84,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[清对：]]
					},
					{
						name="qingdui",type=4,typeName="Text",time=50655776,x=760,y=216,width=200,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[未达成]]
					},
					{
						name="daiyaojiuText",type=4,typeName="Text",time=50655789,x=580,y=266,width=22,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[带幺九：]]
					},
					{
						name="daiyaojiu",type=4,typeName="Text",time=50655805,x=760,y=266,width=200,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[未达成]]
					},
					{
						name="duiduihuText",type=4,typeName="Text",time=50655817,x=580,y=316,width=2,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[对对胡：]]
					},
					{
						name="duiduihu",type=4,typeName="Text",time=50655829,x=760,y=316,width=200,height=27,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=207,string=[[未达成]]
					}
				}
			}
		}
	},
	{
		name="propInfo",type=0,typeName="View",time=50653436,x=0,y=0,width=1280,height=800,visible=0,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
		{
			name="innerFrame",type=1,typeName="Image",time=50742208,x=0,y=35,width=1200,height=600,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="Common/subViewFrame.png",gridLeft=8,gridRight=8,gridTop=8,gridBottom=8
		},
		{
			name="propListView",type=0,typeName="ListView",time=50661621,x=0,y=70,width=1150,height=590,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom
		}
	},
	{
		name="tagView",type=0,typeName="View",time=50655965,x=0,y=0,width=1280,height=100,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
		{
			name="userTag",type=2,typeName="Button",time=50656093,x=-227,y=0,width=199,height=105,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="Common/blank.png",
			{
				name="userTagImg",type=1,typeName="Image",time=50722957,x=0,y=0,width=199,height=105,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="Common/subViewTag.png"
			},
			{
				name="tagTextL",type=4,typeName="Text",time=56509862,x=0,y=0,width=199,height=105,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=250,colorGreen=220,colorBlue=60,string=[[个人信息]]
			},
			{
				name="tagTextD",type=4,typeName="Text",time=56512705,x=0,y=0,width=199,height=105,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=240,colorBlue=207,string=[[个人信息]]
			}
		},
		{
			name="splite1",type=1,typeName="Image",time=50723746,x=-108,y=34,width=2,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="Common/subViewSplite2.png"
		},
		{
			name="vipTag",type=2,typeName="Button",time=50656095,x=12,y=0,width=199,height=105,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="Common/blank.png",
			{
				name="vipTagImg",type=1,typeName="Image",time=50723401,x=0,y=0,width=199,height=105,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewTag.png"
			},
			{
				name="tagTextL",type=4,typeName="Text",time=56525016,x=0,y=0,width=199,height=105,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=250,colorGreen=220,colorBlue=60,string=[[VIP特权]]
			},
			{
				name="tagTextD",type=4,typeName="Text",time=56525048,x=0,y=0,width=199,height=105,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=240,colorBlue=207,string=[[VIP特权]]
			}
		},
		{
			name="splite2",type=1,typeName="Image",time=50723861,x=137,y=34,width=2,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="Common/subViewSplite2.png"
		},
		{
			name="gameTag",type=2,typeName="Button",time=50656096,x=258,y=0,width=199,height=105,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="Common/blank.png",
			{
				name="gameTagImg",type=1,typeName="Image",time=50723478,x=0,y=0,width=199,height=105,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewTag.png"
			},
			{
				name="tagTextL",type=4,typeName="Text",time=56525129,x=0,y=0,width=199,height=105,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=250,colorGreen=220,colorBlue=60,string=[[牌局信息]]
			},
			{
				name="tagTextD",type=4,typeName="Text",time=56525234,x=0,y=0,width=199,height=105,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=240,colorBlue=207,string=[[牌局信息]]
			}
		},
		{
			name="splite3",type=1,typeName="Image",time=50723884,x=380,y=34,width=2,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="Common/subViewSplite2.png"
		},
		{
			name="propTag",type=2,typeName="Button",time=50656098,x=502,y=0,width=199,height=105,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="Common/blank.png",
			{
				name="propTagImg",type=1,typeName="Image",time=50723560,x=0,y=0,width=199,height=105,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/subViewTag.png"
			},
			{
				name="tagTextL",type=4,typeName="Text",time=56524829,x=0,y=0,width=199,height=105,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=250,colorGreen=220,colorBlue=60,string=[[我的道具]]
			},
			{
				name="tagTextD",type=4,typeName="Text",time=56527102,x=0,y=0,width=199,height=105,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=240,colorBlue=207,string=[[我的道具]]
			}
		}
	},
	{
		name="retBtn",type=2,typeName="Button",time=86513268,x=0,y=0,width=150,height=99,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Common/blank.png",
		{
			name="return_btn_img",type=1,typeName="Image",time=86513309,x=10,y=0,width=62,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="Common/subViewReturn.png"
		}
	}
}