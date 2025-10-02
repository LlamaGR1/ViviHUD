#base "sourceschemebase.res"

Scheme
{
	Colors
	{
		"Black"							"46 43 42 255"
		"TransparentBlack"				"0 0 0 169" // 196
		"TanLight"						"235 226 202 255"
		"TanDark"						"117 107 94 255"
		"TFOrange"						"145 73 59 255"
		"Gray"							"178 178 178 255"
		"Blank"							"0 0 0 0"

		"AchievementsLightGrey"			"36 33 32 255"
		"AchievementsDarkGrey"			"36 33 32 255"

		"qwertyuiopasdfghjklzxcvbnm1234567890qwertyuiopasdfghjklzxcvbnm1234567890"		"255 255 0 200"
		"aa"							"255 0 0 255"
		"will_fix_later"				"255 0 255 255"
	}

	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Blank"
		Border.Dark						"Blank"
		Border.Selection				"Blank"

		PropertySheet.TextColor				"TransparentBlack"
		PropertySheet.SelectedTextColor		"TanLight"
		PropertySheet.TransitionEffectTime	"0.25"

		QuickListBGSelected				"TFOrange"

		Button.TextColor				"TanLight"
		Button.BgColor					"TanDark"
		Button.ArmedTextColor			"TanLight"
		Button.ArmedBgColor				"TFOrange"
		Button.DepressedTextColor		"Black"
		Button.DepressedBgColor			"TFOrange"
		Button.SelectedTextColor		"Black"
		Button.SelectedBgColor			"TFOrange"

//		Button.FocusBorderColor			"will_fix_later" // idk

		CheckButton.TextColor			"TanLight"
		CheckButton.SelectedTextColor	"TanLight"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1				"TanLight"
		CheckButton.Border2				"Blank"
		CheckButton.Check				"TanLight"
		CheckButton.HighlightFgColor	"TFOrange"
		CheckButton.DisabledFgColor		"TanDark"
		CheckButton.DisabledBgColor		"TransparentBlack"

		ToggleButton.SelectedTextColor	"Black" // TFOrange

		ComboBoxButton.ArrowColor		"TanLight"
		ComboBoxButton.ArmedArrowColor	"TFOrange"
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
		FrameTitleButton.DisabledFgColor	"TanDark"
//		Frame.TitleTextInsetX			9
		FrameSystemButton.Icon			"replay/thumbnails/misc/tf2_icon"
		FrameSystemButton.DisabledIcon	"replay/thumbnails/misc/tf2_icon"
		FrameTitleBar.font				"MainMenuFont"
		FrameTitleBar.TextColor			"TanLight"
		FrameTitleBar.DisabledTextColor	"TanDark"
	//	Frame.FocusTransitionEffectTime	"0.1"				//	time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.2"	//	0.25		time it takes for a window to fade in/out on open/close

		label.TextDullColor				"TanDark"
		label.TextColor					"TanLight"
		label.TextBrightColor			"TanLight"
		label.SelectedTextColor			"TanLight"
		label.BgColor					"Blank"
		label.DisabledFgColor1			"Black"	// Blank
		label.DisabledFgColor2			"TanDark"	

		ListPanel.TextColor					"TanLight"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedBgColor			"TFOrange"
		ListPanel.SelectedOutOfFocusBgColor	"TFOrange"

		MainMenu.TextColor				"will_fix_later" // idk
		MainMenu.ArmedTextColor			"will_fix_later" // idk
		MainMenu.Inset					"32"

		ProgressBar.FgColor				"TanLight"

	//	TreeView.BgColor				"aa"		//vgui draw tree

		// dropdown menu
		Menu.TextInset					"6"
		Menu.FgColor					"will_fix_later" // idk
		Menu.TextColor					"TanLight"
		Menu.BgColor					"Black"
		Menu.ArmedFgColor				"will_fix_later" // idk
		Menu.ArmedBgColor				"TFOrange"
		Menu.DividerColor				"will_fix_later" // idk

		ScrollBarButton.FgColor				"Gray" // Gray
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"TFOrange" // TFOrange
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"TFOrange" // TFOrange
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.BgColor			"Blank"		// this isn't really used
		ScrollBarSlider.FgColor			"Gray"		// handle with which the slider is grabbed

		SectionedListPanel.HeaderTextColor	"TanDark"
		SectionedListPanel.HeaderBgColor	"will_fix_later" // idk
		SectionedListPanel.DividerColor		"TanDark"
		SectionedListPanel.TextColor		"will_fix_later" // idk
		SectionedListPanel.BrightTextColor	"TanLight"
		SectionedListPanel.BgColor			"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"TFOrange"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"TFOrange"

		Slider.NobColor					"TFOrange"		// TFOrange
		Slider.TextColor				"TanLight"
		Slider.TrackColor				"TransparentBlack" // TanLight
		Slider.DisabledTextColor1		"TanDark"
		Slider.DisabledTextColor2		"Blank"

		RichText.SelectedBgColor		"TFOrange"

		TextEntry.TextColor				"TanLight"
		TextEntry.BgColor				"TransparentBlack"
		TextEntry.CursorColor			"TFOrange" // TanLight
		TextEntry.DisabledTextColor		"TanDark"
		TextEntry.DisabledBgColor		"will_fix_later" // idk
		TextEntry.SelectedTextColor		"Black"
		TextEntry.SelectedBgColor		"TFOrange"
		TextEntry.OutOfFocusSelectedBgColor	"TFOrange"
		TextEntry.FocusEdgeColor		"will_fix_later" // idk

		Tooltip.TextColor				"TanLight"
		Tooltip.BgColor					"Blank" // Black
	}

	Fonts
	{
		"MainMenuFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
		//		"weight"	"500"
		//		"additive"	"0"
				"antialias"	"1"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
		//		"weight"	"500"
		//		"additive"	"0"
				"antialias"	"1"
			}
		}

		"Default"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"500"
				"antialias"	"1"
			}
		}









		"fuckassbigs"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"27"
		//		"weight"	"500"
		//		"additive"	"0"
				"antialias"	"1"
			}
		}




		"fuckassbig"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"45"
		//		"weight"	"500"
		//		"additive"	"0"
				"antialias"	"1"
			}
		}

		"fuckassbigshadaow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"45"
		//		"weight"	"500"
		//		"additive"	"0"
				"antialias"	"1"
				"blur"		"3"
			}
		}


		"DefaultUnderline"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"500"
				"antialias"	"1"
				"underline"	"0"
			}
		}

		"DefaultLarge"		//		main changes:	hud theme
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"antialias"	"1"
			}
		}

		"DefaultSmall" // main changes: server browser, dull spray text, dull text from credits 
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		"DefaultVerySmall" // main changes: movement, communication, etc in keyboard options and slider text
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		"DefaultBoldLarge"		//		main changes:	hud theme
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"20"
				"weight"	"500"
			//	"additive"	"0"
				"antialias"	"1"
			}
		}

		"ChalkboardTitleMedium"		//		main changes:	hud theme
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"24"
				"antialias"	"1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
			//	"weight"	"0"
			//	"range"		"0x0000 0x017F"
			//	"yres"		"480 599"
				"antialias"	"1"
			}

			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
			//	"weight"	"0"
			//	"range"		"0x0000 0x017F"
			//	"yres"		"600 767"
				"antialias"	"1"
			}

			// "3"
			// {
			// 	"name"		"TF2 Secondary"
			// 	"tall"		"16"
			// //	"weight"	"0"
			// //	"range"		"0x0000 0x017F"
			// //	"yres"		"768 1023"
			// 	"antialias"	"1"
			// }

			// "4"
			// {
			// 	"name"		"TF2 Secondary"
			// 	"tall"		"19"
			// //	"weight"	"0"
			// //	"range"		"0x0000 0x017F"
			// //	"yres"		"1024 1199"
			// 	"antialias"	"1"
			// }

			// "5"
			// {
			// 	"name"		"TF2 Secondary"
			// 	"tall"		"19"
			// //	"weight"	"0"
			// //	"range"		"0x0000 0x017F"
			// //	"yres"		"1200 6000"
			// 	"antialias"	"1"
			// }
		}

		AchievementItemTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		AchievementItemTitleLarge
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		AchievementItemDescription
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
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
				"antialias"	"1"
			}
		}

		"Marlett"
		{
			"1"
			{
				"name"		"vivian"
				"tall"		"14"
				"antialias"	"1"
				"symbol"	"1"
			}
		}

		"MarlettSmallest"
		{
			"1"
			{
				"name"		"vivian"
				"tall"		"9"
				"antialias"	"1"
				"symbol"	"1"
			}
		}
	}

	Borders
	{
		FrameBorder
		{
			"bordertype"			"scalable_image"

			"image"					"replay/thumbnails/borders/vivi_mm_border"
			"src_corner_height"		"64"
			"src_corner_width"		"64"
			"draw_corner_width"		"4"
			"draw_corner_height"	"4"
		}

		TooltipBorder
		{
			"bordertype"			"scalable_image"

			"image"					"replay/thumbnails/borders/vivi_mm_border"
			"src_corner_height"		"19"
			"src_corner_width"		"19"
		}

		ButtonBorder
		{
			"inset"	"0 0 0 0"
		}

		ButtonKeyFocusBorder
		{
			"inset"	"0 0 0 0"
		}

		ButtonDepressedBorder
		{
			"inset"	"0 0 0 0"
		}

		ViviButtonOne
		{
			"bordertype"			"scalable_image"

			"image"					"replay/thumbnails/borders/vivi_button_one"
			"src_corner_height"		"15"
			"src_corner_width"		"15"
			"draw_corner_width"		"3"
			"draw_corner_height"	"3"
		}

		ViviPurpleBG
		{
			"bordertype"			"scalable_image"
			"color"					"36 33 32 255"

			"image"					"replay/thumbnails/borders/vivi_button"
			"src_corner_height"		"6"
			"src_corner_width"		"6"
			"draw_corner_width"		"2"
			"draw_corner_height"	"2"
		}
	}

	CustomFontFiles
	{
		"69"
		{
			"font"	"resource/vivian.ttf"
			"name"	"vivian"
		}
	}
}