"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	"cross"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"cross"
		"xpos"			"cs-0.58"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"3"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/cross"
		"scaleImage"	"1"	

}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	"ClassImageBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"ClassImageBG"
		"xpos"				"c-105"
		"ypos"				"c-75"
		"zpos"				"2"
		"wide"				"0"
		"tall"				"130"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"armedbgcolor_override"		"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}
	"ClassSelectBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"ClassSelectBG"
		"xpos"				"0"
		"ypos"				"c-75"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"0"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"armedbgcolor_override"		"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}
	"gr"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"gr"
		"xpos"			"0"
		"ypos"				"c-75"
		"zpos"			"1"
		"wide"				"125"
		"tall"				"150"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/gradient1"
		"scaleImage"	"1"	
"drawcolor" "255 255 255 255"
"alpha" "128"


}
	"ClassLoadoutBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"ClassLoadoutBG"
		"xpos"				"c-105"
		"ypos"				"c60"
		"zpos"				"2"
		"wide"				"0"
		"tall"				"15"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"armedbgcolor_override"		"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"random"
		"xpos"			"0"
		"ypos"			"c60"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Random class (&R)"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"		"select 12"
		"Default"		"1"
		"font"			"roboto11"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"
		
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"19 1 27 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"19 1 27 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"100"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}				
	}
		
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"999999"
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"scout"
		"xpos"			"0"
		"ypos"			"c-75"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"1  Scout"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"		"select 1"
		"Default"		"0"
		"font"			"roboto11"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"19 1 27 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"19 1 27 255"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
		
		SubImage
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}				
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"soldier"
		"xpos"			"0"
		"ypos"			"c-60"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"2  Soldier"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"		"select 3"
		"Default"		"0"
		"font"			"roboto11"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_soldier_inactive"
		"image_armed"		"class_sel_sm_soldier_inactive"
		
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"19 1 27 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"19 1 27 255"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}				
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"pyro"
		"xpos"			"0"
		"ypos"			"c-45"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"3  Pyro"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"		"select 7"
		"Default"		"0"
		"font"			"roboto11"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_pyro_inactive"
		"image_armed"		"class_sel_sm_pyro_inactive"
		
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"19 1 27 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"19 1 27 255"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"999999"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"demoman"
		"xpos"			"0"
		"ypos"			"c-30"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"4  Demoman"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"		"select 4"
		"Default"		"0"
		"font"			"roboto11"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_demo_inactive"
		"image_armed"		"class_sel_sm_demo_inactive"
		
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"19 1 27 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"19 1 27 255"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_demo_inactive"
			"scaleImage"	"1"
		}				
	}	
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"heavyweapons"
		"xpos"			"0"
		"ypos"			"c-15"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"5  Heavy"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"		"select 6"
		"Default"		"0"
		"font"			"roboto11"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_heavy_inactive"
		"image_armed"		"class_sel_sm_heavy_inactive"
		
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"19 1 27 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"19 1 27 255"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}				
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"engineer"
		"xpos"			"0"
		"ypos"			"c0"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"6  Engineer"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"		"select 9"
		"Default"		"0"
		"font"			"roboto11"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_engineer_inactive"
		"image_armed"		"class_sel_sm_engineer_inactive"
		
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"19 1 27 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"19 1 27 255"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"999999"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"medic"
		"xpos"			"0"
		"ypos"			"c15"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"7  Medic"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"		"select 5"
		"Default"		"0"
		"font"			"roboto11"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_medic_inactive"
		"image_armed"		"class_sel_sm_medic_inactive"
		
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"19 1 27 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"19 1 27 255"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}				
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"sniper"
		"xpos"			"0"
		"ypos"			"c30"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"8  Sniper"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"		"select 2"
		"Default"		"0"
		"font"			"roboto11"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_sniper_inactive"
		"image_armed"		"class_sel_sm_sniper_inactive"
		
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"19 1 27 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"19 1 27 255"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}				
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"spy"
		"xpos"			"0"
		"ypos"			"c45"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"9  Spy"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"		"select 8"
		"Default"		"0"
		"font"			"roboto11"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_spy_inactive"
		"image_armed"		"class_sel_sm_spy_inactive"
		
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"19 1 27 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"19 1 27 255"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}				
	}	

	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"	"CancelButton"
		"xpos"		"999999"
	}
	
	"EditLoadoutButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"c-105"
		"ypos"			"c60"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Edit loadout (&E)"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"		"openloadout"
		"font"			"roboto11"
		"paintbackground"	"0"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"19 1 27 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"19 1 27 255"
	}

	"ResetButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"0"
		"ypos"			"c-100"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"		"roboto18"
		"fgcolor"	"255 255 255 255"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"999999"
	}	

	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"999999"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ShadedBar"
		"xpos"		"999999"
	}		
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"999999"
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"999999"
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"999999"
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"999999"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"999999"
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"999999"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"999999"
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"999999"
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"999999"
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"999999"
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"999999"
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"999999"
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"999999"
	}
	
	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"999999"
	}
	
	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numScout"
		"xpos"		"70"
		"ypos"		"c-75"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"15"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numScout%"
		"textAlignment"	"west"
		"textinsetx"	"10"
		"font"		"roboto11"
		"fgcolor"	"255 255 255 255"
	}	
	
	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numSoldier"
		"xpos"		"70"
		"ypos"		"c-60"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"15"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numSoldier%"
		"textAlignment"	"west"
		"textinsetx"	"10"
		"font"		"roboto11"
		"fgcolor"	"255 255 255 255"
	}		
	
	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numPyro"
		"xpos"		"70"
		"ypos"		"c-45"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"15"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numPyro%"
		"textAlignment"	"west"
		"textinsetx"	"10"
		"font"		"roboto11"
		"fgcolor"	"255 255 255 255"
	}			
	
	"numDemoman" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numDemoman"
		"xpos"		"70"
		"ypos"		"c-30"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"15"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numDemoman%"
		"textAlignment"	"west"
		"textinsetx"	"10"
		"font"		"roboto11"
		"fgcolor"	"255 255 255 255"
	}				
	
	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numHeavy"
		"xpos"		"70"
		"ypos"		"c-15"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"15"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numHeavy%"
		"textAlignment"	"west"
		"textinsetx"	"10"
		"font"		"roboto11"
		"fgcolor"	"255 255 255 255"
	}					
	
	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numEngineer"
		"xpos"		"70"
		"ypos"		"c0"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"15"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numEngineer%"
		"textAlignment"	"west"
		"textinsetx"	"10"
		"font"		"roboto11"
		"fgcolor"	"255 255 255 255"
	}						
	
	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numMedic"
		"xpos"		"70"
		"ypos"		"c15"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"15"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numMedic%"
		"textAlignment"	"west"
		"textinsetx"	"10"
		"font"		"roboto11"
		"fgcolor"	"255 255 255 255"
	}							
	
	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numSniper"
		"xpos"		"70"
		"ypos"		"c30"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"15"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numSniper%"
		"textAlignment"	"west"
		"textinsetx"	"10"
		"font"		"roboto11"
		"fgcolor"	"255 255 255 255"
	}						
	
	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numSpy"
		"xpos"		"70"
		"ypos"		"c45"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"15"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numSpy%"
		"textAlignment"	"west"
		"textinsetx"	"10"
		"font"		"roboto11"
		"fgcolor"	"255 255 255 255"
	}								
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"75"
		"ypos"			"c-73"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"75"
		"ypos"			"c-58"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"75"
		"ypos"			"c-43"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"75"
		"ypos"			"c-28"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"75"
		"ypos"			"c-13"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"75"
		"ypos"			"c2"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"75"
		"ypos"			"c17"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"75"
		"ypos"			"c32"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"75"
		"ypos"			"c47"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"999999"
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"c-105"
		"ypos"			"c-75"
		"zpos"			"6"		
		"wide"			"0"
		"tall"			"130"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"5"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" 	"0 0 0 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "500"
			"origin_y" "-3"
			"origin_z" "-65"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"999999"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"999999"
	}		
}
