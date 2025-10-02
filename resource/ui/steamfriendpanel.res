"steamfriendpanel"
{
	"avatar"
	{
	//	"xpos"			"1"
	//	"ypos"			"1"
		"wide"			"o1"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
	}

	"PartySlot1Corners"
	{
		"controlname"	"ImagePanel"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"drawcolor"		"23 21 18 255"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/borders/vivi_button_corners_l"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "avatar"
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

		"button_activation_type"	"2"

		"border_armed"		"ViviFriendsArmedBG"
		"paintbackground"	"0"
	}

	"NameLabel"
	{
		"controlname"	"CAutoFittingLabel"
		"xpos"			"rs1"
		"ypos"			"1"
		"wide"			"75"
		"tall"			"10"
		"proportionaltoparent"	"1"
		"labeltext"		"%name%"

		"fonts"
		{
			"1"
			{
				"font"		"ControlPointTimer"
			}

			"2"
			{
				"font"		"ItemFontAttribSmall"
			}

			"3"
			{
				"font"		"FriendsListSmall"
			}
		}
	}

	"StatusLabel"
	{
		"xpos"			"rs1"
		"ypos"			"10"
		"wide"			"75"
		"tall"			"10"
		"proportionaltoparent"	"1"
		"labeltext"		"%status%"
		"font"			"ItemFontAttribSmall"
	}

	"Gradient"
	{
		"controlname"	"ImagePanel"
		"xpos"			"-4"
		"zpos"			"-1"
		"wide"			"82"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"rotation"		"1"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/borders/vivi_gradient_purple"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "avatar"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}
}