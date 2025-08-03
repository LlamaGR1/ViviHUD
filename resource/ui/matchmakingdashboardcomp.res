"matchmakingdashboardcomp"
{
	"CompStats"
	{
		"xpos"			"r0"
		"ypos"			"130"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
	}

	"stats"
	{
		"xpos"			"309"
		"ypos"			"-27"
		"zpos"			"100"
		"wide"			"254"
		"tall"			"283"
		"proportionaltoparent"	"1"
		"border"		"MainMenuBGBorder"
	}

	"QueueButton"
	{
		"controlname"	"CExButton"
		"xpos"			"314"
		"ypos"			"231"
		"zpos"			"105"
		"wide"			"244"
		"tall"			"20"
		"labeltext"		"#Vivi_Start_Search"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"find_game"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"ToolTipButtonHack"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-17"
		"ypos"			"-23"
		"zpos"			"106"
		"wide"			"30"
		"tall"			"30"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "stats"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"

		"LoadingImage"
		{
			"controlname"	"ImagePanel"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"animated/tf2_logo_hourglass"
		}
	}
}