"matchmakingdashboardmvmmodeselect"
{
	"MVMModeSelect"
	{
		"xpos"			"r0"
		"ypos"			"130"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
	}

	"MannUpGroupBox" // rename
	{
		"controlname"	"EditablePanel"
		"xpos"			"309"
		"ypos"			"-27"
		"wide"			"254"
		"tall"			"283"
		"border"		"MainMenuBGBorder"

		"TopPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"30"
			"wide"			"240"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"

			"Label"
			{
				"controlname"	"Label"
				"wide"			"240"
				"tall"			"16"
				"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"

			}

			"ShowExplanationsButton"
			{
				"controlname"	"CExButton"
				"xpos"			"rs1"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"proportionaltoparent"	"1"
				"labeltext"		"?"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"
				"command"		"url https://www.teamfortress.com/mvm"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"ViviButtonOne"
				"border_armed"		"ViviButtonOneArmed"
				"border_selected"	"ViviButtonOneArmed"
				"paintbackground"	"0"

				"depressedfgcolor_override"	"TanLightDark"
				"selectedfgcolor_override"	"TanLightDark"
			}
		}

		"Panel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"51"
			"wide"			"240"
			"tall"			"225"
			"proportionaltoparent"	"1"
			"border"		"ViviBlackBG"

			"MvMExplanation"
			{
				"controlname"	"Label"
				"ypos"			"3"
				"zpos"			"2"
				"wide"			"240"
				"tall"			"25"
				"labeltext"		"#TF_MvM_MannVsMachineExplaination"
				"font"			"HudFontSmallest"
				"centerwrap"	"1"
			}

			"MvMExplanationShadow"
			{
				"controlname"	"Label"
				"xpos"			"1"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"240"
				"tall"			"25"
				"labeltext"		"#TF_MvM_MannVsMachineExplaination"
				"font"			"HudFontSmallest"
				"centerwrap"	"1"
				"fgcolor_override"	"Black"
			}

			"ModeImage"
			{
				"controlname"	"ImagePanel"
			//	"ypos"			"47"
			//	"zpos"			"123"
				"wide"			"240"
				"tall"			"130"
			//	"proportionaltoparent"	"1"
				"alpha"		"145"
				"scaleimage"	"1"
				"image"			"illustrations/gamemode_mvm"
				"mouseinputenabled"	"0"
			}
		}
	}

	"PlayNowButton"
	{
		"controlname"	"CExButton"
		"xpos"			"361"
		"ypos"			"144"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"30"
		"labeltext"		"#TF_MvM_MannUp"
		"font"			"HudFontMediumSmallBold"
		"textalignment"	"center"
		"command"		"mannup"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"PlayForBraggingRightsExplanation"
	{
		"controlname"	"Label"
		"zpos"			"101"
		"wide"			"222"
		"tall"			"25"
		"labeltext"		"#TF_MvM_BraggingRightsExplaination"
		"font"			"HudFontSmallest"
		"textalignment"	"north"
		"centerwrap"	"1"
		"bgcolor_override"	"255 0 0 0"

		"pin_to_sibling" "PlayNowButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"PracticeButton"
	{
		"controlname"	"CExButton"
		"xpos"			"361"
		"ypos"			"202"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"30"
		"labeltext"		"#TF_MvM_BootCamp"
		"font"			"HudFontMediumSmallBold"
		"textalignment"	"center"
		"command"		"bootcamp"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"PlayOnCommunityServerExplanation"
	{
		"controlname"	"Label"
		"zpos"			"101"
		"wide"			"222"
		"tall"			"15"
		"labeltext"		"#TF_MvM_PracticeExplaination"
		"font"			"HudFontSmallest"
		"textalignment"	"north"
		"centerwrap"	"1"
		"bgcolor_override"	"255 0 0 0"

		"pin_to_sibling" "PracticeButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"PracticeGroupBox"
	{
		"tall"			"0"
	}

	"returnbutton"
	{
		"tall"			"0"
	}
}