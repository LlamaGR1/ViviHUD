"confirmdialogabandonsafe"
{
	"ConfirmDialog"
	{
		"controlname"	"Frame"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"230"
		"paintborder"	"0"
	}

	"Border"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"alpha"			"245"
		"border"		"TFFatLineBorderOpaque"
	}

	"TitleLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontMediumSmallBold"
		"labeltext"		"#ConfirmTitle"
		"textalignment"	"center"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"25"
	}

	"ExplanationLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallest"
		"labeltext"		"%text%"
		"xpos"			"15"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"170"
		"centerwrap"	"1"
	//	"fgcolor_override"	"235 226 202 255"
	}

	"CancelButton"
	{
		"controlname"	"CExButton"
		"xpos"			"-30"
		"ypos"			"-16"
		"zpos"			"20"
		"wide"			"72"
		"tall"			"22"
	//	"labeltext"		"#Vivi_Cancel"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"cancel"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
	//	"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

	//	"fgcolor_override"			"Black"
		"defaultfgcolor_override"	"Black"
	//	"selectedfgcolor_override"	"Black"

		"pin_to_sibling" "Border"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"ConfirmButton"
	{
		"controlname"	"CExButton"
		"xpos"			"-30"
		"ypos"			"-16"
		"zpos"			"20"
		"wide"			"72"
		"tall"			"22"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"confirm"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
	//	"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

	//	"fgcolor"					"Black"
		"defaultfgcolor_override"	"Black"
	//	"selectedfgcolor_override"	"Black"

		"pin_to_sibling" "Border"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}
}