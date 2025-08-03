"matchmakingdashboardmvmcriteria"
{
	"MVMCriteria"
	{
		"fieldname"		"MVMCriteria"
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
		"fieldname"		"criteria"
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
		"fieldname"		"HeaderLine"
		"xpos"			"0"
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
		"fieldname"		"Tab"
		"xpos"			"80"
		"ypos"			"18"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"34"
		"labeltext"		"#TF_MvM_HeaderCoop"
		"font"			"HudFontMediumBold"
		"textinsetx"	"18"
		"use_proportional_insets" "1"
		"mouseinputenabled"	"0"

		"border_default"	"OutlinedGreyBox"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"HudOffWhite"
	}

	"BackgroundFooter"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"BackgroundFooter"
		"xpos"			"0"
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
		"fieldname"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"loadout_solid_line"
	}

	"MannUpToolTipButtonHack"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"MannUpToolTipButtonHack"
		"xpos"			"c150"
		"ypos"			"437"
		"zpos"			"106"
		"wide"			"150"
		"tall"			"26"
		"visible"		"0"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"MannUpQueueButton"
	{
		"controlname"	"CExButton"
		"fieldname"		"MannUpQueueButton"
		"xpos"			"c150"
		"ypos"			"437"
		"zpos"			"105"
		"wide"			"150"
		"tall"			"26"
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
		"selectedfgcolor_override"	"Black"
	}

	"BootCampToolTipButtonHack"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"BootCampToolTipButtonHack"
		"xpos"			"c150"
		"ypos"			"437"
		"zpos"			"106"
		"wide"			"150"
		"tall"			"26"
		"visible"		"0"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"BootCampQueueButton"
	{
		"controlname"	"CExButton"
		"fieldname"		"BootCampQueueButton"
		"xpos"			"c150"
		"ypos"			"437"
		"zpos"			"105"
		"wide"			"150"
		"tall"			"26"
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
		"selectedfgcolor_override"	"Black"
	}

	"NextButton"
	{
		"controlname"	"CExButton"
		"fieldname"		"NextButton"
		"xpos"			"c150"
		"ypos"			"437"
		"zpos"			"105"
		"wide"			"150"
		"tall"			"26"
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
		"selectedfgcolor_override"	"Black"
	}

	"JoinLateCheckButton"
	{
		"controlname"	"CheckButton"
		"fieldname"		"JoinLateCheckButton"
		"xpos"			"c+100"
		"ypos"			"376"
		"zpos"			"50"
		"wide"			"200"
		"tall"			"20"
		"font"			"HudFontSmallest"
		"labeltext"		""
		"proportionaltoparent"	"1"
	}

	"JoinLateLabel"
	{
		"controlname"	"label"
		"fieldname"		"JoinLateLabel"
		"xpos"			"c+125"
		"ypos"			"376"
		"zpos"			"50"
		"wide"			"200"
		"tall"			"20"
		"font"			"HudFontSmall"
		"labeltext"		"#TF_Matchmaking_JoinInProgress"
		"proportionaltoparent"	"1"
	}

	"PlayWithFriendsExplanation"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"PlayWithFriendsExplanation"
		"xpos"			"c+100"
		"ypos"			"62"
		"zpos"			"8"
		"wide"			"200"
		"tall"			"285"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"PlayWithFriendsExplanationTitle"
		{
			"controlname"	"CExLabel"
			"fieldname"		"PlayWithFriendsExplanationTitle"
			"font"			"HudFontSmallBold"
			"labeltext"		"#TF_Matchmaking_PlayWithFriends"
			"textalignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"200"
			"tall"			"32"
		}

		"FriendsImage"
		{
			"controlname"	"ImagePanel"
			"fieldname"		"FriendsImage"
			"xpos"			"10"
			"ypos"			"32"
			"zpos"			"0"
			"wide"			"180"
			"tall"			"90"
			"scaleimage"	"1"
			"image"			"pve/mvm_friends_image"
		}

		"PlayWithFriendsExplanationLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"PlayWithFriendsExplanationLabel"
			"font"			"HudFontSmall"
			"labeltext"		"#TF_MvM_PlayWithFriendsExplanation"
			"textalignment"	"north-west"
			"xpos"			"10"
			"ypos"			"130"
			"zpos"			"10"
			"wide"			"180"
			"tall"			"150"
			"wrap"			"1"
		}
	}

	"StartPartyButton"
	{
		"controlname"	"CExButton"
		"fieldname"		"StartPartyButton"
		"xpos"			"c+110"
		"ypos"			"310"
		"zpos"			"105"
		"wide"			"180"
		"tall"			"25"
		"labeltext"		"#TF_Matchmaking_StartParty"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"url https://steamcommunity.com/chat/"

		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"fieldname"		"CloseButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"105"
		"wide"			"100"
		"tall"			"26"
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
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}
}