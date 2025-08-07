"basechat"
{
	"HudChat"
	{
		"xpos"			"15"
		"ypos"			"260"
		"wide"			"230"
		"tall"			"115"
		"bgcolor_override"	"TFBlack"
	}

	"HudChatHistory"
	{
		"xpos"			"5"
		"ypos"			"5"
		"wide"			"220"
		"font"			"ChatFont"
		"wrap"			"1"

		"ScrollBar"
		{
			"controlname"	"ScrollBar"
			"nobuttons"		"1"
		}
	}

	"ChatInputLine"
	{
		"xpos"			"5"
		"wide"			"205"
	}

	"ChatFiltersButton"
	{
		"xpos"			"2"
		"ypos"			"1"
		"wide"			"13"
		"tall"			"13"
		"labeltext"		"8"
		"font"			"MarlettSmallest"
		"textalignment"	"center"
		"textinsetx"	"0"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"defaultfgcolor_override"	"TanLight"
		"armedfgcolor_override"		"169 163 146 255"
		"depressedfgcolor_override"	"169 163 146 130"
		"selectedfgcolor_override"	"169 163 146 130"

		"pin_to_sibling" "ChatInputLine"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}
}