#base "storepage.res"

"storepage_maps"
{
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"	"20"
			"model_ypos"	"-3"
			"model_wide"	"100"
			"model_tall"	"100"

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

	"NameFilterTextBG"
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
		"controlname"	"CExLabel"
		"xpos"			"c-292"
		"ypos"			"4"
		"wide"			"469"
		"tall"			"15"
		"labeltext"		"#Store_Maps_Title"
		"font"			"HudFontSmallBold"
	}

	"SubTitleLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-292"
		"ypos"			"17"
		"wide"			"469"
		"tall"			"20"
		"fgcolor"		"TanDark"
		"labeltext"		"#Store_Maps_SubTitle"
		"font"			"FontStoreOriginalPrice"
	}

	"LearnMoreButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c160"
		"ypos"			"18"
		"wide"			"136"
		"tall"			"15"
		"labeltext"		"#Store_LearnMore"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"maps_learnmore"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"border_default"	"ViviStoreButton"
		"border_armed"		"ViviPurpleBG"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"TanDark"
	}
}