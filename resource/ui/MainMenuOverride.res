#base "texture_preload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"100"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"east"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"fgcolor"			"230 230 230 255"
				"defaultFgColor_override" 	"230 230 230 255"
				"armedFgColor_override" 	"230 230 230 255"
				"depressedFgColor_override" 	"230 230 230 255"
				"selectedFgColor_override" 	"230 230 230 255"
				"bgcolor"			"0 0 0 130"
				"defaultBgColor_override" 	"0 0 0 130"
				"armedBgColor_override" 	"255 255 255 125"
				"depressedBgColor_override" 	"0 0 0 130"
				"selectedBgColor_override" 	"0 0 0 130"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}
	
	"noise"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"noise"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu_noise"
		"scaleImage"	"1"	
"alpha" "25"

}
	"grad"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"grad"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/gradient2"
		"scaleImage"	"1"	
"alpha" "225"

}
	"MouseOverItemPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-285"
		"ypos"			"35"
		"zpos"			"-99"
		"wide"			"0"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
"alpha" "225"
	}	

	
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"9999"
	}
	
	"RankBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"RankBG"
		"xpos"						"c-245"
		"ypos"						"108"
		"zpos"						"-199"
		"wide"						"0"
		"tall"						"60"
		"visible"					"1"		
		"enabled"					"1"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
		"fgcolor"					"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override"	"0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"
		"bgcolor"					"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 130"
		"depressedBgColor_override"	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"-99"
		"ypos"			"0"
		"zpos"			"-9999999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}
	
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"-120"
		"ypos"			"-26"
		"zpos"			"-99999"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets"	"1"
		"command"		"open_rank_type_menu"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"actionsignallevel"	"1"
		"proportionaltoparent"	"1"
		"sound_depressed" 	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		"paintborder"		"0"
		
		"alpha"				"0"
		
		"pin_to_sibling"		"RankPanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"PlayBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"PlayBG"
		"xpos"						"c-245"
		"ypos"						"175"
		"zpos"						"-199"
		"wide"						"0"
		"tall"						"60"
		"visible"					"1"		
		"enabled"					"1"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
		"fgcolor"					"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override"	"0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"
		"bgcolor"					"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 130"
		"depressedBgColor_override"	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
	"bgbg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bgbg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-99"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"10"
			"font"			"mainmenu"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
			"fgcolor_override"			"255 255 255 0"
			"defaultFgColor_override"			"255 255 255 0"
			"armedFgColor_override"			"19 1 27 0"
			"depressedFgColor_override"			"255 255 255 0"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
"mouseinputenabled" "0"
		}
	}		
	
	"ServerBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ServerBrowserButton"
		"xpos"			"r180"
		"ypos"			"170"
		"zpos"			"15"
		"wide"			"150"
		"tall"			"32"
		"visible"		"0"
		"PaintBackgroundType"	"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"10"
			"font"			"mainmenu"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor_override"			"230 230 230 255"
			"defaultFgColor_override"			"230 230 230 255"
			"armedFgColor_override"			"19 1 27 255"
			"depressedFgColor_override"			"230 230 230 255"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"255 255 255 0"
			"depressedBgColor_override" "0 0 0 0"
"allcaps" "1"
		}
	}
	
	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"r190"
		"ypos"			"170+22"
		"zpos"			"15"
		"wide"			"150"
		"tall"			"32"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"10"
			"font"			"mainmenu"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor_override"			"230 230 230 255"
			"defaultFgColor_override"			"230 230 230 255"
			"armedFgColor_override"			"19 1 27 255"
			"depressedFgColor_override"			"230 230 230 255"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"255 255 255 0"
			"depressedBgColor_override" "0 0 0 0"
"allcaps" "1"

		}
	}
	
	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"r200"
		"ypos"			"170+44"
		"zpos"			"15"
		"wide"			"150"
		"tall"			"32"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"10"
			"font"			"mainmenu"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor_override"			"230 230 230 255"
			"defaultFgColor_override"			"230 230 230 255"
			"armedFgColor_override"			"19 1 27 255"
			"depressedFgColor_override"			"230 230 230 255"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"255 255 255 0"
			"depressedBgColor_override" "0 0 0 0"
