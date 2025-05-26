"Resource/UI/ConfirmDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"	"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"230"
		"settitlebarvisible" "0"
		"paintborder"	"0"
	}

	"Border"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Border"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"border"		"TFFatLineBorderOpaque"
		"alpha"			"245"
		"proportionaltoparent"	"1"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"25"
	}

	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%text%"
		"xpos"			"15"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"170"
		"centerwrap"	"1"
		"fgcolor_override" "235 226 202 255"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"-35"
		"ypos"			"-16"
		"zpos"			"20"
		"wide"			"65"
		"tall"			"22"
		"labelText"		"X CANCEL"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"Command"		"cancel"

		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"fgcolor_override"	"46 43 42 255"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"selectedFgColor_override" "46 43 42 255"

		"pin_to_sibling" "Border"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"-35"
		"ypos"			"-16"
		"zpos"			"20"
		"wide"			"65"
		"tall"			"22"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"Command"		"confirm"

		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"fgcolor"			"46 43 42 255"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"selectedFgColor_override" "46 43 42 255"

		"pin_to_sibling" "Border"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}
}