Scheme
{
	Colors
	{
		"White"				"255 255 255 255"
	//	"OffWhite"			"216 216 216 255"
		"DullWhite"			"142 142 142 255"
		"Orange"			"255 155 0 255"
		"TFOrange"			"145 73 59 255"
		"TransparentBlack"	"0 0 0 128"
		"Black"				"0 0 0 255"
	//	"Green"				"63 185 73 255"
		"Gray"				"178 178 178 255"

		"TFBlack"			"46 43 42 255"

		"Blank"				"0 0 0 0"
	}

	BaseSettings
	{
		Border.Bright					"200 200 200 196"
		Border.Dark						"40 40 40 196"	

		Button.BgColor					"Blank"
		Button.ArmedBgColor				"Blank"
		Button.DepressedBgColor			"Blank"

		CheckButton.BgColor					"TransparentBlack"
		CheckButton.Border1					"Border.Dark"
		CheckButton.Check					"White"
		CheckButton.HighlightFgColor		"TFOrange"

		label.BgColor					"TransparentBlack"

		RichText.SelectedTextColor		"TFBlack"
		RichText.SelectedBgColor		"TFOrange"

		ScrollBar.Wide					8 // 17

		ScrollBarButton.FgColor				"Blank"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Blank"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Blank"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray" // DullWhite
		ScrollBarSlider.BgColor				"Blank"

		TextEntry.BgColor			"TransparentBlack"
		TextEntry.SelectedTextColor	"TFBlack"
		TextEntry.SelectedBgColor	"TFOrange"

		TFColors.ChatTextYellow		"235 226 202 255"
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
		
		// this is the symbol font
		"Marlett"			//								not used		-		not needed
		{

			"1"
			{
				"name"		"vivian"
				"tall"		"8" // 10
				"weight"	"0"
			//	"yres"		"480 599"
				"antialias" "1"
				"symbol"	"1"
			}

	//		"2"
	//		{
	//			"name"		"vivian"
	//			"tall"		"14"
	//			"weight"	"0"
	//			"yres"		"600 767"
	//			"antialias" "1"
	//			"symbol"	"1"
	//		}

	//		"3"
	//		{
	//			"name"		"vivian"
	//			"tall"		"13"
	//			"weight"	"0"
	//			"yres"		"768 1023"
	//			"antialias" "1"
	//			"symbol"	"1"
	//		}

	//		"4"
	//		{
	//			"name"		"vivian"
	//			"tall"		"17"
	//			"weight"	"0"
	//			"yres"		"1024 1199"
	//			"antialias" "1"
	//			"symbol"	"1"
	//		}

	//		"5"
	//		{
	//			"name"		"vivian"
	//			"tall"		"22"
	//			"weight"	"0"
	//			"yres"		"1200 10000"
	//			"antialias" "1"
	//			"symbol"	"1"
	//		}
		}

		"MarlettSmall"
		{
			"1"
			{
				"name"		"vivian"
				"tall"		"7"
				"weight"	"0"
				"yres"		"480 599"
				"antialias" "1"
				"symbol"	"1"
			}

			"2"
			{
				"name"		"vivian"
				"tall"		"9"
				"weight"	"0"
				"yres"		"600 767"
				"antialias" "1"
				"symbol"	"1"
			}

			"3"
			{
				"name"		"vivian"
				"tall"		"11"
				"weight"	"0"
				"yres"		"768 1023"
				"antialias" "1"
				"symbol"	"1"
			}

			"4"
			{
				"name"		"vivian"
				"tall"		"13"
				"weight"	"0"
				"yres"		"1024 1199"
				"antialias" "1"
				"symbol"	"1"
			}

			"5"
			{
				"name"		"vivian"
				"tall"		"17"
				"weight"	"0"
				"yres"		"1200 10000"
				"antialias" "1"
				"symbol"	"1"
			}
		}

		"ChatFont"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"	[!$POSIX]
				"tall"		"15"	[$POSIX]
				"weight"	"700"
				"yres"		"480 599"
				"antialias" "1"
				"dropshadow"	"1"
			}

			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"	[!$POSIX]
				"tall"		"17"	[$POSIX]
				"weight"	"700"
				"yres"		"600 767"
				"antialias" "1"
				"dropshadow"	"1"
			}

			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"15"	[!$POSIX]
				"tall"		"18"	[$POSIX]
				"weight"	"700"
				"yres"		"768 1023"
				"antialias" "1"
				"dropshadow"	"1"
			}

			"4"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"	[!$POSIX]
				"tall"		"20"	[$POSIX]
				"weight"	"700"
				"yres"		"1024 1199"
				"antialias" "1"
				"dropshadow"	"1"
			}

			"5" // Misyl: Proportional
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				// Misyl: Looks bad when proportional
				// Removing the weight here.
				"weight" "300"
				//"weight"	"700"
				"dropshadow"	"1"
				"antialias" "1"
			}
		}


	}

	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder

		RaisedBorder
		{
			"proportional_scalar"	"0.5"
			Left
			{
				"1"
				{
					"color"		"Border.Bright"
				}
			}

			Right
			{
				"1"
				{
					"color"		"Border.Dark"
				}
			}

			Top
			{
				"1"
				{
					"color"		"Border.Bright"
				}
			}

			Bottom
			{
				"1"
				{
					"color"		"Border.Dark"
				}
			}
		}

		DepressedBorder
		{
			"proportional_scalar"	"0.5"
			Left
			{
				"1"
				{
					"color"		"Border.Dark"
				}
			}

			Right
			{
				"1"
				{
					"color"		"Border.Bright"
				}
			}

			Top
			{
				"1"
				{
					"color"		"Border.Dark"
				}
			}

			Bottom
			{
				"1"
				{
					"color"		"Border.Bright"
				}
			}
		}

		ScrollBarButtonBorder
		{
		}

		ScrollBarSliderBorder
		{
		}
	}
}
