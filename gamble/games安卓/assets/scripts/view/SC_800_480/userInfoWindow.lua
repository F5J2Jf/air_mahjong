local hall_user_infoPin_map = require("qnPlist/hall_user_infoPin");
local userInfoWindow=
{
	name="userInfoWindow",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=800,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,
	{
		name="bg",type=1,typeName="Image",time=33701511,x=0,y=0,width=632,height=424,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="Hall/popinfo/window_bg.png",gridLeft=40,gridRight=40,gridTop=40,gridBottom=40,
		{
			name="head",type=1,typeName="Image",time=33701546,x=35,y=30,width=274,height=274,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/popinfo/head_bg.png",
			{
				name="headImg",type=1,typeName="Image",time=54791643,x=0,y=0,width=256,height=256,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="Commonx/default_man.png"
			}
		},
		{
			name="idText",type=4,typeName="Text",time=54799792,x=330,y=75,width=90,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=22,textAlign=kAlignLeft,colorRed=102,colorGreen=68,colorBlue=51,string=[[ID:]]
		},
		{
			name="favourBg",type=1,typeName="Image",time=54791683,x=35,y=246,width=274,height=56,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/popinfo/head_zhezhao.png"
		},
		{
			name="sexText",type=4,typeName="Text",time=33701604,x=330,y=110,width=200,height=22,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=22,textAlign=kAlignLeft,colorRed=102,colorGreen=68,colorBlue=51,string=[[地区:]]
		},
		{
			name="genderIcon",type=1,typeName="Image",time=33701698,x=330,y=30,width=31,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Commonx/female.png"
		},
		{
			name="nameText",type=4,typeName="Text",time=33701854,x=370,y=30,width=0,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignLeft,colorRed=102,colorGreen=68,colorBlue=51,string=[[name]]
		},
		{
			name="levelText",type=4,typeName="Text",time=33702199,x=330,y=145,width=50,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=22,textAlign=kAlignLeft,colorRed=102,colorGreen=68,colorBlue=51,string=[[等级:]]
		},
		{
			name="moneyText",type=4,typeName="Text",time=33702758,x=330,y=180,width=180,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=22,textAlign=kAlignLeft,colorRed=102,colorGreen=68,colorBlue=51,string=[[金币:]]
		},
		{
			name="gameInfoText",type=4,typeName="Text",time=33702864,x=330,y=215,width=200,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=22,textAlign=kAlignLeft,colorRed=102,colorGreen=68,colorBlue=51,string=[[战绩:]]
		},
		{
			name="vipImg",type=1,typeName="Image",time=39239190,x=212,y=65,width=88,height=38,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file=hall_user_infoPin_map['VIP1.png'],packFile="MahjongPinTu/hall_user_infoPin.lua"
		},
		{
			name="favourBtn",type=2,typeName="Button",time=54800055,x=37,y=30,width=270,height=275,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Commonx/blank.png",
			{
				name="favour",type=1,typeName="Image",time=54800056,x=30,y=105,width=40,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="Hall/popinfo/zan1.png"
			},
			{
				name="text",type=4,typeName="Text",time=54800057,x=65,y=227,width=60,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[赞]]
			}
		},
		{
			name="favourCount",type=4,typeName="Text",time=54800115,x=168,y=258,width=117,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=220,colorBlue=0,string=[[0]]
		},
		{
			name="charmValueBg",type=1,typeName="Image",time=54800235,x=333,y=249,width=248,height=52,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/popinfo/charm_bg.png",
			{
				name="text",type=4,typeName="Text",time=54800236,x=51,y=15,width=120,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=22,textAlign=kAlignLeft,colorRed=255,colorGreen=239,colorBlue=206,string=[[魅力值：]]
			},
			{
				name="charmValue",type=4,typeName="Text",time=54800237,x=130,y=15,width=100,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=22,textAlign=kAlignLeft,colorRed=255,colorGreen=220,colorBlue=0,string=[[0]]
			}
		},
		{
			name="charmLvImg",type=1,typeName="Image",time=54800252,x=311,y=248,width=72,height=58,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/popinfo/charmLv0.png"
		},
		{
			name="atBtn",type=2,typeName="Button",time=81951412,x=36,y=330,width=156,height=62,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Commonx/green_small_btn.png",
			{
				name="Text2",type=4,typeName="Text",time=81951491,x=0,y=-4,width=150,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[聊天]]
			}
		},
		{
			name="traceBtn",type=2,typeName="Button",time=81951416,x=245,y=330,width=156,height=62,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Commonx/green_small_btn.png",
			{
				name="Text3",type=4,typeName="Text",time=81951532,x=0,y=-4,width=150,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[追 踪]]
			}
		},
		{
			name="addFriendBtn",type=2,typeName="Button",time=81951419,x=445,y=330,width=156,height=62,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Commonx/red_small_btn.png",
			{
				name="Text4",type=4,typeName="Text",time=81951534,x=0,y=-4,width=150,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[删除好友]]
			}
		},
		{
			name="remarkBtn",type=2,typeName="Button",time=91594325,x=544,y=10,width=72,height=72,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/popinfo/corner.png"
		}
	}
}
return userInfoWindow;