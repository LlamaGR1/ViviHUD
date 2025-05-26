#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		"Black"							"46 43 42 255"
		"TransBlack"					"0 0 0 196"
		"TanLight"						"235 226 202 255"
		"TanDark"						"117 107 94 255"
		"Red"							"145 73 59 255"
		"PurpleDark"					"45 42 43 255"
		"Gray"							"178 178 178 255"
		"Blank"							"0 0 0 0"


		"qwertyuiopasdfghjklzxcvbnm1234567890qwertyuiopasdfghjklzxcvbnm1234567890"		"255 255 0 200"
		"aa"							"255 0 0 255"
	    "will_fix_later"				"255 0 255 255"		// remove
	}

	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"255 255 255 0"		//	255 255 255 15			the lit side of a control
		Border.Dark						"0 0 0 0"			//	0 0 0 90				the dark/unlit side of a control
		Border.Selection				"Blank"				//							the additional border color for displaying the default/selected button

		PropertySheet.TextColor					"TransBlack"
		PropertySheet.SelectedTextColor			"TanLight"
		PropertySheet.TransitionEffectTime		"0.25"	// 0.25

		Button.TextColor				"TanLight"
		Button.BgColor					"117 107 94 255" // TanLight
		Button.ArmedTextColor			"TanLight"
		Button.ArmedBgColor				"Red"
		Button.DepressedTextColor		"Black" // Black
		Button.DepressedBgColor			"Red"	// TanDark
		Button.FocusBorderColor			"will_fix_later" // idk

		CheckButton.TextColor			"TanLight"
		CheckButton.SelectedTextColor	"TanLight"
		CheckButton.BgColor				"TransBlack"
		CheckButton.HighlightFgColor	"Red"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"TanLight"		// the left checkbutton border
		CheckButton.Border2  			"TanLight"		// the right checkbutton border
		CheckButton.Check				"TanLight"			// color of the check itself
		CheckButton.DisabledBgColor	    "TransBlack"

		ToggleButton.SelectedTextColor	"TanLight"

		ComboBoxButton.ArrowColor		"TanLight"
		ComboBoxButton.ArmedArrowColor	"Red"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		RadioButton.TextColor			"TanDark"
		RadioButton.SelectedTextColor	"TanDark"
		RadioButton.ArmedTextColor		"TanDark"

		Frame.BgColor					"Blank" // 
		Frame.OutOfFocusBgColor			"Blank" // Black
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"TanLight"
		FrameTitleButton.FgColor		"TanLight"
		FrameSystemButton.Icon			"replay/thumbnails/misc/tf2_icon"
		FrameTitleBar.Font				"MainMenuFont"
		FrameTitleBar.TextColor			"TanLight"
		FrameTitleBar.DisabledTextColor	"TanDark"
		Frame.FocusTransitionEffectTime	"0.2"				// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.2"				// time it takes for a window to fade in/out on open/close

		Label.TextDullColor				"TanDark"
		Label.TextColor					"TanLight"
		Label.TextBrightColor			"TanLight"
		Label.SelectedTextColor			"TanLight"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Black"	// Blank
		Label.DisabledFgColor2			"TanDark"	

		ListPanel.TextColor					"TanLight"
		ListPanel.BgColor					"TransBlack"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"

		MainMenu.TextColor				"will_fix_later" // idk
		MainMenu.ArmedTextColor			"will_fix_later" // idk
		MainMenu.Inset					"32"

		// dropdown menu
		Menu.TextInset					"6"
		Menu.FgColor					"will_fix_later" // idk
		Menu.TextColor					"TanLight"
		Menu.BgColor					"Black"
		Menu.ArmedFgColor				"will_fix_later" // idk
		Menu.ArmedBgColor				"Red"
		Menu.DividerColor				"will_fix_later" // idk

		ScrollBarButton.FgColor				"Gray" // Gray
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Red" // Red
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Red" // Red
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.BgColor			"Blank"		// this isn't really used
		ScrollBarSlider.FgColor			"Gray"		// handle with which the slider is grabbed

		SectionedListPanel.HeaderTextColor	"TanDark"
		SectionedListPanel.HeaderBgColor	"will_fix_later" // idk
		SectionedListPanel.DividerColor		"TanDark"
		SectionedListPanel.TextColor		"will_fix_later" // idk
		SectionedListPanel.BrightTextColor	"TanLight"
		SectionedListPanel.BgColor			"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"TanLight"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"TanLight"
		SectionedListPanel.OutOfFocusSelectedBgColor	"Red"

		Slider.NobColor					"Red"		// Red
		Slider.TextColor				"TanLight"
		Slider.TrackColor				"TransBlack" // TanLight
		Slider.DisabledTextColor1		"TanDark"
        Slider.DisabledTextColor2		"Blank"

		RichText.SelectedBgColor		"Red"

		TextEntry.TextColor				"TanLight"
		TextEntry.BgColor				"TransBlack"
		TextEntry.CursorColor			"Red" // TanLight
		TextEntry.DisabledTextColor		"TanDark"
		TextEntry.DisabledBgColor		"will_fix_later" // idk
		TextEntry.SelectedTextColor		"Black"
		TextEntry.SelectedBgColor		"Red"
		TextEntry.OutOfFocusSelectedBgColor		"Red"
		TextEntry.FocusEdgeColor		"will_fix_later" // idk

		Tooltip.TextColor				"TanLight"
		Tooltip.BgColor					"Black"
	}

	Fonts
	{
		"MainMenuFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"500"
				"antialias" "1"
			}
		}

		"DefaultUnderline"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"500"
				"antialias" "1"
				"underline"	"0"
			}
		}

		"DefaultSmall" // main changes: server browser, dull spray text, dull text from credits 
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}

		"DefaultVerySmall" // main changes: movement, communication, etc in keyboard options and slider text
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
			}

			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"600 767"
			}

			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"768 1023"
				"antialias"	"1"
			}

			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}

			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}

		AchievementItemTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"weight"	"500"
				"tall"		"16"
				"antialias"	"1"
			}
		}

		AchievementItemTitleLarge
		{
			"1"
			{
				"name"		"TF2 Build"
				"weight"	"500"
				"tall"		"16"
				"antialias"	"1"
			}
		}

		AchievementItemDescription
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"weight"	"500" // 1000
				"tall"		"14" // 14
				"antialias"	"1"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"500"
				"antialias" "1"
			}
		}
	}

	Borders
	{
		FrameBorder
		{
			"bordertype"			"scalable_image"
//			"backgroundtype"		"2"

			"image"					"replay/thumbnails/misc/mmbgborder"
			"src_corner_height"		"64"
			"src_corner_width"		"64"
			"draw_corner_width"		"4"
			"draw_corner_height"	"4" // 0はひどい丸みを修正します XXX
		}

		ButtonBorder
		{
			"inset"				"0 0 0 0"
		}

		ButtonKeyFocusBorder
		{
			"inset"				"0 0 0 0"
		}

		ButtonDepressedBorder
		{
			"inset"				"0 0 0 0"
		}
	}

	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
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
			"turkish"
			{
				"range" "0x0000 0x015F"
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
	}
}