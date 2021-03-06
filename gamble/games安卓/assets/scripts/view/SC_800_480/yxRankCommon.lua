local yxRankCommon=
{
	name="yxRankCommon",type=0,typeName="View",time=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="retBtn",type=2,typeName="Button",time=90577960,x=18,y=20,width=80,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Commonx/return_btn.png"
	},
	{
		name="content",type=0,typeName="View",time=91177465,x=0,y=0,width=0,height=720,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
		{
			name="bg",type=1,typeName="Image",time=91177649,x=640,y=45,width=1212,height=592,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="Bgx/bg2.png",gridLeft=50,gridRight=50,gridTop=50,gridBottom=50
		},
		{
			name="tab_view",type=0,typeName="View",time=91177682,x=640,y=-305,width=1280,height=110,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
			{
				name="tab_2",type=2,typeName="Button",time=91177683,x=366,y=35,width=304,height=76,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Commonx/tag_bg.png"
			},
			{
				name="tab_3",type=2,typeName="Button",time=91177684,x=606,y=35,width=304,height=76,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Commonx/tab_right.png"
			},
			{
				name="tab2_selected",type=1,typeName="Image",time=91177687,x=366,y=35,width=304,height=76,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Commonx/tag_red.png"
			},
			{
				name="tab3_selected",type=1,typeName="Image",time=91177689,x=606,y=35,width=304,height=76,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Commonx/tag_red.png"
			},
			{
				name="text_friend",type=4,typeName="Text",time=91177691,x=403,y=34,width=220,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[好友榜]],colorA=1
			},
			{
				name="text_global",type=4,typeName="Text",time=91177693,x=650,y=34,width=220,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[全国榜]]
			}
		},
		{
			name="bottom_pre_img",type=1,typeName="Image",time=91177687,x=640,y=274,width=1212,height=104,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="Bgx/bottom_bg2.png"
		},
		{
			name="friendView",type=0,typeName="View",time=91177690,x=640,y=40,width=1170,height=550,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
			{
				name="top_view",type=0,typeName="View",time=91177692,x=5,y=0,width=1160,height=450,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="listview",type=0,typeName="ListView",time=91177693,x=0,y=0,width=1160,height=454,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft
				},
				{
					name="no_text_view",type=4,typeName="Text",time=91177694,x=0,y=0,width=200,height=0,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[暂无排行榜数据]]
				}
			},
			{
				name="bottom_view",type=0,typeName="View",time=91177699,x=0,y=0,width=1120,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,
				{
					name="img_place",type=1,typeName="Image",time=0,x=15,y=15,width=94,height=54,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/hallRank/rank_bg2.png",
					{
						name="Text3",type=4,typeName="Text",time=0,x=-1,y=-1,width=96,height=54,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignCenter,colorRed=51,colorGreen=255,colorBlue=0,string=[[未上榜]],colorA=1
					}
				},
				{
					name="champion",type=1,typeName="Image",time=0,x=13,y=3,width=90,height=72,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/hallRank/place_1.png"
				},
				{
					name="head_bg",type=1,typeName="Image",time=0,x=141,y=-7,width=90,height=90,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/hallRank/head_bg.png"
				},
				{
					name="my_name",type=4,typeName="Text",time=0,x=247,y=19,width=150,height=48,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[我名字六个字]],colorA=1
				},
				{
					name="Image57",type=1,typeName="Image",time=0,x=479,y=25,width=36,height=36,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/hallRank/coin.png"
				},
				{
					name="my_coin",type=4,typeName="Text",time=0,x=525,y=19,width=150,height=48,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[00000]]
				},
				{
					name="champion_img",type=1,typeName="Image",time=0,x=808,y=26,width=225,height=35,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/hallRank/wealth_level_1.png"
				}
			}
		},
		{
			name="globalView",type=0,typeName="View",time=91177698,x=640,y=40,width=1170,height=550,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
			{
				name="top_view",type=0,typeName="View",time=91177699,x=5,y=0,width=1160,height=450,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="listview",type=0,typeName="ListView",time=91177700,x=0,y=0,width=1160,height=450,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft
				},
				{
					name="no_text_view",type=4,typeName="Text",time=91177701,x=0,y=0,width=200,height=0,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[暂无排行榜数据]],colorA=1
				}
			},
			{
				name="bottom_view",type=0,typeName="View",time=91177699,x=0,y=0,width=1120,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,
				{
					name="img_place",type=1,typeName="Image",time=0,x=15,y=15,width=94,height=54,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/hallRank/rank_bg2.png",
					{
						name="Text3",type=4,typeName="Text",time=0,x=-1,y=-1,width=96,height=54,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignCenter,colorRed=51,colorGreen=255,colorBlue=0,string=[[未上榜]],colorA=1
					}
				},
				{
					name="champion",type=1,typeName="Image",time=0,x=13,y=3,width=90,height=72,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/hallRank/place_1.png"
				},
				{
					name="head_bg",type=1,typeName="Image",time=0,x=141,y=-7,width=90,height=90,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/hallRank/head_bg.png"
				},
				{
					name="my_name",type=4,typeName="Text",time=0,x=247,y=19,width=150,height=48,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[我名字六个字]],colorA=1
				},
				{
					name="Image57",type=1,typeName="Image",time=0,x=479,y=25,width=36,height=36,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/hallRank/coin.png"
				},
				{
					name="my_coin",type=4,typeName="Text",time=0,x=525,y=19,width=150,height=48,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[00000]]
				},
				{
					name="champion_img",type=1,typeName="Image",time=0,x=808,y=26,width=225,height=35,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/hallRank/wealth_level_1.png"
				}
			}
		},
		{
			name="Image1",type=1,typeName="Image",time=91177701,x=640,y=190,width=1212,height=68,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="Bgx/bottom_pre2.png"
		}
	}
}
return yxRankCommon;