"allcaps" "1"

		}
	}
	
	"GeneralStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"r210"
		"ypos"			"170+66"
		"zpos"			"15"
		"wide"			"150"
		"tall"			"32"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"		"150"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"10"
			"font"			"mainmenu"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor_override"			"230 230 230 255"
			"defaultFgColor_override"			"230 230 230 255"
			"armedFgColor_override"			"19 1 27 255"
			"depressedFgColor_override"			"230 230 230 255"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"255 255 255 0"
			"depressedBgColor_override" "0 0 0 0"
"allcaps" "1"

		}
	}

	
	"SettingsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SettingsButton"
		"xpos"			"r220"
		"ypos"			"170+88"
		"zpos"			"15"
		"wide"			"150"
		"tall"			"32"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"10"
			"font"			"mainmenu"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor_override"			"230 230 230 255"
			"defaultFgColor_override"			"230 230 230 255"
			"armedFgColor_override"			"19 1 27 255"
			"depressedFgColor_override"			"230 230 230 255"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"255 255 255 0"
			"depressedBgColor_override" "0 0 0 0"
"allcaps" "1"

		}
	}
	
	"TF2SettingsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TF2SettingsButton"
		"xpos"			"r230"
		"ypos"			"258+22"
		"zpos"			"15"
		"wide"			"150"
		"tall"			"32"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"10"
			"font"			"mainmenu"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor_override"			"230 230 230 255"
			"defaultFgColor_override"			"230 230 230 255"
			"armedFgColor_override"			"19 1 27 255"
			"depressedFgColor_override"			"230 230 230 255"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"255 255 255 0"
			"depressedBgColor_override" "0 0 0 0"
"allcaps" "1"

		}
	}
	

	
	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"			"r240"
		"ypos"			"258+44"
		"zpos"			"15"
		"wide"			"150"
		"tall"			"32"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"10"
			"font"			"mainmenu"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor_override"			"230 230 230 255"
			"defaultFgColor_override"			"230 230 230 255"
			"armedFgColor_override"			"19 1 27 255"
			"depressedFgColor_override"			"230 230 230 255"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"255 255 255 0"
			"depressedBgColor_override" "0 0 0 0"
"allcaps" "1"

		}
	}
	
	
	"CallVoteButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"cs-1.5"
		"ypos"			"cs-0.5"
		"zpos"			"15"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"45"
			"tall"			"45"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"Roboto18"
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"255 255 255 0"
			"depressedBgColor_override"	"0 0 0 0"
			
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"19 1 27 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"cs0.5"
		"ypos"			"cs-0.5"
		"zpos"			"15"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"45"
			"tall"			"45"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"10"
			"font"			"roboto18"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"255 255 255 0"
			"depressedBgColor_override"	"0 0 0 0"
			
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"19 1 27 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"-18"//r214
		"ypos"			"r110"
		"zpos"			"5"
		"wide"			"260"
		"tall"			"150"
		"visible"		"1"




		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"32"
			"zpos"			"500"
			"wide"			"f20"
			"tall"			"80"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"5"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"95"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"0" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}


	"gradient"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"gradient"
			"xpos"			"18"
			"ypos"			"0"
			"zpos"			"499"
			"wide"			"200"
			"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/gradient"
		"scaleImage"	"1"
		"alpha" "128"
	}
		
	}
	

	
	"QuitButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuitButton"
		"xpos"			"r250"
		"ypos"			"258+66"
		"zpos"			"15"
		"wide"			"150"
		"tall"			"32"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"10"
			"font"			"mainmenu"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor_override"			"230 230 230 255"
			"defaultFgColor_override"			"230 230 230 255"
			"armedFgColor_override"			"19 1 27 255"
			"depressedFgColor_override"			"230 230 230 255"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"255 255 255 0"
			"depressedBgColor_override" "0 0 0 0"
"allcaps" "1"

		}
	}
	
	"DisconnectButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DisconnectButton"
		"xpos"			"r250"
		"ypos"			"258+66"
		"zpos"			"15"
		"wide"			"150"
		"tall"			"32"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"10"
			"font"			"mainmenu"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor_override"			"230 230 230 255"
			"defaultFgColor_override"			"230 230 230 255"
			"armedFgColor_override"			"19 1 27 255"
			"depressedFgColor_override"			"230 230 230 255"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"255 255 255 0"
			"depressedBgColor_override" "0 0 0 0"
"allcaps" "1"

		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"c148"
		"ypos"			"28"
		"zpos"			"16"
		"wide"			"0"//32
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"230 230 230 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"230 230 230 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"17"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-east"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
}
