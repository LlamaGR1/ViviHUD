#base "StorePage.res"

"Resource/UI/StorePage_Maps.res"
{
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"	"6"
			"model_ypos"	"-3"
			"model_wide"	"100"
			"model_tall"	"70"

			"itemmodelpanel"
			{
				"force_square_image"	"1"
			}
		}
	}

	"ClassFilterLabel"
	{
		"visible"		"0"
	}

	"ClassFilterNavPanel"
	{
		"visible"		"0"
	}

	"ClassFilterLabel"
	{
		"visible"		"0"
	}

	"NameFilterLabel"
	{
		"visible"		"0"
	}

	"NameFilterTextEntry"
	{
		"visible"		"0"
	}

	"SortFilterLabel"
	{
		"visible"		"0"
	}

	"SortFilterComboBox"
	{
		"visible"		"0"
	}

	"ShowExplanationsButton"
	{
		"visible"		"0"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#Store_Maps_Title"
		"textAlignment"	"north-west"
		"xpos"			"c-300"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"25"
	}

	"SubTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubTitleLabel"
		"font"			"FontStoreOriginalPrice"
		"labelText"		"#Store_Maps_SubTitle"
		"textAlignment"	"south-west"
		"xpos"			"c-300"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"25"
		"fgcolor"		"TanDark"
	}

	"LearnMoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"LearnMoreButton"
		"xpos"			"c166"
		"ypos"			"29"
		"zpos"			"5"
		"wide"			"136"
		"tall"			"20"
		"labelText"		"#Store_LearnMore"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"Command"		"maps_learnmore"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"defaultBgColor_override" "Yellow"
		"defaultFgColor_override" "TanDark"
	}
}