"globalchat"
{
	"FriendsContainer"
	{
		"controlname"	"EditablePanel"
		"wide"			"115"
		"tall"			"164"
		"border"		"MainMenuBGBorder"

		"TopPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"7"
			"wide"			"101"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"

			"Label"
			{
				"controlname"	"Label"
				"wide"			"101"
				"tall"			"16"
				"labeltext"		"#TF_Competitive_Friends"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"

			}
		}

		"SteamFriendsList"
		{
			"controlname"	"CSteamFriendsListPanel"
			"xpos"			"cs-0.5"
			"ypos"			"28"
			"wide"			"101"
			"tall"			"100"
			"proportionaltoparent"	"1"
			"border"		"ViviBlackBG"

			"inset_x"		"2"
			"inset_y"		"3"
			"bottom_buffer"	"2"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"97"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"xpos"			"rs1"
				"zpos"			"1069"
				"wide"			"4"
				"proportionaltoparent"	"1"
				"nobuttons"		"1"
			}
		}

		"BottomPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"133"
			"wide"			"101"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"border"		"ViviBlackBG"
		}

		"PartySlot1"
		{
			"controlname"	"CDashboardPartyMember"
			"xpos"			"cs-0.5-38"
			"ypos"			"137"
			"zpos"			"1"
			"wide"			"o1"
			"tall"			"16"
			"proportionaltoparent"	"1"

			"party_slot"	"1"
		}

		"PartySlot1Corners"
		{
			"controlname"	"ImagePanel"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"drawcolor"		"20 19 17 255"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/borders/vivi_button_corners"
			"mouseinputenabled"	"0"

			"pin_to_sibling" "PartySlot1"
		}

		"PartySlot2"
		{
			"controlname"	"CDashboardPartyMember"
			"xpos"			"cs-0.5-19"
			"ypos"			"137"
			"zpos"			"1"
			"wide"			"o1"
			"tall"			"16"
			"proportionaltoparent"	"1"

			"party_slot"	"2"
		}

		"PartySlot2Corners"
		{
			"controlname"	"ImagePanel"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"drawcolor"		"20 19 17 255"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/borders/vivi_button_corners"
			"mouseinputenabled"	"0"

			"pin_to_sibling" "PartySlot2"
		}

		"PartySlot3"
		{
			"controlname"	"CDashboardPartyMember"
			"xpos"			"cs-0.5"
			"ypos"			"137"
			"zpos"			"1"
			"wide"			"o1"
			"tall"			"16"
			"proportionaltoparent"	"1"

			"party_slot"	"3"
		}

		"PartySlot3Corners"
		{
			"controlname"	"ImagePanel"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"drawcolor"		"20 19 17 255"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/borders/vivi_button_corners"
			"mouseinputenabled"	"0"

			"pin_to_sibling" "PartySlot3"
		}

		"PartySlot4"
		{
			"controlname"	"CDashboardPartyMember"
			"xpos"			"cs-0.5+19"
			"ypos"			"137"
			"zpos"			"1"
			"wide"			"o1"
			"tall"			"16"
			"proportionaltoparent"	"1"

			"party_slot"	"4"
		}

		"PartySlot4Corners"
		{
			"controlname"	"ImagePanel"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"drawcolor"		"20 19 17 255"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/borders/vivi_button_corners"
			"mouseinputenabled"	"0"

			"pin_to_sibling" "PartySlot4"
		}

		"PartySlot5"
		{
			"controlname"	"CDashboardPartyMember"
			"xpos"			"cs-0.5+38"
			"ypos"			"137"
			"zpos"			"1"
			"wide"			"o1"
			"tall"			"16"
			"proportionaltoparent"	"1"

			"party_slot"	"5"
		}

		"PartySlot5Corners"
		{
			"controlname"	"ImagePanel"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"drawcolor"		"20 19 17 255"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/borders/vivi_button_corners"
			"mouseinputenabled"	"0"

			"pin_to_sibling" "PartySlot5"
		}
	}

	"partychat"
	{
		"zpos"			"-50"
		"wide"			"115"

		"log_font_small"	"ItemFontAttribSmall"
		"log_font_medium"	"ItemFontAttribSmall"
		"log_font_large"	"ItemFontAttribSmall"

		"chat_color_default"		"TanLight"
		"chat_color_player_name"	"PartyMember1"
		"chat_color_chat_text"		"TanLight"
		"chat_color_party_event"	"Orange"

		"collapsed_height"	"0"
		"expanded_height"	"279"
		"resize_time"		"0"
	}

	"chatlog"
	{
		"xpos"			"cs-0.5"
		"ypos"			"191"
		"zpos"			"1"
		"wide"			"101"
		"proportionaltoparent"	"1"
		"paintbackground"	"0"

		"ScrollBar"
		{
			"xpos"			"rs1"
			"wide"			"4"
			"zpos"			"1069"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			"UpButton"
			{
				"visible"		"0"
			}

			"DownButton"
			{
				"visible"		"0"
			}
		}
	}

	"MessagesContainer"
	{
		"controlname"	"EditablePanel"
		"ypos"			"163"
		"wide"			"f0"
		"tall"			"118"
		"proportionaltoparent"	"1"
		"border"		"MainMenuBGBorder"

		"TopPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"7"
			"zpos"			"13"
			"wide"			"101"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"

			"Label"
			{
				"controlname"	"Label"
				"wide"			"101"
				"tall"			"16"
				"labeltext"		"#MMenu_MOTD_Show"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"
			}
		}

		"ChatLogBG"
		{
			"controlname"	"Panel"
			"xpos"			"cs-0.5"
			"ypos"			"28"
			"zpos"			"11"
			"wide"			"101"
			"tall"			"83"
			"proportionaltoparent"	"1"
			"border"		"ViviBlackBG"
		}

		"Divider"
		{
			"controlname"	"Panel"
			"xpos"			"cs-0.5"
			"ypos"			"100"
			"wide"			"101"
			"tall"			"1"
			"proportionaltoparent"	"1"
			"border"		"ViviMessagesDivider"
		}
	}

	"EntryShadow"
	{
		"controlname"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"261"
		"wide"			"101"
		"tall"			"16"
		"proportionaltoparent"	"1"
	}

	"chatentry"
	{
		"wide"			"101"
		"tall"			"16"
		"font"			"ItemFontAttribSmall"
		"fgcolor_override"				"TanLight"
		"selectionColor_override"		"140 42 43 255"
		"selectionTextColor_override"	"Black"

		"pin_to_sibling"	"EntryShadow"
	}
}