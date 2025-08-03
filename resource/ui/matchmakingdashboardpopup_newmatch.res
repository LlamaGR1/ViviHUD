"matchmakingdashboardpopup_newmatch"
{
	"NewMatchFound"
	{
		"controlname"	"CExpandablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"9999"
		"wide"			"200"
		"tall"			"60"
		"proportionaltoparent"	"0"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"1"

		"collapsed_height"	"0"
		"expanded_height"	"60"

		"BGPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-1"
			"wide"			"f5"
			"tall"			"f5"
			"paintbackgroundtype"	"2"
			"bgcolor_override"	"0 0 0 200"
			"border"		"QuickplayBorder"
			"proportionaltoparent"	"1"

			"DescLabel"
			{
				"controlname"	"CAutoFittingLabel"
				"xpos"			"0"
				"ypos"			"7"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"TanLight"
				"textalignment"	"center"
				"labeltext"		"%match_type%"
				"proportionaltoparent"	"1"

				"fonts"
				{
					"0"		"HudFontSmallestBold"
					"1"		"StorePromotionsTitle"
					"2"		"FontStorePrice"
				}
			}

			"AutoJoinLabel"
			{
				"controlname"	"label"
				"xpos"			"0"
				"ypos"			"rs1-17"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"font"			"HudFontSmallest"
				"fgcolor_override"	"TanLight"
				"textalignment"	"center"
				"labeltext"		"%auto_join%"
				"proportionaltoparent"	"1"
			}

			"AbandonButton"
			{
				"controlname"	"CExButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-5"
				"zpos"			"100"
				"wide"			"75"
				"tall"			"15"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"
				"command"		"abandon_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_Rejoin_Abandon"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"2"
				"paintbackground"	"1"

				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
			}

			"SmallJoinButton"
			{
				"controlname"	"CExButton"
				"xpos"			"10"
				"ypos"			"rs1-5"
				"wide"			"90"
				"zpos"			"150"
				"tall"			"15"

				if_expected
				{
					"xpos"		"cs-0.5"
					"wide"		"150"
				}

				"font"			"HudFontSmallestBold"
				"textalignment"	"center"
				"command"		"join_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Matchmaking_RollingQueue_JoinNow"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"2"

				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
			}

			"WideJoinButton"
			{
				"controlname"	"CExButton"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-5"
				"wide"			"150"
				"zpos"			"150"
				"tall"			"15"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"
				"command"		"join_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Matchmaking_RollingQueue_JoinNow"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"2"

				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
			}

			"JoiningLabel"
			{
				"controlname"	"label"
				"xpos"			"cs-1"
				"ypos"			"rs1-17"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"font"			"HudFontSmallest"
				"fgcolor_override"	"TanLight"
				"textalignment"	"east"
				"labeltext"		"#TF_Matchmaking_RollingQueue_MatchReadyJoining"
				"proportionaltoparent"	"1"
			}

			"Spinner"
			{
				"controlname"	"CTFLogoPanel"
				"xpos"			"c+5"
				"ypos"			"rs1-17"
				"zpos"			"104"
				"wide"			"o1"
				"tall"			"25"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"alpha"			"200"
				"radius"		"10"
				"velocity"		"250"
				"fgcolor_override"	"Orange"
			}
		}
	}
}