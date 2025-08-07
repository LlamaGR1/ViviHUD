"globalchat" // this is ass
{
	"FriendsContainer"
	{
		"controlname"	"EditablePanel"
//		"zpos"			"2"					//		added later
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
				"font"			"HudFontSmallestBold"
				"labeltext"		"#TF_Competitive_Friends"
				"textalignment"	"center"
				"wide"			"101"
				"tall"			"16"
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

			"inset_x"		"2" // 5
			"inset_y"		"3"
		//	"row_gap"		"5" // 4 shows 5th friend						5=default
			"bottom_buffer"	"2"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"97" // 100
				"tall"		"20" // 20
			}

			"ScrollBar"
			{
			//	"controlname"	"ScrollBar"
				"xpos"			"rs1" // rs1-1
				"zpos"			"1069"
				"wide"			"4"
				"proportionaltoparent"	"1"
				"nobuttons"		"1"

			//	"Slider"
			//	{
			//		"fgcolor_override"	"58 52 47 255" // 58 52 47 255
			//	}
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
			"xpos"			"3"
			"zpos"			"1"
			"wide"			"o1"
			"tall"			"16"
			"proportionaltoparent"	"1"

			"party_slot"	"1"

			"pin_to_sibling" "PartySlot2"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
		}

		"PartySlot2"
		{
			"controlname"	"CDashboardPartyMember"
			"xpos"			"3"
			"zpos"			"1"
			"wide"			"o1"
			"tall"			"16"
			"proportionaltoparent"	"1"

			"party_slot"	"2"

			"pin_to_sibling" "PartySlot3"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
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

		"PartySlot4"
		{
			"controlname"	"CDashboardPartyMember"
			"xpos"			"3"
			"zpos"			"1"
			"wide"			"o1"
			"tall"			"16"
			"proportionaltoparent"	"1"

			"party_slot"	"4"

			"pin_to_sibling" "PartySlot3"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"
		}

		"PartySlot5"
		{
			"controlname"	"CDashboardPartyMember"
			"xpos"			"3"
			"zpos"			"1"
			"wide"			"o1"
			"tall"			"16"
			"proportionaltoparent"	"1"

			"party_slot"	"5"

			"pin_to_sibling" "PartySlot4"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"
		}
	}

	"partychat"
	{
		"zpos"			"-50"
		"wide"			"115"
		"tall"			"1"
		"proportionaltoparent"	"1"

		"log_font_small"	"ItemFontAttribSmall"
		"log_font_medium"	"ItemFontAttribSmall"
		"log_font_large"	"ItemFontAttribSmall"

		"chat_color_default"		"235 226 202 255"
		"chat_color_player_name"	"165 15 121 255"
		"chat_color_chat_text"		"235 226 202 255"
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
			"wide"			"4"		//		3
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



	"hoe"
	{
		"controlname"	"EditablePanel"
		"ypos"			"163"
		"wide"			"f0"
		"tall"			"118"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"Blank"
		"border"	"MainMenuBGBorder"

		"TopPanel2"
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
				"font"			"HudFontSmallestBold"
				"labeltext"		"#MMenu_MOTD_Show"
				"textalignment"	"center"
				"wide"			"101"
				"tall"			"16"
			}
		}

		"chatlogbackground"
		{
			"controlname"	"Panel"
			"xpos"			"cs-0.5"
			"ypos"			"28"
			"zpos"			"11"
			"wide"			"101"
			"tall"			"83"		//		62
			"proportionaltoparent"	"1"
			"border"		"ViviBlackBG"

		//	"pinCorner"	"3"
		}

		"Divider"
		{
			"controlname"	"Panel"
			"xpos"			"cs-0.5"
			"ypos"			"100"
			"wide"			"101"
			"tall"			"1"
			"proportionaltoparent"	"1"
			"border"	"ViviMessagesDivider"
		}
	}

	"EntryShadow"
	{
		"controlname"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"261"		//		258
		"wide"			"101"
		"tall"			"16"
		"proportionaltoparent"	"1"
	//	"border"		"ViviBlackBG"

	//	"pinCorner"	"3"
	}

	"chatentry"
	{
	//	"xpos"			"-1"
	//	"ypos"			"-1"
		"wide"			"101" // f9
		"tall"			"16" // 16
	//	"proportionaltoparent"	"1"
		"font"			"ItemFontAttribSmall"

		"fgcolor_override"				"TanLight"
		"selectionColor_override"		"140 42 43 255"
		"selectionTextColor_override"	"Black"

		"pin_to_sibling"	"EntryShadow"
	//	"pin_corner_to_sibling" "2"
	//	"pin_to_sibling_corner" "3"
	}
}