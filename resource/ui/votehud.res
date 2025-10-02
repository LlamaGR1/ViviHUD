"votehud"
{
	"VotePassed"
	{
		"controlname"	"EditablePanel"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"PassedIcon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/icons/vote_yes"
		}

		"PassedTitle"
		{
			"controlname"	"Label"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"labeltext"		"#GameUI_vote_passed"
			"font"			"ScoreboardSmall"
			"wrap"			"1"
			"fgcolor_override"	"112 176 74 255"
		}

		"PassedResult"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"labeltext"		"%passedresult%"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"235 226 202 255"
			"noshortcutsyntax" "1"
		}
	}

	"VoteActive"
	{
		"controlname"	"EditablePanel"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"144"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"Header"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"130"
			"tall"			"20"
			"labeltext"		"%header%"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"128 128 128 255"
		}

		"Issue"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"22"
			"wide"			"120"
			"tall"			"40"
			"labeltext"		"%voteissue%"
			"font"			"ScoreboardSmall"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"235 226 202 255"
			"noshortcutsyntax" "1"
		}

		"TargetAvatarImage"
		{
			"controlname"	"CAvatarImagePanel"
			"xpos"			"10"
			"ypos"			"23"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"scaleimage"	"1"
			"image"			""
		}

		"Divider"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"50"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
		}

		"LabelOption1"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"57"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"16"
			"labeltext"		""
			"font"			"ScoreboardVerySmall"
			"textalignment"	"west"
			"fgcolor_override"	"235 226 202 255"
		}

		"Option1Background_Selected"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"57"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"16"
			"fillcolor"		"88 119 140 180"
		}

		"Option1CountLabel"
		{
			"controlname"	"Label"
			"xpos"			"28"
			"ypos"			"113"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"labeltext"		"#GameUI_Yes"
			"font"			"ScoreboardSmall"
			"textalignment"	"center"
			"fgcolor_override"	"235 226 202 255"
		}

		"LabelOption2"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"73"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"16"
			"labeltext"		""
			"font"			"ScoreboardVerySmall"
			"textalignment"	"left" // make west
			"fgcolor_override"	"235 226 202 255"
		}

		"Option2Background_Selected"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"73"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"16"
			"fillcolor"		"88 119 140 180"
		}

		"Option2CountLabel"
		{
			"controlname"	"Label"
			"xpos"			"74"
			"ypos"			"113"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"labeltext"		"#GameUI_No"
			"font"			"ScoreboardSmall"
			"textalignment"	"center"
			"fgcolor_override"	"235 226 202 255"
		}

		"LabelOption3"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"89"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"16"
			"labeltext"		""
			"font"			"ScoreboardVerySmall"
			"textalignment"	"west"
			"fgcolor_override"	"235 226 202 255"
		}

		"Option3Background_Selected"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"89"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"16"
			"visible"		"0"
			"fillcolor"		"88 119 140 180"
		}

		"LabelOption4"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labeltext"		""
			"font"			"ScoreboardVerySmall"
			"textalignment"	"west"
			"fgcolor_override"	"235 226 202 255"
		}

		"Option4Background_Selected"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"105"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"16"
			"visible"		"0"
			"fillcolor"		"88 119 140 180"
		}

		"LabelOption5"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"121"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"16"
			"labeltext"		""
			"font"			"ScoreboardVerySmall"
			"textalignment"	"west"
			"fgcolor_override"	"235 226 202 255"
		}

		"Option5Background_Selected"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"121"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"16"
			"visible"		"0"
			"fillcolor"		"88 119 140 180"
		}

		"Divider2"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
		}

		"VoteCountLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"140"
			"tall"			"20"
			"labeltext"		"#GameUI_vote_current_vote_count"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"north-west"
			"fgcolor_override"	"128 128 128 255"
		}

		"VoteBar"
		{
			"controlname"	"Panel"
			"xpos"			"11"
			"ypos"			"113"
			"wide"			"130"
			"tall"			"18"
			"zpos"			"2"
			"box_size"		"16"
			"spacer"		"6"
			"box_inset"		"1"
			"yes_texture"	"vgui/replay/thumbnails/icons/vote_yes" // is when you choose to vote
			"no_texture"	"vgui/replay/thumbnails/icons/vote_no"
		}
	}

	"CallVoteFailed"
	{
		"controlname"	"EditablePanel"
		"xpos"			"10"
		"ypos"			"c-80"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"FailedIcon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/icons/vote_no"
		}

		"FailedTitle"
		{
			"controlname"	"Label"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"80"
			"tall"			"17"
			"labeltext"		"#GameUI_vote_failed"
			"font"			"ScoreboardSmall"
			"wrap"			"1"
			"fgcolor_override"	"LightRed"
		}

		"FailedReason"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"140"
			"tall"			"40"
			"labeltext"		"%FailedReason%"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"235 226 202 255"
		}
	}

	"VoteFailed"
	{
		"controlname"	"EditablePanel"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"FailedIcon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/icons/vote_no"
		}

		"FailedTitle"
		{
			"controlname"	"Label"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"labeltext"		"#GameUI_vote_failed"
			"font"			"ScoreboardSmall"
			"wrap"			"1"
			"fgcolor_override"	"LightRed"
		}

		"FailedReason"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"labeltext"		""
			"font"			"ScoreboardVerySmall"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"235 226 202 255"
		}
	}

	"VoteSetupDialog"
	{
		"controlname"		"CVoteSetupDialog"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"wide"				"470"		//		450
		"tall"				"300"
		"paintbackground"	"0"

		"header_font"		"ItemFontNameLarge"
		"player_font"		"Default"
		"header_fgcolor"	"LightRed" // Orange

		"issue_width"		"180"
		"issue_font"		"ItemFontNameSmall"
		"issue_fgcolor"		"TanLight"
		"issue_fgcolor_disabled"	"TFTanDark"

		"parameter_width"	"265" // 370   players kills get cut off				245

		"Border"
		{
			"controlname"	"EditablePanel"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"alpha"			"245"
			"border"		"TFFatLineBorderOpaque"
		}

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"10"
			"wide"			"450"
			"tall"			"20"
			"labeltext"		"#TF_Vote_Title"
			"font"			"HudFontMediumBold"
			"textalignment"	"center"
		}

		"VoteSetupList"
		{
			"controlname"	"SectionedListPanel"
			"xpos"			"10"
			"ypos"			"38"
			"zpos"			"2"
			"wide"			"180"
			"tall"			"208"
			"linespacing"	"16"
		}

		"VoteParameterList"
		{
			"controlname"	"SectionedListPanel"
			"xpos"			"190"
			"ypos"			"38"
			"zpos"			"2"
			"wide"			"270"
			"tall"			"208"
			"linespacing"	"16"
		}

		"ComboLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"13"
			"ypos"			"249"
			"zpos"			"1"
			"wide"			"170"
			"tall"			"20"
			"labeltext"		"%combo_label%"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"LightRed"
		}

		"ComboBox"
		{
			"controlname"	"ComboBox"
			"xpos"			"13"
			"ypos"			"267"
			"zpos"			"1"
			"wide"			"174"
			"tall"			"22"
			"font"			"HudFontSmallestBold"
			"editable"		"0"
		//	"border_override"	"ViviButtonOne"

		//	"fgcolor_override"				"235 226 202 255"
		///	"bgcolor_override"				"0 0 0 0"
		//	"selectionColor_override"		"0 0 0 0"
		//	"selectionTextColor_override"	"235 226 202 255"
		}

		"SelectLabel"
		{
			"controlname"	"Label"
			"zpos"			"68"
			"wide"			"120"
			"tall"			"10"
			"labeltext"		"#Vivi_Vote_Desc"
			"font"			"ItemFontAttribSmall"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"

			"pin_to_sibling" "CallVoteButton1"
			"pin_corner_to_sibling" "6"
			"pin_to_sibling_corner" "4"
		}

		"CallVoteButton1"
		{
			"controlname"	"CExImageButton"
			"xpos"			"213"
			"ypos"			"265"
			"zpos"			"69"
			"wide"			"160"
			"tall"			"26"
			"labeltext"		"#TF_call_vote"
			"font"			"HudFontSmallBold"
			"use_proportional_insets"	"1"
			"textinsetx"	"53"
			"command"		"CallVote"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"

			"image_drawcolor"		"46 43 42 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"46 43 42 255"
			"subimage"
			{
				"xpos"			"37"
				"ypos"			"cs-0.5"
				"wide"			"10"
				"tall"			"10"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_check"
			}
		}

		"Button1"
		{
			"controlname"	"CExButton"
			"xpos"			"380"
			"ypos"			"265"
			"zpos"			"69"
			"wide"			"80"
			"tall"			"26"
			"labeltext"		"#Vivi_Close"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"Close"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
		}

		"CallVoteButton"
		{
			"tall"			"0"
		}
	}
}