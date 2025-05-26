"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"c-31" // c-287
		"ypos"			"92" // 148
		"zpos"			"-1000"
		"wide"			"254"
		"tall"			"309" // 258
		"proportionaltoparent"	"1"
		"border"		"MainMenuBGBorder"
	}

	"ModeSelectBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModeSelectBGPanel"
		"xpos"			"c-24"
		"ypos"			"123"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"16"
		"bgcolor_override"		"36 33 32 255"
		"PaintBackgroundType"	"2"
		"mouseinputenabled"		"0"
		
		"ModeSelectLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ModeSelectLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_Matchmaking_HeaderModeSelect"
			"textAlignment"	"center"
			"wide"			"240"
			"tall"			"16"
			"fgcolor_override"	"235 226 202 255"
		}
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c-26"
		"ypos"			"98"
		"zpos"			"10"
		"wide"			"244"
		"tall"			"22"
		"labeltext"		"X CLOSE"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"command"		"nav_close"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonArmed"
		"border_armed"		"MainMenuButtonDepressedArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"paintbackground"	"0"

		"depressedFgColor_override" "195 186 162 255"
	}

	"ReturnButton" ////////////////////////////////////////////////////////////////////////////////////////////////////////////			default border broken			////////////////////////////////////////////////////////////////////////////////////////////////////////////
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"c-26"
		"ypos"			"98"
		"zpos"			"11"
		"wide"			"244"
		"tall"			"22"
		"labeltext"		"#TF_BackCarat" //#TF_BackCarat
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"command"		"nav_to"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonArmed"
		"border_armed"		"MainMenuButtonDepressedArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"paintbackground"	"0"

		"depressedFgColor_override" "195 186 162 255"
	}
}