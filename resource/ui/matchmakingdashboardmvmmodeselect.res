"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"		"MVMModeSelect"
		"xpos"			"r0"
		"ypos"			"120"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
	}

	"MannUpGroupBox" // rename
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"
		"xpos"			"c-31"
		"ypos"			"-27"
		"zpos"			"100"
		"wide"			"254"
		"tall"			"308"
		"border"		"MainMenuBGBorder"

		"MannVsMachineBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MannVsMachineBGPanel"
			"xpos"			"7"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"240"
			"tall"			"16"
			"bgcolor_override"		"36 33 32 255"
			"PaintBackgroundType"	"2"
			"mouseinputenabled"		"0"
		}

		"MannVsMachineLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannVsMachineLabel"
			"xpos"			"7"
			"ypos"			"30"
			"zpos"			"1"
			"wide"			"240"
			"tall"			"16"
			"labeltext"		"#TF_MvM_HeaderMannVsMachine"
			"textAlignment"	"center"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"TanLight"
		}

		"MannVsMachineExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"MannVsMachineExplanation"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"235 226 202 255"
			"labelText"		"#TF_MvM_MannVsMachineExplaination"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"2"
			"wide"			"240"
			"tall"			"40"
			"centerwrap"	"1"
		}

		"MannVsMachineExplanationShadow"
		{
			"ControlName"	"Label"
			"fieldName"		"MannVsMachineExplanationShadow"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"46 43 42 255"
			"labelText"		"#TF_MvM_MannVsMachineExplaination"
			"textAlignment"	"center"
			"xpos"			"1"
			"ypos"			"41"
			"zpos"			"1"
			"wide"			"240"
			"tall"			"40"
			"centerwrap"	"1"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"2"
			"ypos"			"47"
			"zpos"			"0"
			"wide"			"250"
			"tall"			"130"
			"scaleImage"	"1"
			"image"			"illustrations/gamemode_mvm"
			"mouseinputenabled" "0"
		}
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"c+200"
		"ypos"			"4"
		"zpos"			"107"
		"wide"			"15"
		"tall"			"15"
		"labelText"		"?"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"Command"		"url https://www.teamfortress.com/mvm/"
		"actionsignallevel" "1"
		"proportionaltoparent" "1"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuSubButtonBGOne"
		"border_armed"		"MainMenuSubButtonBGOneArmed"
		"border_selected"	"MainMenuSubButtonBGOneArmed"
		"paintbackground"	"0"

		"depressedFgColor_override"	"195 186 162 255"
		"selectedFgColor_override"	"195 186 162 255"
	}

	"PlayNowButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PlayNowButton"
		"xpos"			"c+20"
		"ypos"			"147"
		"zpos"			"102"
		"wide"			"150"
		"tall"			"30"
		"labelText"		"#TF_MvM_MannUp"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"Command"		"mannup"

		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	"PlayForBraggingRightsExplanation"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayForBraggingRightsExplanation"
		"font"			"HudFontSmallest"
		"fgcolor_override"	"235 226 202 255"
		"labelText"		"#TF_MvM_BraggingRightsExplaination"
		"xpos"			"c0"
		"ypos"			"162"
		"zpos"			"101"
		"wide"			"190"
		"tall"			"60"
//		"wrap"			"1"
		"centerwrap"	"1"
//		"bgcolor_override"	"255 0 0 55"
	}

	"PracticeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PracticeButton"
		"xpos"			"c+20"
		"ypos"			"210"
		"zpos"			"102"
		"wide"			"150"
		"tall"			"30"
		"labelText"		"#TF_MvM_BootCamp"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"Command"		"bootcamp"

		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	"PlayOnCommunityServerExplanation"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayOnCommunityServerExplanation"
		"font"			"HudFontSmallest"
		"fgcolor_override"	"235 226 202 255"
		"labelText"		"#TF_MvM_PracticeExplaination"
		"xpos"			"c0"
		"ypos"			"225"
		"zpos"			"101"
		"wide"			"190"
		"tall"			"60"
//		"wrap"			"1"
		"centerwrap"	"1"
	}

	"PracticeGroupBox"
	{
		"wide"			"0"
		"tall"			"0"
	}
}