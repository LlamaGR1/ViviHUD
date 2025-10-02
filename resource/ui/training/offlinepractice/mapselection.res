"mapselection"
{
	"MapImagePanel"
	{
		"controlname"	"ImagePanel"
		"wide"			"330"
		"tall"			"330"
		"scaleimage"	"1"
	}

	"PrevButton" // ok
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5-185"
		"ypos"			"72"
		"zpos"			"20"
		"wide"			"22"
		"tall"			"43"
		"proportionaltoparent"	"1"
		"labeltext"		"<"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"goprev"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"NextButton" // ok
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5+185"
		"ypos"			"72"
		"zpos"			"20"
		"wide"			"22"
		"tall"			"43"
		"proportionaltoparent"	"1"
		"labeltext"		">"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"gonext"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"GradientPanel2"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"330"
		"tall"			"186"
		"proportionaltoparent"	"1"
		"border"		"QuickplayBorder"
	}

	"CurPageLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"85"
		"ypos"			"151"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"40"
		"labeltext"		"%curpage%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"fgcolor"		"LightRed"
	}

	"MapNameLabel"
	{
		"controlname"	"CExLabel"
		"ypos"			"150"
		"zpos"			"3"
		"wide"			"500"
		"tall"			"40"
		"labeltext"		"%mapname%"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"
	}

	"MapNameLabelShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"1"
		"ypos"			"151"
		"zpos"			"2"
		"wide"			"500"
		"tall"			"40"
		"labeltext"		"%mapname%"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"
		"fgcolor"		"Black"
	}

	"GradientPanel"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"86"
		"zpos"			"1"
		"wide"			"330"
		"tall"			"100"
		"proportionaltoparent"	"1"
		"alpha"			"225"
		"scaleimage"	"1"
		"image"			"training/gradient_black"
	}

	"StartOfflinePracticeButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"267"
		"wide"			"157"
		"tall"			"30"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_StartPractice"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"startofflinepractice"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"DifficultyLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"174"
		"ypos"			"200"
		"wide"			"62"
		"tall"			"20"
		"labeltext"		"#TF_Bot_Difficulty"
		"font"			"HudFontSmallest"
	}

	"DifficultyComboBox"
	{
		"controlname"	"ComboBox"
		"xpos"			"237"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"20"
		"font"			"HudFontSmallestBold"
		"editable"		"0"
		"border_override"	"ViviButtonOne"

		"selectionTextColor_override"	"TanLight"
		"selectionColor_override"		"Blank"
	}

	"PlayersLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"174"
		"ypos"			"233"
		"wide"			"30"
		"tall"			"20"
		"labeltext"		"#IT_BotAddition_Title"
		"font"			"HudFontSmallest"
	}

	"NumPlayersTextBG"
	{
		"controlname"	"EditablePanel"
		"xpos"			"205"
		"ypos"			"233"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"border"		"ViviButtonOne"

		"subimage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"r15"
			"ypos"			"cs-0.5"
			"wide"			"11"
			"tall"			"11"
			"proportionaltoparent"	"1"
			"drawcolor"		"TanLight"
			"scaleimage"	"1"
			"image"			"marked_for_death" // capture_icon_white		glyph_practice
		}
	}

	"NumPlayersTextEntry"
	{
		"controlname"	"TextEntry"
		"xpos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"20"
		"font"			"HudFontSmallest"
		"maxchars"		"2"
		"numericinputonly"	"1"
		"selectallonfirstfocus"	"1"
		"fgcolor_override"				"TanLight"
		"selectionColor_override"		"140 42 43 255"
		"selectionTextColor_override"	"Black"

		"pin_to_sibling" "NumPlayersTextBG"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"SuggestedPlayerCountLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"241"
		"ypos"			"233"
		"zpos"			"2"
		"wide"			"86"
		"tall"			"20"
		"font"			"HudFontSmallest"
		"textalignment"	"east"
	}
}