"steamfriendpanel"
{
	"avatar"
	{
		"xpos"			"1"
		"ypos"			"1"
		"wide"			"o1"
		"tall"			"f2" // f2
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
	}

	"InteractButton"
	{
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"command"		"open_menu"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"	"0"

		"defaultbgcolor_override"	"0 0 0 0"
		"armedbgcolor_override"		"140 42 43 80"
		"depressedbgcolor_override"	"91 27 28 80"
	}

	"NameLabel"
	{
		"controlname"	"CAutoFittingLabel"
		"xpos"			"rs1"
		"ypos"			"1"
		"wide"			"76" // 78
		"tall"			"10"
		"proportionaltoparent"	"1"
		"labeltext"		"%name%"
	//	"bgcolor_override"	"0 255 0 30"

		"fonts"
		{
			"1"
			{
				"font"	"ControlPointTimer"
			}

			"2"
			{
				"font"	"ItemFontAttribSmall"
			}

			"3"
			{
				"font"	"FriendsListSmall"
			}
		}
	}

	"StatusLabel"
	{
		"xpos"			"rs1"
		"ypos"			"10"
		"wide"			"76" // 78
		"tall"			"10"
		"proportionaltoparent"	"1"
		"labeltext"		"%status%"
		"font"			"ItemFontAttribSmall"
	//	"bgcolor_override"	"255 0 0 30"
	}
}