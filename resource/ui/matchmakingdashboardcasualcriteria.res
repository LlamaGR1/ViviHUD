"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"120"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		
//		"bgcolor_override"	"0 100 0 100"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"c-31"
		"ypos"			"-27"
		"zpos"			"100"
		"wide"			"254"
		"tall"			"308"
		"proportionaltoparent"	"1"

		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"c-26"
		"ypos"			"254"
		"zpos"			"105"
		"wide"			"244"
		"tall"			"22"
		"labelText"		"START SEARCH >>"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"find_game"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"c+177"
		"ypos"			"-4"
		"zpos"			"106"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"mouseinputenabled" "0"

		"LoadingImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"LoadingImage"
			"xpos"				"cs-0.5"
			"ypos"				"cs-0.5"
			"wide"				"f0"
			"tall"				"f0"
			"drawcolor"			"255 255 255 255"
			"proportionaltoparent"	"1"
			"asynchandling"		"show"
			"scaleImage"		"1"
			"image"				"animated/tf2_logo_hourglass"
		}
	}
}