"matchhistoryentrypanel"
{
	"MatchEntry"
	{
		"fieldname"		"MatchEntry"
		"wide"			"f0"
		"tall"			"17"
		"proportionaltoparent"	"1"
		"resize_time"	"0.2"
	}

	"Container"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"Container"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"17"
		"proportionaltoparent"	"1"
		
		"bgcolor_override"	"0 0 0 120"

		"EntryToggleButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"EntryToggleButton"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"toggle_collapse"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav" // item_info_mouseover
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"roundedcorners"	"0"
			"stay_armed_on_click"	"1"
			"button_activation_type"	"2"

			"defaultbgcolor_override"	"0 0 0 0"
			"armedbgcolor_override"	"235 226 202 20"
		}

		"WinLabel"
		{
			"controlname"	"label"
			"fieldname"		"WinLabel"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"0"
			"mouseinputenabled"	"0"
			
			"labeltext"			"#TF_Competitive_MatchHistory_Win"
			"font"				"HudFontSmallestBold"
			"fgcolor_override"	"95 164 44 255"
			"textalignment"		"west"
		}

		"LossLabel"
		{
			"controlname"	"label"
			"fieldname"		"LossLabel"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"0"
			"mouseinputenabled"	"0"
			
			"labeltext"			"#TF_Competitive_MatchHistory_Loss"
			"font"				"HudFontSmallestBold"
			"fgcolor_override"	"141 63 63 255"
			"textalignment"		"west"
		}

		"DateLabel"
		{
			"controlname"	"label"
			"fieldname"		"DateLabel"
			"xpos"			"p0.2"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"mouseinputenabled"	"0"
			
			"labeltext"			"%match_date%"
			"font"				"MMenuPlayListDesc"
			"fgcolor_override"	"TanLight"
			"textalignment"		"west"
		}

		"MapNameLabel"
		{
			"controlname"	"label"
			"fieldname"		"MapNameLabel"
			"xpos"			"p0.60"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"mouseinputenabled"	"0"
			
			"labeltext"			"%map_name%"
			"font"				"MMenuPlayListDesc"
			"fgcolor_override"	"TanLight"
			"textalignment"		"west"
		}

		"KDLabel"
		{
			"controlname"	"label"
			"fieldname"		"KDLabel"
			"xpos"			"p0.9"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"mouseinputenabled"	"0"
			
			"labeltext"			"%kd_ratio%"
			"font"				"MMenuPlayListDesc"
			"fgcolor_override"	"TanLight"
			"textalignment"		"west"
		}
	}

	"BottomStats"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"BottomStats"
		"xpos"			"0"
		"ypos"			"17"
		"wide"			"f0"
		"tall"			"0"
		"proportionaltoparent"	"1"		
		"bgcolor_override"	"0 0 0 190"
		"autoresize"		"2"
		"pincorner"			"3"

		"InnerShadow"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"1"
			"proportionaltoparent"	"1"	
			"autoresize"		"2"
			"pincorner"			"3"
			
			"border"			"InnerShadowBorder"	
		}

		"SlidingStatsContainer"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"SlidingStatsContainer"
			"xpos"			"0"
			"ypos"			"rs1+17"
			"wide"			"f0"
			"tall"			"50"
			"proportionaltoparent"	"1"		
			
			"pincorner"			"3"	// Just slide down

			"BGImage"
			{
				"controlname"	"ScalableImagePanel"
				"fieldname"		"BGImage"
				"xpos"			"-2"
				"ypos"			"0"
				"wide"			"o1"
				"tall"			"50"
				"image"			"casual\gametype_koth"
				"proportionaltoparent"	"1"	
			}

			"GradientImage"
			{
				"controlname"	"ImagePanel"
				"fieldname"		"GradientImage"
				"xpos"			"8"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"40"
				"image"			"training\gradient_black"
				"proportionaltoparent"	"1"	
				"rotation"		"1"
			}

			// First column
			"KillsMedal"
			{
				"controlname"	"ScalableImagePanel"
				"fieldname"		"KillsMedal"
				"xpos"			"p0.2-10"
				"ypos"			"2"
				"wide"			"o1"
				"tall"			"10"
				"zpos"			"100"
				"image"			"competitive\competitive_coin_bronze"
				"proportionaltoparent"	"1"	
			}

			"KillsLabel"
			{
				"controlname"	"label"
				"fieldname"		"KillsLabel"
				"xpos"			"p0.2"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_kills%"
				"font"				"MMenuPlayListDesc"
				"fgcolor_override"	"TanLight"
				"textalignment"		"west"
			}

			"DeathsLabel"
			{
				"controlname"	"label"
				"fieldname"		"DeathsLabel"
				"xpos"			"p0.2"
				"ypos"			"10"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_deaths%"
				"font"				"MMenuPlayListDesc"
				"fgcolor_override"	"TanLight"
				"textalignment"		"west"
			}

			"DamageMedal"
			{
				"controlname"	"ScalableImagePanel"
				"fieldname"		"DamageMedal"
				"xpos"			"p0.2-10"
				"ypos"			"22"
				"wide"			"o1"
				"tall"			"10"
				"zpos"			"100"
				"image"			"competitive\competitive_coin_bronze"
				"proportionaltoparent"	"1"	
			}

			"DamageLabel"
			{
				"controlname"	"label"
				"fieldname"		"DamageLabel"
				"xpos"			"p0.2"
				"ypos"			"20"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_damage%"
				"font"				"MMenuPlayListDesc"
				"fgcolor_override"	"TanLight"
				"textalignment"		"west"
			}

			// Second column
			"HealingMedal"
			{
				"controlname"	"ScalableImagePanel"
				"fieldname"		"HealingMedal"
				"xpos"			"p0.6-10"
				"ypos"			"2"
				"wide"			"o1"
				"tall"			"10"
				"zpos"			"100"
				"image"			"competitive\competitive_coin_bronze"
				"proportionaltoparent"	"1"	
			}

			"HealingLabel"
			{
				"controlname"	"label"
				"fieldname"		"HealingLabel"
				"xpos"			"p0.6"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_healing%"
				"font"				"MMenuPlayListDesc"
				"fgcolor_override"	"TanLight"
				"textalignment"		"west"
			}

			"SupportMedal"
			{
				"controlname"	"ScalableImagePanel"
				"fieldname"		"SupportMedal"
				"xpos"			"p0.6-10"
				"ypos"			"12"
				"wide"			"o1"
				"tall"			"10"
				"zpos"			"100"
				"image"			"competitive\competitive_coin_bronze"
				"proportionaltoparent"	"1"	
			}

			"SupportLabel"
			{
				"controlname"	"label"
				"fieldname"		"SupportLabel"
				"xpos"			"p0.6"
				"ypos"			"10"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_support%"
				"font"				"MMenuPlayListDesc"
				"fgcolor_override"	"TanLight"
				"textalignment"		"west"
			}

			"ScoreMedal"
			{
				"controlname"	"ScalableImagePanel"
				"fieldname"		"ScoreMedal"
				"xpos"			"p0.6-10"
				"ypos"			"22"
				"wide"			"o1"
				"tall"			"10"
				"zpos"			"100"
				"image"			"competitive\competitive_coin_bronze"
				"proportionaltoparent"	"1"	
			}

			"ScoreLabel"
			{
				"controlname"	"label"
				"fieldname"		"ScoreLabel"
				"xpos"			"p0.6"
				"ypos"			"20"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"

				"pincorner"			"3"
			
				"labeltext"			"%stat_score%"
				"font"				"MMenuPlayListDesc"
				"fgcolor_override"	"TanLight"
				"textalignment"		"west"
			}

			"ClassIcons"
			{
				"controlname"	"EditablePanel"
				"fieldname"		"ClassIcons"
				"xpos"			"rs1-5"
				"ypos"			"2"
				"wide"			"o1"
				"tall"			"30"
				"zpos"			"1"
				"proportionaltoparent"	"1"	

				// First row
				"ScoutIcon"
				{
					"controlname"	"ScalableImagePanel"
					"fieldname"		"ScoutIcon"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_scout"
					"proportionaltoparent"	"1"	
				}

				"PyroIcon"
				{
					"controlname"	"ScalableImagePanel"
					"fieldname"		"PyroIcon"
					"xpos"			"p0.333"
					"ypos"			"0"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_pyro"
					"proportionaltoparent"	"1"	
				}

				"SoldierIcon"
				{
					"controlname"	"ScalableImagePanel"
					"fieldname"		"SoldierIcon"
					"xpos"			"p0.666"
					"ypos"			"0"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_soldier"
					"proportionaltoparent"	"1"	
				}

				// Second row
				"DemoIcon"
				{
					"controlname"	"ScalableImagePanel"
					"fieldname"		"DemoIcon"
					"xpos"			"0"
					"ypos"			"p0.333"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_demo"
					"proportionaltoparent"	"1"	
				}

				"HeavyIcon"
				{
					"controlname"	"ScalableImagePanel"
					"fieldname"		"HeavyIcon"
					"xpos"			"p0.333"
					"ypos"			"p0.333"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_heavy"
					"proportionaltoparent"	"1"	
				}

				"EngineerIcon"
				{
					"controlname"	"ScalableImagePanel"
					"fieldname"		"EngineerIcon"
					"xpos"			"p0.666"
					"ypos"			"p0.333"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_engineer"
					"proportionaltoparent"	"1"	
				}

				// Third row
				"MedicIcon"
				{
					"controlname"	"ScalableImagePanel"
					"fieldname"		"MedicIcon"
					"xpos"			"0"
					"ypos"			"p0.666"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_medic"
					"proportionaltoparent"	"1"	
				}

				"SniperIcon"
				{
					"controlname"	"ScalableImagePanel"
					"fieldname"		"SniperIcon"
					"xpos"			"p0.333"
					"ypos"			"p0.666"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_sniper"
					"proportionaltoparent"	"1"	
				}

				"SpyIcon"
				{
					"controlname"	"ScalableImagePanel"
					"fieldname"		"SpyIcon"
					"xpos"			"p0.666"
					"ypos"			"p0.666"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_spy"
					"proportionaltoparent"	"1"	
				}
			}
		}
	}
}