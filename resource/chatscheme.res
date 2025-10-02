Scheme
{
	Colors
	{
		"White"					"255 255 255 255"
		"OffWhite"				"216 216 216 255"
		"DullWhite"				"142 142 142 255"
		"Orange"				"255 155 0 255"
		"TransparentBlack"		"0 0 0 128"
		"Black"					"0 0 0 255"
		"Green"					"63 185 73 255"

		"Blank"					"0 0 0 0"




		"TanDark"				"117 107 94 255"
		"TanLight"				"235 226 202 255"
		"TFOrange"				"145 73 59 255"
		"TFBlack"				"46 43 42 255"
		"TFTransparentBlack"	"0 0 0 196"
		"TransparentBlack2"		"0 0 0 130"
		"White"					"255 255 255 255"
		"Gray"					"178 178 178 255"
		"Blank"					"0 0 0 0"
	}

	BaseSettings
	{
	//	Border.Bright				"200 200 200 196"
	//	Border.Dark					"40 40 40 196"	

		Button.TextColor			"TanLight"
		Button.BgColor				"TanDark"
		Button.ArmedTextColor		"TanLight"
		Button.ArmedBgColor			"TFOrange"
		Button.DepressedTextColor	"TFBlack"
		Button.DepressedBgColor		"TFOrange"
		Button.SelectedTextColor	"TFBlack"
		Button.SelectedBgColor		"TFOrange"











		CheckButton.TextColor			"TanLight"
		CheckButton.SelectedTextColor	"TanLight"
		CheckButton.BgColor				"TFBlack"
		CheckButton.Border1				"TanLight"
		CheckButton.Check				"TanLight"
		CheckButton.HighlightFgColor	"TFOrange"
		CheckButton.DisabledFgColor		"TanDark"
		CheckButton.DisabledBgColor		"TFTransparentBlack"


		// CheckButton.BgColor			"TFTransparentBlack"
		// CheckButton.Border1			"Border.Dark"
		// CheckButton.Check			"White"
		// CheckButton.HighlightFgColor	"TFOrange"



		Panel.FgColor					"TanLight"



		label.TextColor					"TanLight"
		label.BgColor					"TransparentBlack2" // say : bg

		RichText.SelectedTextColor		"TFBlack"
		RichText.SelectedBgColor		"TFOrange"

		ScrollBar.Wide					4 // 8

		ScrollBarButton.FgColor				"Blank"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Blank"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Blank"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray" // DullWhite
		ScrollBarSlider.BgColor				"Blank"

		TextEntry.BgColor				"TransparentBlack2" // typing shit bg
		TextEntry.CursorColor			"TFOrange"
		TextEntry.SelectedTextColor		"TFBlack"
		TextEntry.SelectedBgColor		"TFOrange"

		TFColors.ChatTextYellow			"TanLight"
	}

	Fonts
	{
		"Default"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
		//		"tall"		"12" [!$POSIX]
		//		"tall"		"14" [$POSIX]
				"weight"	"0"
		//		"range"		"0x0000 0x017F"
				"yres"		"480 599"
				"antialias" "1"
			}

			"2" // not used
			{
				"name"		"TF2 Secondary"
				"tall"		"13"
	//			"tall"		"13" [!$POSIX]
	//			"tall"		"16" [$POSIX]
				"weight"	"0"
	//			"range"		"0x0000 0x017F"
				"yres"		"600 767"
				"antialias" "1"
			}

			"3" // not used
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
	//			"tall"		"14" [!$POSIX]
	//			"tall"		"16" [$POSIX]
				"weight"	"0"
	//			"range"		"0x0000 0x017F"
				"yres"		"768 1023"
				"antialias"	"1"
			}

			"4" // not used
			{
				"name"		"TF2 Secondary"
				"tall"		"16"
	//			"tall"		"16" [!$POSIX]
	//			"tall"		"18" [$POSIX]
				"weight"	"0"
	//			"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}

			"5" // Misyl: Proportional
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"0"
	//			"range"		"0x0000 0x017F"
				"antialias"	"1"
			}
		}

		"Marlett"
		{
			"1"
			{
				"name"		"vivian"
				"tall"		"8"
				"antialias"	"1"
				"symbol"	"1"
			}
		}

		"MarlettSmallest"
		{
			"1"
			{
				"name"		"vivian"
				"tall"		"10"
				"antialias"	"1"
				"symbol"	"1"
			}
		}

		"ChatFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"antialias"	"1"
				"dropshadow"	"1"
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

		ScrollBarButtonBorder
		{
		}

		ScrollBarSliderBorder
		{
		}
	}
}