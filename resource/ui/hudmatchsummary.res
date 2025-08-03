"hudmatchsummary"
{
	"MatchSummary"
	{
		"controlname"	"CTFMatchSummary"
		"fieldname"		"MatchSummary"
		"zpos"			"20"
		"visible"		"0"
		"paintbackground"	"0"

		"AnimBluePlayerListParent"		"p.47"
		"AnimBlueTeamScore"				"p.46"
		"AnimBlueTeamScoreDropshadow"	"p.46"
		"AnimBlueTeamScoreBG"			"p.483"
		"AnimBluePlayerListBG"			"p.47"

		"AnimRedTeamScoreBGWide"			"p.483"
		"AnimRedTeamScoreBGXPos"			"r5-p.483"
		"AnimRedTeamScoreWide"				"p.46"
		"AnimRedTeamScoreXPos"				"r5-p.46"
		"AnimRedTeamScoreDropshadowWide"	"p.46"
		"AnimRedTeamScoreDropshadowXPos"	"r4-p.46"
		"AnimRedPlayerListParentWide"		"p.47"
		"AnimRedPlayerListParentXPos"		"r7-p.47"
		"AnimRedPlayerListBGWide"			"p.47"
		"AnimRedPlayerListBGXPos"			"r9-p.47"
		"AnimBlueMedalsYPos"				"75"
		"AnimRedMedalsYPos"					"75"
		"AnimStatsLabelPanel6v6YPos"		"75"
		"AnimBlueTeamLabel6v6YPos"			"107"
		"AnimRedTeamLabel6v6YPos"			"107"
		"AnimStatsLabelPanel12v12YPos"		"20"
		"AnimBlueTeamLabel12v12YPos"		"47"
		"AnimRedTeamLabel12v12YPos"			"47"
		"AnimStatsContainer12v12YPos"		"-20"

		if_large
		{
			"AnimBlueMedalsYPos"		"50"
			"AnimRedMedalsYPos"			"50"
		}
	}

	"TopBar" // まったく機能しない
	{
		"controlname"	"EditablePanel"
		"fieldname"		"TopBar"
		"xpos"			"cs-0.5"
		"ypos"			"-5"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"25"
		"proportionaltoparent"	"1"

		"BGPanel"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"p1.1"
			"tall"			"f5"
			"paintbackgroundtype"	"2"
			"border"		"ReplayDefaultBorder"
			"proportionaltoparent"	"1"
		}

		"OuterShadow"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"OuterShadow"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-2"
			"wide"			"p1.1"
			"tall"			"p1"
			"paintbackgroundtype"	"2"
			"border"		"OuterShadowBorder"
			"proportionaltoparent"	"1"
		}

		"DisconnectContainer"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"DisconnectContainer"
			"xpos"			"rs1-20"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"250"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			"MatchSafeToLeaveState"
			{
				"controlname"	"label"
				"fieldname"		"MatchSafeToLeaveState"
				"xpos"			"rs1-87"
				"ypos"			"0"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"f0"
				"font"			"HudFontSmallest"
				"fgcolor_override"	"TanLight"
				"textalignment"	"east"
				"labeltext"		"#TF_Matchmaking_SafeToLeave"
				"proportionaltoparent"	"1"
			}

			"DisconnectButton"
			{
				"controlname"	"CExButton"
				"fieldname"		"DisconnectButton"
				"xpos"			"rs1"
				"ypos"			"cs-0.5"
				"zpos"			"100"
				"wide"			"80"
				"tall"			"11"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"
				"command"		"disconnect"
				"proportionaltoparent"	"1"
				"labeltext"		"#GameUI_GameMenu_Disconnect"
				"actionsignallevel"	"3"

				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"armedbgcolor_override"		"LightRed"
				"defaultbgcolor_override"	"HUDRedTeamSolid"
			}
		}
	}

	"RankBorder"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"RankBorder"
		"xpos"			"cs-0.5"
		"ypos"			"r0"
		"zpos"			"9000"
		"wide"			"510"
		"tall"			"43"
		"visible"		"0"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"		"1"

		if_uses_xp
		{
			"visible"		"1"
		}
	}

	"RankPanel"
	{
		"controlname"	"CMiniPvPRankPanel"
		"fieldname"		"RankPanel"
		"xpos"			"cs-0.5"
		"ypos"			"r0"
		"zpos"			"9001"
		"wide"			"f0"
		"tall"			"480"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Ladder_6v6"
		"show_name"		"0"
		"show_sources_when_hidden"	"1"
		"instantly_update"	"0"

		if_uses_placement
		{
			"show_model"	"0"
		}

	}

	"RankModelPanel"
	{
		"controlname"	"CPvPRankPanel"
		"fieldname"		"RankModelPanel"
		"xpos"			"cs-0.5"
		"ypos"			"r1"
		"zpos"			"9002"
		"wide"			"2000"
		"tall"			"2000"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
		"instantly_update"	"0"

		if_uses_xp
		{
			"visible"	"0"
		}
	}

	"StatsBgPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"StatsBgPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"paintbackgroundtype"	"1"
		"bgcolor_override" "0 0 0 250"
	}

	"DrawingPanel"
	{
		"controlname"	"CDrawingPanel"
		"fieldname"		"DrawingPanel"
		"xpos"			"c-320"
		"ypos"			"35"
		"wide"			"640"
		"tall"			"480"
		"zpos"			"60"
		"visible"		"0"
		"keyboardinputenabled"	"0"

		"linecolor"		"165 15 121 255"
		"team_colors"	"1"
	}

	"MainStatsContainer"
	{
		"controlname"	"EditablePanel"
		"fieldnName"	"MainStatsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"

		"ParticlePanel"
		{
			"controlname"	"CTFParticlePanel"
			"fieldname"		"ParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"55"
			"wide"			"f0"
			"tall"			"f0"
		}

		"StatsLabelPanel"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"StatsLabelPanel"
			"xpos"			"c-100"
			"ypos"			"-20"
			"zpos"			"70"
			"wide"			"200"
			"tall"			"15"
			"visible"		"0"

			"StatsAndMedals"
			{
				"controlname"	"CExLabel"
				"fieldname"		"StatsAndMedals"
				"font"			"MatchSummaryStatsAndMedals"
				"labeltext"		"#TF_StatsAndMedals"
				"textalignment"	"center"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"200"
				"tall"			"15"
			}

			"StatsAndMedalsShadow"
			{
				"controlname"	"CExLabel"
				"fieldname"		"StatsAndMedalsShadow"
				"font"			"MatchSummaryStatsAndMedals"
				"labeltext"		"#TF_StatsAndMedals"
				"fgcolor"		"Black"
				"textalignment"	"center"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"15"
			}
		}

		"TeamScoresPanel"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"TeamScoresPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"50"
			"wide"			"f0"
			"tall"			"f0"

			"BlueTeamPanel"
			{
				"controlname"	"EditablePanel"
				"fieldname"		"BlueTeamPanel"
				"xpos"			"-320"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"

				"BlueTeamScoreBG"
				{
					"controlname"	"EditablePanel"
					"fieldname"		"BlueTeamScoreBG"
					"xpos"			"5"
					"ypos"			"99"
					"zpos"			"2"
					"wide"			"p.213"
					"tall"			"36"
					"border"		"TFFatLineBorderBlueBGOpaque"

					if_large
					{
						"ypos"		"39"
					}
				}

				"BlueTeamScore"
				{
					"controlname"	"CExLabel"
					"fieldname"		"BlueTeamScore"
					"font"			"MatchSummaryTeamScores"
					"labeltext"		"%blueteamscore%"
					"textalignment"	"east"
					"xpos"			"5"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"

					if_large
					{
						"ypos"		"43"
					}
				}

				"BlueTeamScoreDropshadow"
				{
					"controlname"	"CExLabel"
					"fieldname"		"BlueTeamScoreDropshadow"
					"font"			"MatchSummaryTeamScores"
					"fgcolor"		"Black"
					"labeltext"		"%blueteamscore%"
					"textalignment"	"east"
					"xpos"			"6"
					"ypos"			"104"
					"zpos"			"3"
					"wide"			"p.19"
					"tall"			"30"

					if_large
					{
						"ypos"		"44"
					}
				}

				"BlueTeamWinner"
				{
					"controlname"	"CExLabel"
					"fieldname"		"BlueTeamWinner"
					"font"			"MatchSummaryWinner"
					"labeltext"		"%blueteamwinner%"
					"textalignment"	"east"
					"xpos"			"5"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"

					if_large
					{
						"ypos"		"43"
					}
				}

				"BlueTeamWinnerDropshadow"
				{
					"controlname"	"CExLabel"
					"fieldname"		"BlueTeamWinnerDropshadow"
					"font"			"MatchSummaryWinner"
					"fgcolor"		"Black"
					"labeltext"		"%blueteamwinner%"
					"textalignment"	"east"
					"xpos"			"6"
					"ypos"			"104"
					"zpos"			"3"
					"wide"			"p.19"
					"tall"			"30"

					if_large
					{
						"ypos"		"44"
					}
				}

				"BlueTeamImage"
				{
					"controlname"	"ImagePanel"
					"fieldname"		"BlueTeamImage"
					"xpos"			"14"
					"ypos"			"89"
					"zpos"			"5"
					"wide"			"56"
					"tall"			"56"
					"scaleimage"	"1"
					"image"			"../hud/team_blue"

					if_large
					{
						"ypos"		"29"
					}
				}

				"BlueTeamLabel"
				{
					"controlname"	"CExLabel"
					"fieldname"		"BlueTeamLabel"
					"font"			"CompMatchStartTeamNames"
					"labeltext"		"%blueteamname%"
					"xpos"			"60"
					"ypos"			"-25"
					"zpos"			"20"
					"wide"			"195"
					"tall"			"20"
				}

				"BlueLeaderAvatar"
				{
					"controlname"	"CAvatarImagePanel"
					"fieldname"		"BlueLeaderAvatar"
					"xpos"			"18"
					"ypos"			"100"
					"zpos"			"5"
					"wide"			"34"
					"tall"			"34"
					"visible"		"0"
					"scaleimage"	"1"
					"image"			""
					"color_outline"	"52 48 45 255"

					if_large
					{
						"ypos"		"40"
					}
				}

				"BlueLeaderAvatarBG"
				{
					"controlname"	"EditablePanel"
					"fieldname"		"BlueLeaderAvatarBG"
					"xpos"			"16"
					"ypos"			"98"
					"zpos"			"4"
					"wide"			"38"
					"tall"			"38"
					"paintbackgroundtype"	"2"
					"bgcolor_override"	"117 107 94 255"

					if_large
					{
						"ypos"		"38"
					}
				}

				"BluePlayerListParent"
				{
					"controlname"	"EditablePanel"
					"fieldname"		"BluePlayerListParent"
					"xpos"			"12"
					"ypos"			"137"
					"zpos"			"1"
					"wide"			"p.193"
					"tall"			"215"

					if_large
					{
						"ypos"		"77"
						"tall"		"340"
					}

					"BluePlayerList"
					{
						"controlname"	"TFSectionedListPanel"
						"fieldname"		"BluePlayerList"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"p.465"
						"tall"			"205"
						"linespacing"	"26"
						"linegap"		"4"

						"medal_width"	"s.08"
						"avatar_width"	"s.08"
						"spacer"		"s.01"
						"name_width"	"s.19"
						"class_width"	"s.04"
						"award_width"	"s.04"
						"stats_width"	"s.08"
						"horiz_inset"	"5"

						if_large
						{
							"tall"		"340"
							"linegap"	"1"
						}
					}
				}

				"BluePlayerListBG"
				{
					"controlname"	"EditablePanel"
					"fieldname"		"BluePlayerListBG"
					"xpos"			"9"
					"ypos"			"117"
					"zpos"			"0"
					"wide"			"p.2"
					"tall"			"225"
					"border"		"TFFatLineBorderClearBG"

					if_large
					{
						"ypos"		"57"
						"tall"		"360"
					}
				}
			}

			"RedTeamPanel"
			{
				"controlname"	"EditablePanel"
				"fieldname"		"RedTeamPanel"
				"xpos"			"320"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"

				"RedTeamScoreBG"
				{
					"controlname"	"EditablePanel"
					"fieldname"		"RedTeamScoreBG"
					"xpos"			"r5-p.213"
					"ypos"			"99"
					"zpos"			"2"
					"wide"			"p.213"
					"tall"			"36"
					"border"		"TFFatLineBorderRedBGOpaque"

					if_large
					{
						"ypos"		"39"
					}
				}

				"RedTeamScore"
				{
					"controlname"	"CExLabel"
					"fieldname"		"RedTeamScore"
					"font"			"MatchSummaryTeamScores"
					"labeltext"		"%redteamscore%"
					"xpos"			"r5-p.19"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"

					if_large
					{
						"ypos"		"43"
					}
				}

				"RedTeamScoreDropshadow"
				{
					"controlname"	"CExLabel"
					"fieldname"		"RedTeamScoreDropshadow"
					"font"			"MatchSummaryTeamScores"
					"fgcolor"		"Black"
					"labeltext"		"%redteamscore%"
					"xpos"			"r4-p.19"
					"ypos"			"104"
					"zpos"			"3"
					"wide"			"p.19"
					"tall"			"30"

					if_large
					{
						"ypos"		"44"
					}
				}

				"RedTeamWinner"
				{
					"controlname"	"CExLabel"
					"fieldname"		"RedTeamWinner"
					"font"			"MatchSummaryWinner"
					"labeltext"		"%redteamwinner%"
					"xpos"			"r5-p.19"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"

					if_large
					{
						"ypos"		"43"
					}
				}

				"RedTeamWinnerDropshadow"
				{
					"controlname"	"CExLabel"
					"fieldname"		"RedTeamWinnerDropshadow"
					"font"			"MatchSummaryWinner"
					"fgcolor"		"Black"
					"labeltext"		"%redteamwinner%"
					"xpos"			"r4-p.19"
					"ypos"			"104"
					"zpos"			"3"
					"wide"			"p.19"
					"tall"			"30"

					if_large
					{
						"ypos"		"44"
					}
				}

				"RedTeamImage"
				{
					"controlname"	"ImagePanel"
					"fieldname"		"RedTeamImage"
					"xpos"			"r68"
					"ypos"			"80"
					"zpos"			"5"
					"wide"			"70"
					"tall"			"70"
					"scaleimage"	"1"
					"image"			"../hud/team_red"

					if_large
					{
						"ypos"		"20"
					}
				}

				"RedTeamLabel"
				{
					"controlname"	"CExLabel"
					"fieldname"		"RedTeamLabel"
					"font"			"CompMatchStartTeamNames"
					"labeltext"		"%redteamname%"
					"textalignment"	"east"
					"xpos"			"r255"
					"ypos"			"-25"
					"zpos"			"20"
					"wide"			"195"
					"tall"			"20"
				}

				"RedLeaderAvatar"
				{
					"controlname"	"CAvatarImagePanel"
					"fieldname"		"RedLeaderAvatar"
					"xpos"			"r52"
					"ypos"			"100"
					"zpos"			"5"
					"wide"			"34"
					"tall"			"34"
					"visible"		"0"
					"scaleimage"	"1"
					"image"			""
					"color_outline"	"52 48 45 255"

					if_large
					{
						"ypos"		"40"
					}
				}

				"RedLeaderAvatarBG"
				{
					"controlname"	"EditablePanel"
					"fieldname"		"RedLeaderAvatarBG"
					"xpos"			"r54"
					"ypos"			"98"
					"zpos"			"4"
					"wide"			"38"
					"tall"			"38"
					"paintbackgroundtype"	"2"
					"bgcolor_override"	"117 107 94 255"

					if_large
					{
						"ypos"		"38"
					}
				}

				"RedPlayerListParent"
				{
					"controlname"	"EditablePanel"
					"fieldname"		"RedPlayerListParent"
					"xpos"			"r12-p.193"
					"ypos"			"137"
					"zpos"			"1"
					"wide"			"p.193"
					"tall"			"215"

					if_large
					{
						"ypos"		"77"
						"tall"		"340"
					}

					"RedPlayerList"
					{
						"controlname"	"TFSectionedListPanel"
						"fieldname"		"RedPlayerList"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"p.465"
						"tall"			"205"
						"linespacing"	"26"
						"linegap"		"4"

						"medal_width"	"s.08"
						"avatar_width"	"s.08"
						"spacer"		"s.01"
						"name_width"	"s.19"
						"class_width"	"s.04"
						"award_width"	"s.04"
						"stats_width"	"s.08"
						"horiz_inset"	"5"

						if_large
						{
							"tall"		"340"
							"linegap"	"1"
						}
					}
				}

				"RedPlayerListBG"
				{
					"controlname"	"EditablePanel"
					"fieldname"		"RedPlayerListBG"
					"xpos"			"r9-p.2"
					"ypos"			"117"
					"zpos"			"0"
					"wide"			"p.2"
					"tall"			"225"
					"border"		"TFFatLineBorderClearBG"

					if_large
					{
						"ypos"		"57"
						"tall"		"360"
					}
				}
			}

			"BlueMedals"
			{
				"controlname"	"EditablePanel"
				"fieldname"		"BlueMedals"
				"xpos"			"c-250"
				"ypos"			"-20"
				"zpos"			"50"
				"wide"			"150"
				"tall"			"15"

				if_large
				{
					"visible"	"0"
				}

				"BlueGoldMedal"
				{
					"controlname"	"ImagePanel"
					"fieldname"		"BlueGoldMedal"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"scaleimage"	"1"
					"image"			"competitive/competitive_coin_gold"
				}

				"BlueGoldMedalValue"
				{
					"controlname"	"CExLabel"
					"fieldname"		"BlueGoldMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labeltext"		"%blueteammedals_gold%"
					"textalignment"	"center"
					"xpos"			"15"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
				}

				"BlueSilverMedal"
				{
					"controlname"	"ImagePanel"
					"fieldname"		"BlueSilverMedal"
					"xpos"			"55"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"scaleimage"	"1"
					"image"			"competitive/competitive_coin_silver"
				}

				"BlueSilverMedalValue"
				{
					"controlname"	"CExLabel"
					"fieldname"		"BlueSilverMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labeltext"		"%blueteammedals_silver%"
					"textalignment"	"center"
					"xpos"			"70"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
				}

				"BlueBronzeMedal"
				{
					"controlname"	"ImagePanel"
					"fieldname"		"BlueBronzeMedal"
					"xpos"			"110"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"scaleimage"	"1"
					"image"			"competitive/competitive_coin_bronze"
					
				}

				"BlueBronzeMedalValue"
				{
					"controlname"	"CExLabel"
					"fieldname"		"BlueBronzeMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labeltext"		"%blueteammedals_bronze%"
					"textalignment"	"center"
					"xpos"			"125"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
				}
			}

			"RedMedals"
			{
				"controlname"	"EditablePanel"
				"fieldname"		"RedMedals"
				"xpos"			"c100"
				"ypos"			"-20"
				"zpos"			"50"
				"wide"			"150"
				"tall"			"15"

				if_large
				{
					"visible"	"0"
				}

				"RedGoldMedal"
				{
					"controlname"	"ImagePanel"
					"fieldname"		"RedGoldMedal"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"scaleimage"	"1"
					"image"			"competitive/competitive_coin_gold"
				}

				"RedGoldMedalValue"
				{
					"controlname"	"CExLabel"
					"fieldname"		"RedGoldMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labeltext"		"%redteammedals_gold%"
					"textalignment"	"center"
					"xpos"			"15"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
				}

				"RedSilverMedal"
				{
					"controlname"	"ImagePanel"
					"fieldname"		"RedSilverMedal"
					"xpos"			"55"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"scaleimage"	"1"
					"image"			"competitive/competitive_coin_silver"
				}

				"RedSilverMedalValue"
				{
					"controlname"	"CExLabel"
					"fieldname"		"RedSilverMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labeltext"		"%redteammedals_silver%"
					"textalignment"	"center"
					"xpos"			"70"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
				}

				"RedBronzeMedal"
				{
					"controlname"	"ImagePanel"
					"fieldname"		"RedBronzeMedal"
					"xpos"			"110"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"scaleimage"	"1"
					"image"			"competitive/competitive_coin_bronze"
				}

				"RedBronzeMedalValue"
				{
					"controlname"	"CExLabel"
					"fieldname"		"RedBronzeMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labeltext"		"%redteammedals_bronze%"
					"textalignment"	"center"
					"xpos"			"125"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
				}
			}
		}
	}
}