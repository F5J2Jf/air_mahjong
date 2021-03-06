local roomBuyPropView=
{
	name="roomBuyPropView",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=800,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="bg",type=1,typeName="Image",time=79687130,x=0,y=0,width=632,height=426,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="Commonx/pop_window_small.png",gridLeft=40,gridRight=40,gridTop=40,gridBottom=40,
		{
			name="windowFromBg",type=0,typeName="View",time=94702517,x=0,y=-10,width=560,height=200,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
			{
				name="PropFromImg",type=1,typeName="Image",time=94702629,x=28,y=25,width=200,height=160,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/HallMall/cardBg.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
				{
					name="PropImg",type=1,typeName="Image",time=94702630,x=0,y=0,width=160,height=110,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="ui/image.png"
				}
			},
			{
				name="countPropImg",type=1,typeName="Image",time=94702634,x=315,y=25,width=150,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/HallMall/input_bg.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
				{
					name="numText",type=4,typeName="Text",time=94702635,x=0,y=0,width=120,height=35,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignCenter,colorRed=75,colorGreen=43,colorBlue=28,string=[[10]]
				}
			},
			{
				name="LessBtn",type=2,typeName="Button",time=94702637,x=260,y=25,width=40,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/HallMall/sub.png"
			},
			{
				name="PlusBtn",type=2,typeName="Button",time=94702640,x=478,y=25,width=40,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Hall/HallMall/add.png"
			},
			{
				name="Text2",type=4,typeName="Text",time=94702643,x=260,y=80,width=80,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=26,textAlign=kAlignLeft,colorRed=75,colorGreen=43,colorBlue=28,string=[[单价:]]
			},
			{
				name="UnitPriceText",type=4,typeName="Text",time=94702645,x=330,y=80,width=180,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=26,textAlign=kAlignLeft,colorRed=75,colorGreen=43,colorBlue=28,string=[[30，000金币]]
			},
			{
				name="Text4",type=4,typeName="Text",time=94702648,x=260,y=135,width=80,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=26,textAlign=kAlignLeft,colorRed=75,colorGreen=43,colorBlue=28,string=[[总价:]]
			},
			{
				name="TotalPriceText",type=4,typeName="Text",time=94702650,x=330,y=135,width=200,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=26,textAlign=kAlignLeft,colorRed=75,colorGreen=43,colorBlue=28,string=[[300，000金币]]
			}
		},
		{
			name="Text1",type=4,typeName="Text",time=94702665,x=0,y=20,width=200,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=40,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[购买道具]]
		},
		{
			name="commitBtn",type=2,typeName="Button",time=94702667,x=0,y=40,width=222,height=74,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="Commonx/green_big_wide_btn.png",
			{
				name="Text3",type=4,typeName="Text",time=94702668,x=0,y=-4,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[使用]]
			}
		},
		{
			name="closeBtn",type=2,typeName="Button",time=94702669,x=581,y=-21,width=66,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Commonx/close_btn.png",file2="Commonx/close_btn_disable.png"
		}
	}
}
return roomBuyPropView;