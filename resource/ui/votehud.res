"Resource/UI/VoteHud.res"
{
	"VotePassed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VotePassed"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"PassedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PassedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/vote_yes"
		}

		"PassedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"labelText"		"#GameUI_vote_passed"
			"font"			"ScoreboardSmall"
			"wrap"			"1"
			"fgcolor_override"	"112 176 74 255"
		}

		"PassedResult"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedResult"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"labelText"		"%passedresult%"
			"textAlignment"	"north-west"
			"font"			"ScoreboardVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"235 226 202 255"
			"noshortcutsyntax" "1"
		}
	}

	"VoteActive"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteActive"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"144"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"130"
			"tall"			"20"
			"labelText"		"%header%"
			"textAlignment"	"north-west"
			"font"			"ScoreboardVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"128 128 128 255"
		}

		"Issue"
		{
			"ControlName"	"Label"
			"fieldName"		"Issue"
			"xpos"			"10"
			"ypos"			"22"
			"wide"			"120"
			"tall"			"40"
			"labelText"		"%voteissue%"
			"textAlignment"	"north-west"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"235 226 202 255"
			"wrap"			"1"
			"noshortcutsyntax" "1"
		}

		"TargetAvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"TargetAvatarImage"
			"xpos"			"10"
			"ypos"			"23"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}

		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			"xpos"			"10"
			"ypos"			"50"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
			"zpos"			"0"
		}

		"LabelOption1"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption1"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		""
			"textAlignment"	"left"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"235 226 202 255"
		}

		"Option1Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option1Background_Selected"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
		}

		"Option1CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option1CountLabel"
			"xpos"			"28"
			"ypos"			"113"
			"wide"			"16"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		"Yes"
			"textAlignment"	"center"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"235 226 202 255"
		}

		"LabelOption2"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption2"
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		""
			"textAlignment"	"left"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"235 226 202 255"
		}

		"Option2Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option2Background_Selected"
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
		}

		"Option2CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option2CountLabel"
			"xpos"			"74"
			"ypos"			"113"
			"wide"			"16"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		"No"
			"textAlignment"	"center"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"235 226 202 255"
		}

		"LabelOption3"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption3"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		""
			"textAlignment"	"left"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"235 226 202 255"
		}

		"Option3Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option3Background_Selected"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}

		"LabelOption4"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption4"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		""
			"textAlignment"	"left"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"235 226 202 255"
		}

		"Option4Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option4Background_Selected"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}

		"LabelOption5"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption5"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labelText"		""
			"textAlignment"	"left"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"235 226 202 255"
		}

		"Option5Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option5Background_Selected"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}

		"Divider2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider2"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
			"zpos"			"0"
		}

		"VoteCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"VoteCountLabel"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"140"
			"tall"			"20"
			"labelText"		"#GameUI_vote_current_vote_count"
			"textAlignment"	"north-west"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"128 128 128 255"
		}

		"VoteBar"
		{
			"ControlName"	"Panel"
			"fieldName"		"VoteBar"
			"xpos"			"11"
			"ypos"			"113"
			"wide"			"130"
			"tall"			"18"
			"zpos"			"2"
			"box_size"		"16"
			"spacer"		"6"
			"box_inset"		"1"
			"yes_texture"	"vgui/replay/thumbnails/vote_yes"
			"no_texture"	"vgui/replay/thumbnails/vote_no"
		}
	}

	"CallVoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteFailed"
		"xpos"			"10"
		"ypos"			"c-80"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/vote_no"
		}

		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"80"
			"tall"			"17"
			"labelText"		"#GameUI_vote_failed"
			"font"			"ScoreboardSmall"
			"wrap"			"1"
			"fgcolor_override"	"201 79 57 255"
		}

		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"140"
			"tall"			"40"
			"labelText"		"%FailedReason%"
			"textAlignment"	"north-west"
			"font"			"ScoreboardVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"235 226 202 255"
		}
	}

	"VoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteFailed"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/vote_no"
		}

		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"labelText"		"#GameUI_vote_failed"
			"font"			"ScoreboardSmall"
			"wrap"			"1"
			"fgcolor_override"	"201 79 57 255"
		}

		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"labelText"		""
			"textAlignment"	"north-west"
			"font"			"ScoreboardVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"235 226 202 255"
		}
	}

	"VoteSetupDialog"
	{
		"ControlName"		"CVoteSetupDialog"
		"fieldName"			"VoteSetupDialog"
		"xpos"				"cs-0.5" // c-300
		"ypos"				"c-160" // c-180
		"wide"				"450" // 600
		"tall"				"300" // 360
		"settitlebarvisible"	"0"
//		"border"			"TFFatLineBorderOpaque"
//		"alpha"				"245" // makes button fg color lighter
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 200"
		"PaintBackgroundType"	"2"

		"header_font"		"ItemFontNameLarge"
		"player_font"		"Default"
		"header_fgcolor"	"Orange"

		"issue_width"		"180"
		"issue_font"		"ItemFontNameSmall"
		"issue_fgcolor"		"TanLight"
		"issue_fgcolor_disabled"	"TanDark"

		"parameter_width"	"245" // 370   players kills get cut off

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_Vote_Title"
			"textAlignment"	"center"
			"ypos"			"10"
			"wide"			"450"
			"tall"			"20"
		}

		"VoteSetupList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"VoteSetupList"
			"xpos"			"10"
			"ypos"			"38"
			"zpos"			"2"
			"wide"			"180"
			"tall"			"200"

			"linespacing"	"16"
		}

		"VoteParameterList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"VoteParameterList"
			"xpos"			"190"
			"ypos"			"38"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"220"
			"linespacing"	"16"
		}

		"ComboLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ComboLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%combo_label%"
			"textAlignment"	"east"
			"xpos"			"6"
			"ypos"			"249"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"fgcolor_override"	"200 80 60 255"
		}

		"ComboBox"
		{
			"ControlName"	"ComboBox"
			"fieldName"		"ComboBox"
			"Font"			"HudFontSmallestBold"
			"xpos"			"13"
			"ypos"			"267"
			"zpos"			"1"
			"wide"			"170"
			"tall"			"22"
			"textHidden"	"0"
			"editable"		"0"
			"maxchars"		"-1"
			"NumericInputOnly"	"0"
			"unicode"		"0"

			"fgcolor_override"	"46 43 42 255"
			"bgcolor_override"	"235 226 202 255"
			"disabledFgColor_override" "0 255 0 255" // 117 107 94 255
			"disabledBgColor_override" "0 0 255 255" // 251 235 202 255
			"selectionColor_override" "235 226 202 255"
			"selectionTextColor_override" "46 43 42 255"
//			"defaultSelectionBG2Color_override" "255 0 0 255"
		}

		"SelectLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SelectLabel"
			"ypos"			"-3" // 255
			"zpos"			"68"
			"wide"			"120"
			"tall"			"10"
			"labeltext"		"SELECT A PLAYER/MAP TO VOTE"
			"textAlignment"	"center"
			"font"			"ItemFontAttribSmall"
			"fgcolor_override"	"200 80 60 255" // 235 226 202 50

			"pin_to_sibling" "CallVoteButton1"
			"pin_corner_to_sibling" "6"
			"pin_to_sibling_corner" "4"
		}

		"CallVoteButton"
		{
			"wide"			"0"
			"tall"			"0"
		}

		"CallVoteButton1"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CallVoteButton1"
			"xpos"			"193"
			"ypos"			"265"
			"zpos"			"69"
			"wide"			"160"
			"tall"			"26"
			"labelText"		"#TF_call_vote"
			"textinsetx"	"53"
			"use_proportional_insets" "1"
			"Command"		"CallVote"
			"font"			"HudFontSmallBold"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"

			"image_drawcolor"		"46 43 42 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"46 43 42 255"
			"image_disabledcolor"	"46 43 42 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"37"
				"ypos"			"8"
				"wide"			"10"
				"tall"			"10"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icon_checkmark"
			}
		}

		"Button1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"Button1"
			"xpos"			"360"
			"ypos"			"265"
			"zpos"			"69"
			"wide"			"80"
			"tall"			"26"
			"labelText"		"X CLOSE"
			"textAlignment"	"center"
			"Command"		"Close"
			"font"			"HudFontSmallBold"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"
		}
	}
}