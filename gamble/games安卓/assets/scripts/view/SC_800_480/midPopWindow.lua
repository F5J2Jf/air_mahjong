local midPopWindow=
{
	name="midPopWindow",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
	{
		name="root_bg",type=1,typeName="Image",time=95491943,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Commonx/blank.png",
		{
			name="img_win_bg",type=1,typeName="Image",time=95491968,x=0,y=0,width=862,height=544,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="Commonx/pop_window_mid.png",gridLeft=50,gridRight=50,gridTop=85,gridBottom=50,
			{
				name="view_title",type=0,typeName="View",time=95491969,x=0,y=0,width=800,height=85,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="text_title",type=4,typeName="Text",time=95491970,x=0,y=5,width=164,height=46,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=40,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255
				}
			},
			{
				name="btn_close",type=2,typeName="Button",time=95491971,x=-20,y=-20,width=66,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="Commonx/close_btn.png",file2="Commonx/close_btn_disable.png"
			},
			{
				name="btn_mid",type=2,typeName="Button",time=95491972,x=0,y=40,width=222,height=74,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="Commonx/green_big_wide_btn.png",
				{
					name="text_name",type=4,typeName="Text",time=95491973,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255
				}
			},
			{
				name="btn_left",type=2,typeName="Button",time=95491974,x=-160,y=40,width=222,height=74,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="Commonx/red_big_wide_btn.png",
				{
					name="text_name",type=4,typeName="Text",time=95491975,x=0,y=-4,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255
				}
			},
			{
				name="btn_right",type=2,typeName="Button",time=95491976,x=160,y=40,width=222,height=74,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="Commonx/green_big_wide_btn.png",
				{
					name="text_name",type=4,typeName="Text",time=95491977,x=0,y=-4,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255
				}
			},
			{
				name="img_win_inner_bg",type=0,typeName="View",time=95491978,x=0,y=110,width=720,height=300,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
				{
					name="sv_content",type=0,typeName="ScrollView",time=95491979,x=10,y=10,width=700,height=280,fillTopLeftX=15,fillTopLeftY=15,fillBottomRightX=15,fillBottomRightY=15,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft
				}
			}
		}
	}
}
return midPopWindow;