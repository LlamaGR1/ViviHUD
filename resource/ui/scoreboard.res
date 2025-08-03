"scoreboard"
{
	"scores" // What if the scoreboard looked like this? :https://cdnb.artstation.com/p/assets/images/images/073/757/405/large/funicular-scoreboard.jpg?1710405121
	{		//		not possible
		"controlname"	"CTFClientScoreBoardDialog"
	//	"xpos"			"cs-0.5"
	//	"ypos"			"31"
		"wide"			"615"
		"tall"			"448"
		"medal_column_width"	"22"
		"avatar_width"	"30"
		"spacer"		"2"
		"name_width"	"118"
		"nemesis_width"	"20"
		"class_width"	"26"
		"score_width"	"20"
		"ping_width"	"26"
		"killstreak_width"	"18"
		"killstreak_image_width"	"15"
	}

	"BlueScoreBG"
	{
		"controlname"	"EditablePanel"
		"ypos"			"8"
		"wide"			"306"
		"tall"			"40"
		"scaleimage"	"1"
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
		"ypos"			"8"
		"wide"			"306"
		"tall"			"40"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"border"		"TFFatLineBorderRedBG"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"MainBG"
	{
		"controlname"	"EditablePanel"
		"ypos"			"50"
		"zpos"			"-1"
		"wide"			"615"
		"tall"			"388"
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
		"font"			"ScoreboardTeamNameLarge"
		"labeltext"		"%blueteamname%"
		"xpos"			"10"
		"ypos"			"13"
		"wide"			"140"
		"tall"			"34"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamScore"
	{
		"controlname"	"CExLabel"
		"font"			"ScoreboardTeamScoreNew"
		"labeltext"		"%blueteamscore%"
		"textalignment"	"east"
		"xpos"			"cs-0.5-50"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamScoreShadow"
	{
		"controlname"	"CExLabel"
		"font"			"ScoreboardTeamScoreNew"
		"labeltext"		"%blueteamscore%"
		"textalignment"	"east"
		"fgcolor"		"Black"
		"xpos"			"cs-0.5-49"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"controlname"	"CExLabel"
		"font"			"ScoreboardMedium"
		"labeltext"		"%blueteamplayercount%"
		"xpos"			"135"
		"ypos"			"13"
		"wide"			"130"
		"tall"			"29"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamLabel1"
	{
		"controlname"	"CExLabel"
		"font"			"ScoreboardTeamNameLarge"
		"labeltext"		"%redteamname%"
		"textalignment"	"east"
		"xpos"			"rs1-8"
		"ypos"			"13"
		"wide"			"140"
		"tall"			"34"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamScore"
	{
		"controlname"	"CExLabel"
		"font"			"ScoreboardTeamScoreNew"
		"labeltext"		"%redteamscore%"
		"xpos"			"cs-0.5+53"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamScoreShadow"
	{
		"controlname"	"CExLabel"
		"font"			"ScoreboardTeamScoreNew"
		"labeltext"		"%redteamscore%"
		"fgcolor"		"Black"
		"xpos"			"cs-0.5+54"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"controlname"	"CExLabel"
		"font"			"ScoreboardMedium"
		"labeltext"		"%redteamplayercount%"
		"textalignment"	"east"
		"xpos"			"rs1-135"
		"ypos"			"13"
		"wide"			"130"
		"tall"			"29"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"ServerLabel"
	{
		"controlname"	"CExLabel"
		"font"			"ScoreboardVerySmall"
		"labeltext"		"%server%"
		"xpos"			"11"
		"ypos"			"51"
		"wide"			"169"
		"tall"			"15"

		if_mvm
		{
			"ypos"		"4"
		}
	}

	"ServerTimeLeft"
	{
		"controlname"	"CExLabel"
		"font"			"ScoreboardVerySmall"
		"labeltext"		"%servertimeleft%"
		"textalignment"	"east"
		"xpos"			"rs1-11"
		"ypos"			"51"
		"wide"			"169"
		"tall"			"15"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"ypos"		"4"
		}
	}

	"BluePlayerList"
	{
		"controlname"	"SectionedListPanel"
		"xpos"			"5"
		"ypos"			"62"
		"zpos"			"20"
		"wide"			"298"
		"tall"			"273"
		"linespacing"	"22"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"VerticalLine"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"265"
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
		"ypos"			"62"
		"zpos"			"20"
		"wide"			"298"
		"tall"			"273"
		"proportionaltoparent"	"1"
		"linespacing"	"22"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"Spectators"
	{
		"controlname"	"CExLabel"
		"font"			"ScoreboardVerySmall"
		"labeltext"		"%spectators%"
		"xpos"			"115"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"469"
		"tall"			"15"

		if_mvm
		{
			"ypos"		"428"
		}
	}

	"SpectatorsInQueue"
	{
		"controlname"	"CExLabel"
		"font"			"ScoreboardVerySmall"
		"labeltext"		"%waitingtoplay%"
		"xpos"			"115"
		"ypos"			"336"
		"zpos"			"4"
		"wide"			"469"
		"tall"			"15"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"ShadedBar"
	{
		"controlname"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"362"
		"zpos"			"2"
		"wide"			"602"
		"tall"			"70"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 200"

		if_mvm
		{
			"ypos"		"372"
		}
	}

	"ClassImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"22"
		"ypos"			"340"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"scaleimage"	"1"
		"image"			""

		if_mvm
		{
			"ypos"		"350"
		}
	}

	"classmodelpanel"
	{
		"controlname"	"CTFPlayerModelPanel"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"150"
		"visible"		"0"

		"render_texture"	"0"
		"fov"				"40"

		"model"
		{
			"force_pos"	"1"

			"angles_y"	"172"
			"origin_z"	"-70"
		}

		"pin_to_sibling" "ShadedBar"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"PlayerNameLabel"
	{
		"controlname"	"CExLabel"
		"font"			"ScoreboardMedium"
		"labeltext"		"%playername%"
		"xpos"			"115"
		"ypos"			"365"
		"zpos"			"3"
		"wide"			"240"
		"tall"			"20"

		if_mvm
		{
			"ypos"		"375"
			"wide"		"175"
		}
	}

	"MapName"
	{
		"controlname"	"CExLabel"
		"font"			"ScoreboardMedium"
		"labeltext"		"%mapname%"
		"textalignment"	"east"
		"xpos"			"rs1-20"
		"ypos"			"365"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"HorizontalLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"115"
		"ypos"			"387"
		"zpos"			"3"
		"wide"			"480"
		"tall"			"1"

		if_mvm
		{
			"ypos"		"397"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"controlname"	"EditablePanel"
		"ypos"			"385"
		"zpos"			"3"
		"wide"			"615"
		"tall"			"53"

		if_mvm
		{
			"visible"	"0"
		}

		"DuelingLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardSmall"
			"labeltext"		"#TF_ScoreBoard_Dueling"
			"textalignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"proportionaltoparent"	"1"
		}

		"DuelingIcon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"cs-0.5"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
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
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"proportionaltoparent"	"1"
				"bgcolor_override"		"TanDark"
				"paintbackgroundtype"	"2"
			}

			"AvatarImage"
			{
				"controlname"	"CAvatarImagePanel"
				"xpos"			"rs1-3"
				"ypos"			"10"
				"wide"			"30"
				"tall"			"30"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			""
			}

			"AvatarTextLabel"
			{
				"controlname"	"CExLabel"
				"xpos"			"rs1-43"
				"ypos"			"6"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"proportionaltoparent"	"1"
				"labeltext"		"%playername%"
				"textalignment"	"east"
				"font"			"HudFontSmallest"
			}

			"Score"
			{
				"controlname"	"CExLabel"
				"xpos"			"rs1-43"
				"ypos"			"22"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"proportionaltoparent"	"1"
				"labeltext"		"%score%"
				"textalignment"	"east"
				"font"			"ScoreboardMedium"
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
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"bgcolor_override"		"TanDark"
				"paintbackgroundtype"	"2"
			}

			"AvatarImage"
			{
				"controlname"	"CAvatarImagePanel"
				"xpos"			"3"
				"ypos"			"10"
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			""
			}

			"AvatarTextLabel"
			{
				"controlname"	"CExLabel"
				"xpos"			"43"
				"ypos"			"6"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"labeltext"		"%playername%"
				"font"			"HudFontSmallest"
			}

			"Score"
			{
				"controlname"	"CExLabel"
				"xpos"			"43"
				"ypos"			"22"
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
		"ypos"			"385"
		"zpos"			"3"
		"wide"			"615"
		"tall"			"448"

		if_mvm
		{
			"ypos"		"395"
		}

		"KillsLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_KillsLabel"
			"textalignment"	"east"
			"xpos"			"80"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"DeathsLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_DeathsLabel"
			"textalignment"	"east"
			"xpos"			"80"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"AssistsLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_AssistsLabel"
			"textalignment"	"east"
			"xpos"			"80"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"DestructionLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_DestructionLabel"
			"textalignment"	"east"
			"xpos"			"80"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"Kills1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%kills%"
			"xpos"			"180"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Deaths1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%deaths%"
			"xpos"			"180"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}		

		"Assists1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%assists%"
			"xpos"			"180"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Destruction1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%destruction%"
			"xpos"			"180"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"CapturesLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_CapturesLabel"
			"textalignment"	"east"
			"xpos"			"200"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
		}

		"DefensesLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_DefensesLabel"
			"textalignment"	"east"
			"xpos"			"200"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
		}

		"DominationLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_DominationLabel"
			"textalignment"	"east"
			"xpos"			"200"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
		}

		"RevengeLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_RevengeLabel"
			"textalignment"	"east"
			"xpos"			"200"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
		}

		"Captures1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%captures%"
			"xpos"			"305"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Defenses1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%defenses%"
			"xpos"			"305"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Domination1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%dominations%"
			"xpos"			"305"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Revenge1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%Revenge%"
			"xpos"			"305"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"InvulnLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_InvulnLabel"
			"textalignment"	"east"
			"xpos"			"326"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"HeadshotsLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_HeadshotsLabel"
			"textalignment"	"east"
			"xpos"			"326"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"TeleportsLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_TeleportsLabel"
			"textalignment"	"east"
			"xpos"			"326"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"HealingLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_HealingLabel"
			"textalignment"	"east"
			"xpos"			"326"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"Invuln1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%invulns%"
			"xpos"			"425"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Headshots1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%headshots%"
			"xpos"			"425"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Teleports1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%teleports%"
			"xpos"			"425"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Healing1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%healing%"
			"xpos"			"425"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"BackstabsLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_BackstabsLabel"
			"textalignment"	"east"
			"xpos"			"445"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"BonusLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_BonusLabel"
			"textalignment"	"east"
			"xpos"			"445"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"SupportLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_Scoreboard_Support"
			"textalignment"	"east"
			"xpos"			"445"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"DamageLabel"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_Scoreboard_Damage"
			"textalignment"	"east"
			"xpos"			"445"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"Backstabs1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%backstabs%"
			"xpos"			"545"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Bonus1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%bonus%"
			"xpos"			"545"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Support1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%support%"
			"xpos"			"545"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Damage1"
		{
			"controlname"	"CExLabel"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%damage%"
			"xpos"			"545"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}
	}

	"MvMScoreboard"
	{
		"controlname"	"CTFHudMannVsMachineScoreboard"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"

		"verbose"		"1"

		if_mvm
		{
			"visible"	"1"
		}
	}
}