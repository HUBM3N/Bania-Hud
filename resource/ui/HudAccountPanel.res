"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"		"999999"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_lifetime"	"1"
		"delta_item_font"	"roboto18"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"AccountBG"
		"xpos"		"999999"
	}

	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"27"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"230 230 230 255"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"AccountValue"
		"xpos"		"c56"
		"ypos"		"c46"
		"zpos"		"2"
		"wide"		"50"
		"tall"		"18"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%metal%"
		"textAlignment"	"center"
		"font"		"roboto20"
		"fgcolor"	"230 230 230 255"
		"auto_wide_tocontents" "1"
		"textinsetx"	"8"
	}
	"AccountValueS"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"AccountValueS"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"50"
		"tall"		"18"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%metal%"
		"textAlignment"	"center"
		"font"		"roboto20"
		"fgcolor"	"0 0 0 0"
		"bgcolor_override" "15 15 15 128"
		"paintbackgroundtype" "2"
		"auto_wide_tocontents" "1"
		"textinsetx"	"8"
"pin_to_sibling" "AccountValue"
	}
}