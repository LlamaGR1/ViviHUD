"basechat"
{
	"HudChat"
	{
		"xpos"			"10"
		"ypos"			"10"		//		260
		"wide"			"230"
		"tall"			"115"
		"bgcolor_override"	"0 0 0 255"
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
		"armedfgcolor_override"		"142 134 115 255"
		"depressedfgcolor_override"	"99 93 80 255"
		"selectedfgcolor_override"	"99 93 80 255"

		"pin_to_sibling" "ChatInputLine"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}
}