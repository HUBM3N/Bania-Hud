#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	"Colors"
	{
		"White"												"255 255 255 255"
		"Main"												"255 255 255 255"
		"Gray"												"150 150 150 255"
		"BlackGray"											"75 75 75 255"
		"BlackMedium"										"25 25 25 255"
		"Black"												"0 0 0 255"
		"TransparentBlack"									"0 0 0 128"
	}
	"BaseSettings"
	{
		"Border.Bright"										"Blank"
		"Border.Dark"										"Blank"
		"Border.Selection"									"Blank"

		"Button.TextColor"									"White"
		"Button.BgColor"									"BlackGray"
		"Button.ArmedTextColor"								"Black"
		"Button.ArmedBgColor"								"Main"
		"Button.DepressedTextColor"							"White"
		"Button.DepressedBgColor"							"BlackGray"
		"Button.FocusBorderColor"							"TransparentBlack"

		"CheckButton.TextColor"								"White"
		"CheckButton.SelectedTextColor"						"White"
		"CheckButton.BgColor"								"TransparentBlack"
		"CheckButton.HighlightFgColor"						"Main"
		"CheckButton.ArmedBgColor"							"Blank"
		"CheckButton.DepressedBgColor"						"Blank"
		"CheckButton.Border1"								"Blank"
		"CheckButton.Border2"								"Blank"
		"CheckButton.Check"									"White"
		"CheckButton.DisabledBgColor"						"TransparentBlack"

		"ToggleButton.SelectedTextColor"					"White"

		"ComboBoxButton.ArrowColor"							"White"
		"ComboBoxButton.ArmedArrowColor"					"White"
		"ComboBoxButton.BgColor"							"Blank"
		"ComboBoxButton.DisabledBgColor"					"Blank"

		"RadioButton.TextColor"								"White"
		"RadioButton.SelectedTextColor"						"White"
		"RadioButton.ArmedTextColor"						"Main"

		"RichText.BgColor"									"TransparentBlack"
		"RichText.SelectedTextColor"						"Black"
		"RichText.SelectedBgColor"							"Main"

		"Frame.BgColor"										"BlackMedium"
		"Frame.OutOfFocusBgColor"							"BlackMedium"
		"FrameGrip.Color1"									"Blank"
		"FrameGrip.Color2"									"Blank"
		"FrameTitleButton.FgColor"							"Gray"
		"FrameTitleBar.TextColor"							"Gray"
		"FrameTitleBar.DisabledTextColor"					"Gray"

		"Label.TextDullColor"								"White"
		"Label.TextColor"									"White"
		"Label.TextBrightColor"								"White"
		"Label.SelectedTextColor"							"White"
		"Label.BgColor"										"Blank"
		"Label.DisabledFgColor1"							"Gray"
		"Label.DisabledFgColor2"							"Blank"

		"ListPanel.TextColor"								"White"
		"ListPanel.SelectedTextColor"						"Black"
		"ListPanel.BgColor"									"TransparentBlack"
		"ListPanel.SelectedBgColor"							"Main"
		"ListPanel.SelectedOutOfFocusBgColor"				"Main"

		"SectionedListPanel.HeaderTextColor"				"White"
		"SectionedListPanel.HeaderBgColor"					"Blank"
		"SectionedListPanel.DividerColor"					"Black"
		"SectionedListPanel.TextColor"						"White"
		"SectionedListPanel.BrightTextColor"				"White"
		"SectionedListPanel.BgColor"						"TransparentBlack"
		"SectionedListPanel.SelectedTextColor"				"Black"
		"SectionedListPanel.SelectedBgColor"				"Main"
		"SectionedListPanel.OutOfFocusSelectedTextColor"	"Black"
		"SectionedListPanel.OutOfFocusSelectedBgColor"		"Main"

		"Tooltip.TextColor"									"Black"
		"Tooltip.BgColor"									"Gray"

		"MainMenu.TextColor"								"White"
		"MainMenu.ArmedTextColor"							"White"

		"Menu.FgColor"										"White"
		"Menu.BgColor"										"BlackGray"
		"Menu.ArmedFgColor"									"White"
		"Menu.ArmedBgColor"									"Main"
		"Menu.DividerColor"									"White"

		"PropertySheet.TextColor"							"White"
		"PropertySheet.SelectedTextColor"					"White"

		"ScrollBarButton.FgColor"							"Gray"
		"ScrollBarButton.BgColor"							"TransparentBlack"
		"ScrollBarButton.ArmedFgColor"						"Gray"
		"ScrollBarButton.ArmedBgColor"						"Main"
		"ScrollBarButton.DepressedFgColor"					"Gray"
		"ScrollBarButton.DepressedBgColor"					"TransparentBlack"

		"ScrollBarSlider.BgColor"							"Black"
		"ScrollBarSlider.FgColor"							"Gray"

		"Slider.NobColor"									"White"
		"Slider.TextColor"									"White"
		"Slider.TrackColor"									"TransparentBlack"
		"Slider.DisabledTextColor1"							"Gray"
		"Slider.DisabledTextColor2"							"Blank"

		"TextEntry.TextColor"								"White"
		"TextEntry.SelectedTextColor"						"Black"
		"TextEntry.DisabledTextColor"						"White"
		"TextEntry.BgColor"									"TransparentBlack"
		"TextEntry.SelectedBgColor"							"Main"

		"Console.TextColor"									"Main"
		"MainMenu.Backdrop" 								"Blank"
	}
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[!$OSX]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"SquareFont"
				"tall"		"14"
				"weight"	"500"
			}
		}
		"ConsoleText"
		{
			"1" { "name" "SquareFont" "tall" "15" "weight" "200" "antialias" "1" }
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"         "SquareFont"
				"tall"         "10"
				"weight"     "200"
				"range"         "0x0000 0x017F"
				"outline"     "1"
                "dropshadow" "1"
				"additive"     "0"
				"antialias"  "0"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[!$OSX]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[!$OSX]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[!$OSX]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
		"10"		"resource/linux_fonts/DejaVuSans.ttf"
		"11"		"resource/linux_fonts/DejaVuSans-Bold.ttf"
		"12"		"resource/linux_fonts/DejaVuSans-BoldOblique.ttf"
		"13"		"resource/linux_fonts/DejaVuSans-Oblique.ttf"
		"14"		"resource/linux_fonts/LiberationSans-Regular.ttf"
		"15"		"resource/linux_fonts/LiberationSans-Bold.ttf"
		"16"		"resource/linux_fonts/LiberationMono-Regular.ttf"
		"17"		"resource/linux_fonts/FiraSans-Regular.ttf"
		"18" 
		{
			"font" "resource/fonts/square.ttf"
			"name" "SquareFont"
		}
	}
}
