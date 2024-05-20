"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"999999"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"999999"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"999999"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"999999"	
	}
	"PlayerStatusHealthValue1"
	{
		"ControlName"		"CAutoFittingLabel"
		"fieldName"			"PlayerStatusHealthValue1"
		"font"				"roboto28ds"
		"xpos"				"0"
		"ypos"				"-2"
		"zpos"				"5"
		"wide"				"fp0"
		"tall"				"f2"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"	
		"labeltext"			"#TF_Controller_Title"
		"fgcolor_override"	"230 230 230 255"
			"proportionaltoparent"	"1"


			"fonts"
			{
				"0"		"roboto28ds"
				"1"		"roboto16"
			}
	}
	"PlayerStatusHealthValueS"
	{
		"ControlName"		"CAutoFittingLabel"
		"fieldName"			"PlayerStatusHealthValueS"
		"font"				"roboto28ds"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"4"
		"wide"				"fp0"
		"tall"				"f2"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"	
		"labeltext"			"#TF_Controller_Title"
		"fgcolor_override"	"15 15 15 255"
			"proportionaltoparent"	"1"
			"pin_to_sibling" "PlayerStatusHealthValue1"



			"fonts"
			{
				"0"		"roboto28ds"
				"1"		"roboto0"
			}
	}
	"PlayerHealthBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"PlayerHealthBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"30"
		"tall"						"0"
		"visible"					"0"		
		"enabled"					"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"999999"
	}							
}
