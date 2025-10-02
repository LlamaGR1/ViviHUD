"hudmatchstatus"
{
	"HudMatchStatus"
	{
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}

	"RoundSignModel"
	{
		"controlname"	"CModelPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"autoresize"	"0"
		"pincorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/props_ui/banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}
			
			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}
	
	"CountdownLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontGiant"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.1"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"autoresize"	"0"
		"pincorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labeltext"		"%countdown%"
		"textalignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"TanLight"

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontGiant"
		"xpos"			"cs-0.48"
		"ypos"			"cs-0.08"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoresize"	"0"
		"pincorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labeltext"		"%countdown%"
		"textalignment"	"center"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"

	
		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}

	"FrontParticlePanel"
	{
		"controlname"	"CTFParticlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos"		"c0"
				"particle_ypos"		"c0"
				"particle_scale"	"2"
				"particlename"		"versus_door_slam"
				"start_activated"	"0"
				"loop"				"0"
			}
		}

		"paintbackground"	"0"	
	}

	"MatchDoors"
	{
		"controlname"	"CModelPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"f0"
		"autoresize"	"0"
		"pincorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/vgui/versus_doors.mdl"
			"skin"		"0"
			"angles_x"	"0"
			"angles_y"	"0"
			"angles_z"	"0"
			"origin_x"	"120"
			"origin_y"	"0"
			"origin_z"	"-77"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}
			
			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}

			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}

	"RoundCounter"
	{
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"100"
	//	"visible"		"1"
	//	"enabled"		"1"
	}

	"RankUpLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
	//	"autoresize"	"0"
	//	"pincorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labeltext"		"%rank_possibility%"
		"textalignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"TanLight"
	}

	"RankUpShadowLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5+2"
		"ypos"			"80+2"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
	//	"autoresize"	"0"
	//	"pincorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labeltext"		"%rank_possibility%"
		"textalignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"Black"
	}

	"ObjectiveStatusTimePanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-55"
	//	"xpos_hidef"	"c-150"
	//	"xpos_lodef"	"c-150"
		"ypos"			"0"	//[$WIN32]
		"ypos_minmode"	"-14"	//[$WIN32]
	//	"ypos"			"24"	[$X360]
		"zpos"			"2"
		"wide"			"110"
	//	"wide_hidef"	"300"
	//	"wide_lodef"	"300"
		"tall"			"150"
		"visible"		"0"
	//	"enabled"		"1"
		"delta_item_x"			"22"	//[$WIN32]
	//	"delta_item_x"			"115"	[$X360]
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
			"xpos"					"cs-0.5"
			"wide"					"130"
			"ypos_minmode"			"0"
			"delta_item_x"			"35"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontMediumSmall"
			"font_minmode"	"HudFontSmall"
		//	"font_lodef"	"HudFontMedium"
			"fgcolor"		"TanLight"
			"xpos"			"23"
			"xpos_minmode"	"39"
		//	"xpos_hidef"	"114"
		//	"xpos_lodef"	"114"
			"ypos"			"11"
			"ypos_minmode"	"6"
		//	"ypos_hidef"	"15"
		//	"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"45"
			"wide_minmode"	"30"
		//	"wide_lodef"	"50"
			"tall"			"31"
		//	"visible"		"1"
		//	"enabled"		"1"
			"textalignment"		"center"
			"labeltext"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"cs-0.5"
				"ypos"			"12"
				"ypos_minmode"	"12"
				"tall"			"10"
				"font"			"HudFontSmall"
				"font_minmode"	"HudFontSmall"
			//	"font_lodef"	"HudFontSmall"
			}
		}
	}

	"TeamStatus"
	{
		"controlname"	"CTFTeamStatus"
	//	"xpos"			"0"
		"ypos"			"3"		//		0
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"75"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"bgcolor_override"	"0 255 0 100"


		"max_size"	"19"		//		19							19

		"6v6_gap"	"4"		//		4								2
		"12v12_gap"	"1"		//		1

		"team1_grow_dir"	"west"
		"team1_base_x"		"c-47"
		"team1_max_expand"	"180"		//		133

		"team2_grow_dir"	"east"
		"team2_base_x"		"c47"
		"team2_max_expand"	"180"		//		133

		"playerpanels_kv"
		{
		//	"zpos"			"1"
		//	"wide"			"19"
			"tall"			"50"		//		50
		//	"visible"		"0"
		//	"bgcolor_override"	"255 0 0 100"

			"color_portrait_bg_red"				"192 56 63 128"			//		119 62 61 255
			"color_portrait_bg_blue"			"92 128 166 128"			//		62 81 101 255
			"color_portrait_bg_red_dead"		"Blank"					//		79 54 52 255
			"color_portrait_bg_blue_dead"		"Blank"					//		44 49 51 255
			"color_bar_health_high"				"TanLight"				//		84 191 58 255
			"color_bar_health_med"				"HudTrainingHint"		//		191 183 58 255
			"percentage_health_med"				"0.75"					//		0.6
			"color_bar_health_low"				"LightRed"				//		191 58 58 255
			"percentage_health_low"				"0.4"					//		0.3
			"color_portrait_blend_dead_red"		"HudWhite"				//		255 255 255 255
			"color_portrait_blend_dead_blue"	"HudWhite"				//		255 255 255 255
			
	//		"playername"		//		useless
	//		{
	//			"controlname"	"CExLabel"
	//			"font"			"DefaultVerySmall"
	//			"xpos"			"5"
	//			"ypos"			"24"
	//			"zpos"			"5"
	//			"wide"			"50"
	//			"tall"			"8"
	//		//	"autoresize"	"0"
	//		//	"pincorner"		"0"
	//			"visible"		"0"		//		0
	//		}

			"classimage"
			{
				"controlname"	"CTFClassImage"
				"xpos"			"cs-0.5"
		//		"ypos"			"0"
				"zpos"			"3"
				"wide"			"19"
				"tall"			"19"
		//		"visible"		"1"
		//		"enabled"		"1"
		//		"image"			"../hud/class_scoutred"
				"scaleimage"	"1"
				"proportionaltoparent"	"1"
			}

			"classimagebg"
			{
				"controlname"	"Panel"
			//	"xpos"			"0"
		//		"ypos"			"0"
				"zpos"			"2"
				"wide"			"f0"
				"tall"			"19"		//		19
			//	"visible"		"1"
			//	"enabled"		"1"
				"paintbackgroundtype"	"0"
				"proportionaltoparent"	"1"
			}

			"healthbar"
			{
				"controlname"	"ContinuousProgressBar"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"19"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"1"		//		2
		//		"autoresize"	"0"
		//		"pincorner"		"0"
		//		"visible"		"1"
		//		"enabled"		"1"
		//		"textalignment"	"Left"
		//		"dulltext"		"0"
		//		"brighttext"	"0"
				"bgcolor_override"		"0 0 0 100"		//		"80 80 80 255"
				"proportionaltoparent"	"1"
			}

			"overhealbar"
			{
				"controlname"	"ContinuousProgressBar"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"19"
				"zpos"			"6"
				"wide"			"f0"
				"tall"			"1"		//		2
		//		"autoresize"	"0"
			//	"pincorner"		"0"
		//		"visible"		"1"
			//	"enabled"		"1"
		//		"textalignment"	"Left"
		//		"dulltext"		"0"
		//		"brighttext"	"0"
				"bgcolor_override"		"0 0 0 0"
				"fgcolor_override"		"0 255 135 255"		//		255 255 255 160
				"proportionaltoparent"	"1"
			}

			"HealthIcon"
			{
				"controlname"	"EditablePanel"
				"xpos"			"22"
				"ypos"			"-3"
				"zpos"			"3"
				"wide"			"32"
				"tall"			"32"
				"visible"		"0"
		//		"enabled"		"1"
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}

			"ReadyBG"
			{
				"controlname"	"ScalableImagePanel"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoresize"	"0"
				"pincorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height"	"3"
			}

			"ReadyImage"
			{
				"controlname"	"ImagePanel"
				"xpos"			"32"
				"ypos"			"8"
			//	"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
			//	"autoresize"	"0"
			//	"pincorner"		"0"
			//	"visible"		"0"
			//	"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleimage"	"1"
			}

			"respawntime"
			{
				"controlname"	"CExLabel"
				"xpos"			"cs-0.5"
		//		"ypos"			"0"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"19"
				"visible"		"0"
				"proportionaltoparent"	"1"
				"labeltext"		"%respawntime%"
				"font"			"FontStorePrice"		//		"PlayerPanelPlayerName"
				"textalignment"	"center"
				"bgcolor_override"	"0 0 0 200"		//		0 0 0 200
			//	"autoresize"	"0"
			//	"pincorner"		"0"
			//	"visible"		"1"
			}

			"chargeamount"
			{
				"controlname"	"CExLabel"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
			//	"autoresize"	"0"
			//	"pincorner"		"0"
				"visible"		"0"
				"labeltext"		"%chargeamount%"
				"textalignment"	"north"
				"fgcolor"		"0 255 0 255"
			}

			"specindex"
			{
				"controlname"	"CExLabel"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoresize"	"0"
				"pincorner"		"0"
				"visible"		"0"
				"labeltext"		"%specindex%"
				"textalignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}

			"DeathPanel"
			{
			//	"controlname"	"ImagePanel"
			//	"xpos"			"cs-0.5"
			//	"ypos"			"330"		//		0
			//	"zpos"			"0"
			//	"wide"			"f0"
				"tall"			"0"		//		24
			//	"visible"		"0"
			//	"enabled"		"1"
			//	"image"			"../HUD/comp_player_status"
			//	"scaleimage"	"1"
			//	"proportionaltoparent"	"1"	
			}

			"SkullPanel"
			{
//				"controlname"	"ImagePanel"
//				"xpos"			"cs-0.5"
//				"zpos"			"1"
//				"wide"			"o1.2"
				"tall"			"0"		//		p0.15
//				"visible"		"0"
		//		"enabled"		"1"
//				"image"			"../HUD/comp_player_status_skull"
//				"scaleimage"	"1"
//				"proportionaltoparent"	"1"	
			}
		}
	}

	"BlueTeamPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-155"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"BlueTeamBG"
		{
			"controlname"	"EditablePanel"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"autoresize"	"0"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderBlueBGOpaque"
		}

		"BlueTeamImage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"9"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"56"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_blue"
			"scaleimage"		"1"
		}

		"BlueTeamLabel"
		{
			"controlname"	"CExLabel"
			"font"			"CompMatchStartTeamNames"
			"labeltext"		"%blueteamname%"
			"textalignment"		"center"
			"xpos"			"48"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoresize"		"0"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}

		"BlueLeaderAvatar"
		{
			"controlname"	"CAvatarImagePanel"
			"xpos"			"11"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleimage"	"1"
			"color_outline"	"52 48 45 255"
		}

		"BlueLeaderAvatarBG"
		{
			"controlname"	"EditablePanel"
			"xpos"			"9"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"paintbackgroundtype"	"2"
			"bgcolor_override"	"117 107 94 255"
		}

		"BluePlayerList"
		{
			"controlname"	"SectionedListPanel"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"26"
			"linegap"		"4"
			//"show_columns"	"1"

			if_large
			{
				"tall"			"315"
			}
		}

		"BluePlayerListBG"
		{
			"controlname"	"EditablePanel"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoresize"	"0"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"			"325"
			}
		}
	}

	"RedTeamPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"r-5"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"RedTeamBG"
		{
			"controlname"	"EditablePanel"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"autoresize"	"0"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderRedBGOpaque"
		}

		"RedTeamImage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"84"
			"ypos"			"-9"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_Red"
			"scaleimage"		"1"
		}

		"RedTeamLabel"
		{
			"controlname"	"CExLabel"
			"font"			"CompMatchStartTeamNames"
			"labeltext"		"%redteamname%"
			"textalignment"		"center"
			"xpos"			"5"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoresize"		"0"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}

		"RedLeaderAvatar"
		{
			"controlname"	"CAvatarImagePanel"
			"xpos"			"102"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleimage"	"1"	
			"color_outline"	"52 48 45 255"
		}

		"RedLeaderAvatarBG"
		{
			"controlname"	"EditablePanel"
			"xpos"			"100"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"paintbackgroundtype"	"2"
			"bgcolor_override"	"117 107 94 255"
		}

		"RedPlayerList"
		{
			"controlname"	"SectionedListPanel"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"26"
			"linegap"		"4"
			//"show_columns"	"1"

			if_large
			{
				"tall"			"315"
			}
		}

		"RedPlayerListBG"
		{
			"controlname"	"EditablePanel"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoresize"	"0"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"			"325"
			}
		}
	}
}