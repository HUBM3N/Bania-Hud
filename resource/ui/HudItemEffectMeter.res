"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"x_offset"		"0"
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"ItemEffectMeterBG"
		"xpos"		"999999"			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"cs-0.5"
		"ypos"					"c150"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"0"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"roboto12s"
"allcaps" "1"
	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"cs-0.5"
		"ypos"			"c80"
		"zpos"			"2"
		"wide"			"85"
		"tall"			"2"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"bgcolor_override"	"15 15 15 128"

	}
		"1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"1"
		"xpos"			"c-22"
		"ypos"			"c80"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
"fillcolor" "225 225 225 255"
"alpha" "125"
    }
			"2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"2"
		"xpos"			"cs-0.5"
		"ypos"			"c80"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
"fillcolor" "225 225 225 255"
"alpha" "125"
    }
				"3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"3"
		"xpos"			"c22"
		"ypos"			"c80"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
"fillcolor" "225 225 225 255"
"alpha" "125"
    }
	
				"b"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"b"
		"xpos"			"cs-0.5"
		"ypos"			"c80"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
"fillcolor" "0 0 0 255"
"alpha" "25"
    }

	"bg"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"bg"
		"xpos"				"cs-0.5"
		"ypos"				"c164"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"7"
		"visible"			"0"		
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 255"
		"textAlignment"	"east"
		"textinsetx"	"5"
		"labelText"		""
	}						
}
