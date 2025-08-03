"mapselection"
{
	"MapImagePanel" // suicide to whoever implemented the images, they have like 2 pixels at the bottom for any fucking reason
	{
		"controlname"	"ImagePanel"
	//	"xpos"			"10"
	//	"zpos"			"0"
		"wide"			"330"
		"tall"			"330"
	//	"visible"		"1"
	//	"tileimage"		"0"
		"scaleimage"	"1"
	//	"border"		"ButtonBorder"
	//	"paintbackgroundtype"	"2"
	//	"paintbackground"	"1"
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
		"textalignment"	"center"
		"font"			"HudFontSmallBold"
		"command"		"goprev"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
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
		"textalignment"	"center"
		"font"			"HudFontSmallBold"
		"command"		"gonext"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
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

	"MapNameLabel" // ass
	{
		"controlname"	"CExLabel"
		"font"			"HudFontMediumBold"
		"labeltext"		"%mapname%"
		"textalignment"	"center"
		"ypos"			"150"
		"zpos"			"3"
		"wide"			"500"
		"tall"			"40"
	}

	"CurPageLabel" // ass color
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallBold"
		"labeltext"		"%curpage%"
		"textalignment"	"center"
		"xpos"			"85"
		"ypos"			"160"
		"zpos"			"101"
		"wide"			"40"
		"tall"			"20"
		"fgcolor"		"LightRed"
//		"paintbackgroundtype"	"2"
	}

	"StartOfflinePracticeButton" // ok
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"267"
		"wide"			"157"
		"tall"			"30"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_StartPractice"
		"textalignment"	"center"
		"font"			"HudFontSmallBold"
		"command"		"startofflinepractice"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}

	"DifficultyLabel" // ok
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallest"
		"labeltext"		"#TF_Bot_Difficulty"
		"xpos"			"174"
		"ypos"			"200"
		"wide"			"62"
		"tall"			"20"
	//	"bgcolor_override"	"246 0 0 30"
	}

	"DifficultyComboBox" // does it work? 		- yes
	{
		"controlname"	"ComboBox"
		"font"			"HudFontSmallestBold"
		"xpos"			"237"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"20"
		"editable"		"0"
		"border_override"	"ViviButtonOne"

		"fgcolor_override"				"235 226 202 255"
		"bgcolor_override"				"0 0 0 0"
		"selectionColor_override"		"0 0 0 0"
		"selectionTextColor_override"	"235 226 202 255"
	}

	"PlayersLabel" // ok
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallest"
		"labeltext"		"#IT_BotAddition_Title"
		"xpos"			"174"
		"ypos"			"233"
		"wide"			"30"
		"tall"			"20"
	//	"bgcolor_override"	"246 0 0 30"
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
		"font"			"HudFontSmallest"
		"textalignment"	"east"
		"xpos"			"241"
		"ypos"			"233"
		"zpos"			"2"
		"wide"			"86"
		"tall"			"20"
	//	"bgcolor_override"	"255 105 255 50" // 116 105 92 255				tandark
	}
}