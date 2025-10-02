"matchmakingdashboardmvmcriteria"
{
	"MVMCriteria"
	{
		"xpos"			"r0"
		"ypos"			"f0"
		"zpos"			"1003"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
	}

	"criteria"
	{
		"controlname"	"CMVMCriteriaPanel"
		"xpos"			"c-305"
		"ypos"			"51"
		"zpos"			"100"
		"wide"			"410"
		"tall"			"f50"
		"proportionaltoparent"	"1"
	}

	"BackgroundColor"
	{
		"controlname"	"EditablePanel"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"p0.8"
		"bgcolor_override"	"BackgroundColor"
	}

	"BackgroundHeader"
	{
		"controlname"	"ImagePanel"
		"wide"			"f0"
		"tall"			"72"
		"tileimage"		"1"
		"image"			"loadout_header"
	}

	"HeaderLine"
	{
		"controlname"	"ImagePanel"
		"ypos"			"c-191"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"loadout_solid_line"
	}

	"Tab"
	{
		"controlname"	"CExImageButton"
		"xpos"			"80"
		"ypos"			"18"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"34"
		"labeltext"		"#TF_MvM_HeaderCoop"
		"font"			"HudFontMediumBold"
		"use_proportional_insets"	"1"
		"textinsetx"	"18"
		"mouseinputenabled"	"0"

		"border_default"	"OutlinedGreyBox"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"HudOffWhite"
	}

	"BackgroundFooter"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"72"
		"tileimage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"loadout_solid_line"
	}

	"JoinLateCheckButton"
	{
		"controlname"	"CheckButton"
		"xpos"			"c+100"
		"ypos"			"376"
		"zpos"			"50"
		"wide"			"200"
		"tall"			"20"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/panel_open.wav"
	}

	"JoinLateLabel"
	{
		"controlname"	"Label"
		"xpos"			"c+125"
		"ypos"			"376"
		"zpos"			"49"
		"wide"			"200"
		"tall"			"20"
		"labeltext"		"#TF_Matchmaking_JoinInProgress"
		"font"			"HudFontSmall"
	}

	"PlayWithFriendsExplanation"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c+100"
		"ypos"			"62"
		"zpos"			"8"
		"wide"			"200"
		"tall"			"285"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"PlayWithFriendsExplanationTitle"
		{
			"controlname"	"Label"
			"zpos"			"10"
			"wide"			"200"
			"tall"			"32"
			"labeltext"		"#TF_Matchmaking_PlayWithFriends"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
		}

		"FriendsImage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"32"
			"wide"			"180"
			"tall"			"90"
			"scaleimage"	"1"
			"image"			"pve/mvm_friends_image"
		}

		"PlayWithFriendsExplanationLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"130"
			"zpos"			"10"
			"wide"			"180"
			"tall"			"150"
			"labeltext"		"#TF_MvM_PlayWithFriendsExplanation"
			"font"			"HudFontSmall"
			"textalignment"	"north-west"
			"wrap"			"1"
		}
	}

	"StartPartyButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c+110"
		"ypos"			"310"
		"zpos"			"105"
		"wide"			"180"
		"tall"			"25"
		"labeltext"		"#TF_Matchmaking_StartParty"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"url https://steamcommunity.com/chat"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"35"
		"ypos"			"r44"
		"zpos"			"769"
		"wide"			"130"
		"tall"			"30"
		"labeltext"		"#Vivi_Close"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"nav_close"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"MannUpToolTipButtonHack"
	{
		"controlname"	"EditablePanel"
		"xpos"			"r205"
		"ypos"			"r44"
		"zpos"			"769"
		"wide"			"170"
		"tall"			"30"
	}

	"MannUpQueueButton"
	{
		"controlname"	"CExButton"
		"xpos"			"r205"
		"ypos"			"r44"
		"zpos"			"769"
		"wide"			"170"
		"tall"			"30"
		"labeltext"		"#Vivi_Start_Search"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"start_search"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"BootCampToolTipButtonHack"
	{
		"controlname"	"EditablePanel"
		"xpos"			"r205"
		"ypos"			"r44"
		"zpos"			"769"
		"wide"			"170"
		"tall"			"30"
	}

	"BootCampQueueButton"
	{
		"controlname"	"CExButton"
		"xpos"			"r205"
		"ypos"			"r44"
		"zpos"			"769"
		"wide"			"170"
		"tall"			"30"
		"labeltext"		"#Vivi_Start_Search"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"start_search"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"NextButton"
	{
		"controlname"	"CExButton"
		"xpos"			"r205"
		"ypos"			"r44"
		"zpos"			"769"
		"wide"			"170"
		"tall"			"30"
		"labeltext"		"#TF_MvM_SelectChallenge"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"select_tour"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}
}