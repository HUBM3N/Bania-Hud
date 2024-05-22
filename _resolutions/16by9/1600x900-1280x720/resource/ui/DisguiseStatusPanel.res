"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"xpos"			"999999"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"999999"	
	}

	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"roboto16"
		"xpos"			"86"
		"ypos"			"r63"	[$WIN32]
		"zpos"			"1"
		"wide"			"150"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"230 230 230 255"
		"auto_wide_tocontents" "1"
	}
		"WeaponNameLabelS"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabelS"
		"font"			"roboto16"
		"xpos"			"4"
		"ypos"			"-42"	[$WIN32]
		"zpos"			"0"
		"wide"			"150"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"0 0 0 0"
		"bgcolor_override"	"15 15 15 128"
		"paintbackgroundtype" "2"
		"auto_wide_tocontents" "1"
		"pin_to_sibling" "WeaponNameLabel"
		"textinsetx" "14"
	}

	
	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"roboto16"
		"xpos"			"86"
		"ypos"			"r63-22"	[$WIN32]
		"zpos"			"1"
		"wide"			"150"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"230 230 230 255"
"auto_wide_tocontents" "1"

	}
		"DisguiseNameLabels"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabels"
		"font"			"roboto16"
		"xpos"			"4"
		"ypos"			"-42"	[$WIN32]
		"zpos"			"1"
		"wide"			"150"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"230 230 230 0"
"auto_wide_tocontents" "1"
		"pin_to_sibling" "DisguiseNameLabel"
		"textinsetx" "14"
		"bgcolor_override"	"15 15 15 128"
		"paintbackgroundtype" "2"


	}


	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"44"
		"ypos"			"-3"	[$WIN32]
		"wide"			"32"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
			"proportionaltoparent"	"1"
"auto_wide_tocontents" "1"
		"pin_to_sibling" "DisguiseNameLabel"

	}
			"hs"
	{	
		"ControlName"	"Label"
		"fieldName"		"hs"
		"font"			"roboto16"
		"xpos"			"-3"
		"ypos"			"-39"	[$WIN32]
		"zpos"			"-1"
		"wide"			"34"//32 for 1920x1080, 34 for other resolutions
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"230 230 230 0"
		"pin_to_sibling" "SpectatorGUIHealth"
		"textinsetx" "14"
		"bgcolor_override"	"15 15 15 128"
		"paintbackgroundtype" "2"


	}

	
}
