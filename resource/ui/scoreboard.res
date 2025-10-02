"scoreboard"
{
	"scores"
	{
		"controlname"	"CTFClientScoreBoardDialog"
	//	"xpos"			"cs-0.5"
	//	"ypos"			"31"
		"wide"			"515"
		"tall"			"313"
	//	"medal_width"		"18"			//		28
		"medal_column_width"	"15"		//		22			18 = default
		"avatar_width"	"28"				//		28
		"spacer"		"1"
	//	"name_width"	"178"
		"nemesis_width"	"15"
		"class_width"	"20"
		"score_width"	"15"
	//	"ping_width"	"23"
		"killstreak_width"	"15"
		"killstreak_image_width"	"15"
	}

	"BlueScoreBG"
	{
		"controlname"	"EditablePanel"
		"wide"			"256"
		"tall"			"30"
		"alpha"			"145"
		"border"		"TFFatLineBorderBlueBG"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedScoreBG"
	{
		"controlname"	"EditablePanel"
		"xpos"			"rs1"
		"wide"			"256"
		"tall"			"30"
		"proportionaltoparent"	"1"
		"alpha"			"145"
		"border"		"TFFatLineBorderRedBG"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"MainBG"
	{
		"controlname"	"EditablePanel"
		"ypos"			"33"
		"zpos"			"-1"
		"wide"			"515"
		"tall"			"280"
		"alpha"			"145"
		"border"		"TFFatLineBorder"

		if_mvm
		{
			"ypos"		"0"
			"tall"		"448"
		}
	}

	"BlueTeamLabel1"
	{
		"controlname"	"CExLabel"
		"xpos"			"8"
		"wide"			"90"
		"tall"			"32"
		"labeltext"		"%blueteamname%"
		"font"			"ScoreboardTeamNameLarge"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamScore"
	{
		"controlname"	"CExLabel"
		"xpos"			"cs-0.5-40"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"34"
		"proportionaltoparent"	"1"
		"labeltext"		"%blueteamscore%"
		"font"			"ScoreboardTeamScoreNew"
		"textalignment"	"east"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamScoreShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"cs-0.5-39"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"34"
		"proportionaltoparent"	"1"
		"labeltext"		"%blueteamscore%"
		"font"			"ScoreboardTeamScoreNew"
		"textalignment"	"east"
		"fgcolor"		"Black"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"controlname"	"CExLabel"
		"xpos"			"cs-0.5-120"
		"wide"			"60"
		"tall"			"30"
		"proportionaltoparent"	"1"
		"labeltext"		"%blueteamplayercount%"
		"font"			"ScoreboardTeamNameNew"
		"textalignment"	"center"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamLabel1"
	{
		"controlname"	"CExLabel"
		"xpos"			"rs1-6"
		"wide"			"90"
		"tall"			"32"
		"proportionaltoparent"	"1"
		"labeltext"		"%redteamname%"
		"font"			"ScoreboardTeamNameLarge"
		"textalignment"	"east"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamScore"
	{
		"controlname"	"CExLabel"
		"xpos"			"cs-0.5+42"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"34"
		"proportionaltoparent"	"1"
		"labeltext"		"%redteamscore%"
		"font"			"ScoreboardTeamScoreNew"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamScoreShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"cs-0.5+43"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"34"
		"proportionaltoparent"	"1"
		"labeltext"		"%redteamscore%"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"Black"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"controlname"	"CExLabel"
		"xpos"			"cs-0.5+120"
		"wide"			"60"
		"tall"			"30"
		"proportionaltoparent"	"1"
		"labeltext"		"%redteamplayercount%"
		"font"			"ScoreboardTeamNameNew"
		"textalignment"	"center"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"ServerLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"7"
		"ypos"			"35"
		"wide"			"169"
		"tall"			"15"
		"labeltext"		"%server%"
		"font"			"ScoreboardVerySmall"

		if_mvm
		{
			"ypos"		"4"
		}
	}

	"ServerTimeLeft"
	{
		"controlname"	"CExLabel"
		"xpos"			"rs1-7"
		"ypos"			"35"
		"wide"			"169"
		"tall"			"15"
		"proportionaltoparent"	"1"
		"labeltext"		"%servertimeleft%"
		"font"			"ScoreboardVerySmall"
		"textalignment"	"east"

		if_mvm
		{
			"ypos"		"4"
		}
	}

	"BluePlayerList"
	{
		"controlname"	"SectionedListPanel"
		"xpos"			"5"
		"ypos"			"45"
		"zpos"			"20"
		"wide"			"250"
		"tall"			"201"
		"linespacing"	"16"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"VerticalLine"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"53"
		"zpos"			"2"
		"wide"			"1"
		"tall"			"193"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 169"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedPlayerList"
	{
		"controlname"	"SectionedListPanel"
		"xpos"			"rs1-5"
		"ypos"			"45"
		"zpos"			"20"
		"wide"			"250"
		"tall"			"201"
		"proportionaltoparent"	"1"
		"linespacing"	"16"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"Spectators"
	{
		"controlname"	"CExLabel"
		"xpos"			"78"
		"ypos"			"246"
		"zpos"			"4"
		"wide"			"210"
		"tall"			"10"
		"labeltext"		"%spectators%"
		"font"			"ScoreboardVerySmall"
		"bgcolor_override"	"255 0 0 0"

		if_mvm
		{
			"ypos"		"428"
		}
	}

	"SpectatorsInQueue"
	{
		"controlname"	"CExLabel"
		"xpos"			"rs1-7"
		"ypos"			"246"
		"zpos"			"4"
		"wide"			"210"
		"tall"			"10"
		"proportionaltoparent"	"1"
		"labeltext"		"%waitingtoplay%"
		"font"			"ScoreboardVerySmall"
		"textalignment"	"east"
		"bgcolor_override"	"255 0 0 0"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"ShadedBar"
	{
		"controlname"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"257"
		"zpos"			"2"
		"wide"			"502"
		"tall"			"50"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 169"		//		0 0 0 200

		if_mvm
		{
			"ypos"		"372"
		}
	}

	"ClassImage"			//		fix mvm
	{
		"controlname"	"ImagePanel"
		"xpos"			"-6"		//	-15
	//	"ypos"			"260"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"60"
		"scaleimage"	"1"
		"image"			""

		"pin_to_sibling" "ShadedBar"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"

	//	if_mvm
	//	{
	//		"ypos"		"350"
	//	}
	}

	"classmodelpanel"
	{
		"controlname"	"CTFPlayerModelPanel"
		"zpos"			"2"	//		10
		"wide"			"100"
		"tall"			"100"
	//	"visible"		"0"

		"render_texture"	"0"
		"fov"				"40"

		"model"
		{
			"force_pos"	"1"

			"angles_y"	"172"
			"origin_z"	"-72"
		}

		"pin_to_sibling" "ShadedBar"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"PlayerNameLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"78"		//		105
		"ypos"			"258"
		"zpos"			"3"
		"wide"			"185"
		"tall"			"15"
		"labeltext"		"%playername%"
		"font"			"ScoreboardTeamCountNew"
	//	"bgcolor_override"	"255 0 0 100"

		if_mvm
		{
			"ypos"		"375"
			"wide"		"175"
		}
	}

	"MapName"
	{
		"controlname"	"CExLabel"
		"xpos"			"rs1-15"
		"ypos"			"258"
		"zpos"			"3"
		"wide"			"185"
		"tall"			"15"
		"proportionaltoparent"	"1"
		"labeltext"		"%mapname%"
		"font"			"ScoreboardTeamCountNew"
		"textalignment"	"east"
	//	"bgcolor_override"	"255 0 0 100"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"HorizontalLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"78"
		"ypos"			"274"
		"zpos"			"3"
		"wide"			"422"
		"tall"			"1"

		if_mvm
		{
			"ypos"		"397"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"controlname"	"EditablePanel"
		"ypos"			"276"
		"zpos"			"3"
		"wide"			"515"
		"tall"			"50"

		if_mvm
		{
			"visible"	"0"
		}

		"DuelingLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"cs-0.5"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"10"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_ScoreBoard_Dueling"
			"font"			"ScoreboardSmall"
			"textalignment"	"center"
		}

		"DuelingIcon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"cs-0.5"
			"ypos"			"7"
			"zpos"			"2"
			"wide"			"26"
			"tall"			"26"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
		}

		"LocalPlayerData"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5-130"
			"wide"			"200"
			"tall"			"53"
			"proportionaltoparent"	"1"

			"AvatarBGPanel"
			{
				"controlname"	"EditablePanel"
				"xpos"			"rs1"
				"ypos"			"1"
				"wide"			"28"
				"tall"			"28"
				"proportionaltoparent"	"1"
				"border"		"ViviTanDarkBG"
			}

			"AvatarImage"
			{
				"controlname"	"CAvatarImagePanel"
				"xpos"			"rs1-2"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"24"
				"tall"			"24"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
			//	"image"			""
			}

			"AvatarTextLabel"
			{
				"controlname"	"CExLabel"
				"xpos"			"rs1-43"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"13"
				"proportionaltoparent"	"1"
				"labeltext"		"%playername%"
				"font"			"HudFontSmallest"
				"textalignment"	"east"
			}

			"Score"
			{
				"controlname"	"CExLabel"
				"xpos"			"rs1-43"
				"ypos"			"10"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"proportionaltoparent"	"1"
				"labeltext"		"%score%"
				"font"			"ScoreboardMedium"
				"textalignment"	"east"
			}
		}

		"OpponentData"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5+130"
			"wide"			"200"
			"tall"			"53"
			"proportionaltoparent"	"1"

			"AvatarBGPanel"
			{
				"controlname"	"EditablePanel"
				"ypos"			"1"
				"wide"			"28"
				"tall"			"28"
				"border"		"ViviTanDarkBG"
			}

			"AvatarImage"
			{
				"controlname"	"CAvatarImagePanel"
				"xpos"			"2"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"24"
				"tall"			"24"
				"scaleimage"	"1"
			//	"image"			""
			}

			"AvatarTextLabel"
			{
				"controlname"	"CExLabel"
				"xpos"			"43"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"13"
				"labeltext"		"%playername%"
				"font"			"HudFontSmallest"
			}

			"Score"
			{
				"controlname"	"CExLabel"
				"xpos"			"43"
				"ypos"			"10"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"labeltext"		"%score%"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"controlname"	"EditablePanel"
		"ypos"			"276"
		"zpos"			"3"
		"wide"			"515"
		"tall"			"50"

		if_mvm
		{
			"ypos"		"395"
		}

		"Kills1"
		{
			"controlname"	"CExLabel"
			"xpos"			"65"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"20"
			"labeltext"		"%kills%"
			"font"			"MatchmakingDialogMenuLarge"
			"textalignment"	"east"
		}

		"Divider"
		{
			"controlname"	"CExLabel"
			"xpos"			"114"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"5"
			"tall"			"20"
			"labeltext"		":"
			"font"			"MatchmakingDialogMenuLarge"
			"textalignment"	"center"
		}

		"Deaths1"
		{
			"controlname"	"CExLabel"
			"xpos"			"123"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"20"
			"labeltext"		"%deaths%"
			"font"			"MatchmakingDialogMenuLarge"
		}

		"AssistsLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"140"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"10"
			"labeltext"		"#TF_ScoreBoard_AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Assists1"
		{
			"controlname"	"CExLabel"
			"xpos"			"198"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"10"
			"labeltext"		"%assists%"
			"font"			"ScoreboardVerySmall"
		}

		"CapturesLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"140"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"10"
			"labeltext"		"#TF_ScoreBoard_CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Captures1"
		{
			"controlname"	"CExLabel"
			"xpos"			"198"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"10"
			"labeltext"		"%captures%"
			"font"			"ScoreboardVerySmall"
		}

		"DefensesLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"140"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"10"
			"labeltext"		"#TF_ScoreBoard_DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Defenses1"
		{
			"controlname"	"CExLabel"
			"xpos"			"198"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"10"
			"labeltext"		"%defenses%"
			"font"			"ScoreboardVerySmall"
		}

		"DominationLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"210"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"10"
			"labeltext"		"#TF_ScoreBoard_DominationLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Domination1"
		{
			"controlname"	"CExLabel"
			"xpos"			"268"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"10"
			"labeltext"		"%dominations%"
			"font"			"ScoreboardVerySmall"
		}

		"RevengeLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"210"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"10"
			"labeltext"		"#TF_ScoreBoard_RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Revenge1"
		{
			"controlname"	"CExLabel"
			"xpos"			"268"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"10"
			"labeltext"		"%revenge%"
			"font"			"ScoreboardVerySmall"
		}

		"DestructionLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"210"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"10"
			"labeltext"		"#TF_ScoreBoard_DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Destruction1"
		{
			"controlname"	"CExLabel"
			"xpos"			"268"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"10"
			"labeltext"		"%destruction%"
			"font"			"ScoreboardVerySmall"
		}

		"BackstabsLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"280"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"10"
			"labeltext"		"#TF_ScoreBoard_BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Backstabs1"
		{
			"controlname"	"CExLabel"
			"xpos"			"338"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"10"
			"labeltext"		"%backstabs%"
			"font"			"ScoreboardVerySmall"
		}

		"HeadshotsLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"280"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"10"
			"labeltext"		"#TF_ScoreBoard_HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Headshots1"
		{
			"controlname"	"CExLabel"
			"xpos"			"338"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"10"
			"labeltext"		"%headshots%"
			"font"			"ScoreboardVerySmall"
		}

		"TeleportsLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"280"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"10"
			"labeltext"		"#TF_ScoreBoard_TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Teleports1"
		{
			"controlname"	"CExLabel"
			"xpos"			"338"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"10"
			"labeltext"		"%teleports%"
			"font"			"ScoreboardVerySmall"
		}

		"SupportLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"350"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"10"
			"labeltext"		"#TF_Scoreboard_Support"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Support1"
		{
			"controlname"	"CExLabel"
			"xpos"			"408"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"10"
			"labeltext"		"%support%"
			"font"			"ScoreboardVerySmall"
		}

		"HealingLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"350"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"10"
			"labeltext"		"#TF_ScoreBoard_HealingLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Healing1"
		{
			"controlname"	"CExLabel"
			"xpos"			"408"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"10"
			"labeltext"		"%healing%"
			"font"			"ScoreboardVerySmall"
		}

		"InvulnLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"350"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"10"
			"labeltext"		"#TF_ScoreBoard_InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Invuln1"
		{
			"controlname"	"CExLabel"
			"xpos"			"408"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"10"
			"labeltext"		"%invulns%"
			"font"			"ScoreboardVerySmall"
		}

		"DamageLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"420"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"10"
			"labeltext"		"#TF_Scoreboard_Damage"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Damage1"
		{
			"controlname"	"CExLabel"
			"xpos"			"478"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"10"
			"labeltext"		"%damage%"
			"font"			"ScoreboardVerySmall"
		}

		"BonusLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"420"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"10"
			"labeltext"		"#TF_ScoreBoard_BonusLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Bonus1"
		{
			"controlname"	"CExLabel"
			"xpos"			"478"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"10"
			"labeltext"		"%bonus%"
			"font"			"ScoreboardVerySmall"
		}
	}

	"MvMScoreboard"
	{
		"controlname"	"CTFHudMannVsMachineScoreboard"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"

		"verbose"		"1"		//		wtf is this

		if_mvm
		{
			"visible"	"1"
		}
	}
}