local helpEvaluate=
{
	name="helpEvaluate",type=0,typeName="View",time=0,x=0,y=0,width=800,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
	{
		name="view_closed",type=0,typeName="View",time=63792673,x=0,y=0,width=800,height=80,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
		{
			name="Text1",type=4,typeName="Text",time=63792734,x=0,y=0,width=255,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=244,colorBlue=231,string=[[问题是否已经解决?]]
		},
		{
			name="btn_solve",type=2,typeName="Button",time=63793447,x=300,y=0,width=156,height=62,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="Commonx/green_small_btn.png",
			{
				name="Text2",type=4,typeName="Text",time=63793569,x=0,y=-4,width=90,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=244,colorBlue=231,string=[[解决了]]
			}
		},
		{
			name="btn_notsolve",type=2,typeName="Button",time=63793512,x=500,y=0,width=156,height=62,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="Commonx/red_small_btn.png",
			{
				name="Text3",type=4,typeName="Text",time=63793642,x=0,y=-4,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[还没有]]
			}
		}
	},
	{
		name="view_vote",type=0,typeName="View",time=63794534,x=0,y=0,width=800,height=80,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
		{
			name="Text1",type=4,typeName="Text",time=63794535,x=0,y=0,width=255,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=244,colorBlue=231,string=[[请对客服进行评价:]]
		},
		{
			name="btn_verygood",type=2,typeName="Button",time=63794536,x=545,y=0,width=49,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="newHall/help/unstart.png"
		},
		{
			name="btn_good",type=2,typeName="Button",time=63794538,x=475,y=0,width=49,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="newHall/help/unstart.png"
		},
		{
			name="btn_soso",type=2,typeName="Button",time=63795482,x=405,y=0,width=49,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="newHall/help/unstart.png"
		},
		{
			name="btn_dissatisfied",type=2,typeName="Button",time=63795547,x=335,y=0,width=49,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="newHall/help/unstart.png"
		},
		{
			name="btn_bad",type=2,typeName="Button",time=63795579,x=265,y=0,width=49,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="newHall/help/unstart.png"
		},
		{
			name="btn_commit",type=2,typeName="Button",time=88049816,x=625,y=8,width=156,height=62,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="Commonx/green_small_btn.png",
			{
				name="Text4",type=4,typeName="Text",time=88049866,x=0,y=-4,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=28,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[提交]]
			}
		}
	}
}
return helpEvaluate;