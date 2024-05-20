"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"999999"				
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"999999"
	}
	"PlayerStickyBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"PlayerStickyBG"
		"xpos"				"c30"
		"ypos"				"c115"
		"zpos"				"0"
		"wide"				"20"
		"tall"				"0"
		"visible"			"0"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}
	"ChargeMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"cs-0.5"
		"ypos"			"c72"
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
				"fgcolor_override"	"230 230 230 255"
	}					
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"c-25"
		"ypos"			"c66"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"999999"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"50"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"roboto16"
			"fgcolor"		"230 230 230 255"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"50"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"roboto16"
			"fgcolor"		"0 0 0 255"
		}
		"PlayerStickyBG"
		{
		"ControlName"			"CExImageButton"
		"fieldName"			"PlayerStickyBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"20"
		"tall"				"0"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"c30"
		"ypos"			"c115"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"999999"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"roboto18"
			"fgcolor"		"230 230 230 255"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"999999"
		}
		"PlayerStickyBG"
		{
		"ControlName"			"CExImageButton"
		"fieldName"			"PlayerStickyBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		}
	}				
}
