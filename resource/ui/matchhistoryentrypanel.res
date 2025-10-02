"matchhistoryentrypanel"
{
	"MatchEntry"
	{
		"wide"			"f0"
		"tall"			"17"
		"proportionaltoparent"	"1"
		"resize_time"	"0.2"
	}

	"Container"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"17"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 120"

		"EntryToggleButton"
		{
			"controlname"	"CExButton"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"toggle_collapse"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"roundedcorners"			"0"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"

			"defaultbgcolor_override"	"Blank"
			"armedbgcolor_override"		"235 226 202 20"
		}

		"WinLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"0"
			"labeltext"		"#TF_Competitive_MatchHistory_Win"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"CreditsGreen"
			"mouseinputenabled"	"0"
		}

		"LossLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"0"
			"labeltext"		"#TF_Competitive_MatchHistory_Loss"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"LightRed"
			"mouseinputenabled"	"0"
		}

		"DateLabel"
		{
			"controlname"	"Label"
			"xpos"			"p0.2"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"labeltext"		"%match_date%"
			"font"			"MMenuPlayListDesc"
			"mouseinputenabled"	"0"
		}

		"MapNameLabel"
		{
			"controlname"	"Label"
			"xpos"			"p0.60"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"labeltext"		"%map_name%"
			"font"			"MMenuPlayListDesc"
			"mouseinputenabled"	"0"
		}

		"KDLabel"
		{
			"controlname"	"Label"
			"xpos"			"p0.9"
			"wide"			"100"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"labeltext"		"%kd_ratio%"
			"font"			"MMenuPlayListDesc"
			"mouseinputenabled"	"0"
		}
	}

	"BottomStats"
	{
		"controlname"	"EditablePanel"
		"ypos"			"17"
		"wide"			"f0"
		"tall"			"0"
		"proportionaltoparent"	"1"		
		"autoresize"		"2"

		"SlidingStatsContainer"
		{
			"controlname"	"EditablePanel"
			"ypos"			"rs1+17"
			"wide"			"f0"
			"tall"			"50"
			"proportionaltoparent"	"1"		
			"pincorner"			"3"

			"BGImage"
			{
				"controlname"	"ScalableImagePanel"
				"wide"			"o1"
				"tall"			"50"
				"image"			""
				"proportionaltoparent"	"1"	
			}

			"KillsMedal"
			{
				"controlname"	"ScalableImagePanel"
				"xpos"			"50"
				"ypos"			"2"
				"zpos"			"100"
				"wide"			"o1"
				"tall"			"10"
				"image"			""
			}

			"KillsLabel"
			{
				"controlname"	"Label"
				"xpos"			"60"
				"ypos"			"2"
				"wide"			"65"
				"tall"			"10"
				"labeltext"		"%stat_kills%"
				"font"			"MMenuPlayListDesc"
			}

			"DeathsLabel"
			{
				"controlname"	"Label"
				"xpos"			"60"
				"ypos"			"12"
				"wide"			"65"
				"tall"			"10"
				"labeltext"		"%stat_deaths%"
				"font"			"MMenuPlayListDesc"
			}

			"DamageMedal"
			{
				"controlname"	"ScalableImagePanel"
				"xpos"			"50"
				"ypos"			"22"
				"zpos"			"100"
				"wide"			"o1"
				"tall"			"10"
				"image"			""
			}

			"DamageLabel"
			{
				"controlname"	"Label"
				"xpos"			"60"
				"ypos"			"22"
				"wide"			"65"
				"tall"			"10"			
				"labeltext"		"%stat_damage%"
				"font"			"MMenuPlayListDesc"
			}

			"HealingMedal"
			{
				"controlname"	"ScalableImagePanel"
				"xpos"			"125"
				"ypos"			"2"
				"zpos"			"100"
				"wide"			"o1"
				"tall"			"10"
				"image"			""
			}

			"HealingLabel"
			{
				"controlname"	"Label"
				"xpos"			"135"
				"ypos"			"2"
				"wide"			"65"
				"tall"			"10"
				"labeltext"		"%stat_healing%"
				"font"			"MMenuPlayListDesc"
			}

			"SupportMedal"
			{
				"controlname"	"ScalableImagePanel"
				"xpos"			"125"
				"ypos"			"12"
				"zpos"			"100"
				"wide"			"o1"
				"tall"			"10"
				"image"			""
			}

			"SupportLabel"
			{
				"controlname"	"Label"
				"xpos"			"135"
				"ypos"			"12"
				"wide"			"65"
				"tall"			"10"
				"labeltext"		"%stat_support%"
				"font"			"MMenuPlayListDesc"
			}

			"ScoreMedal"
			{
				"controlname"	"ScalableImagePanel"
				"xpos"			"125"
				"ypos"			"22"
				"zpos"			"100"
				"wide"			"o1"
				"tall"			"10"
				"image"			""
			}

			"ScoreLabel"
			{
				"controlname"	"Label"
				"xpos"			"135"
				"ypos"			"22"
				"wide"			"65"
				"tall"			"10"
				"labeltext"		"%stat_score%"
				"font"			"MMenuPlayListDesc"
			}

			"ClassIcons"
			{
				"controlname"	"EditablePanel"
				"xpos"			"rs1-5"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"proportionaltoparent"	"1"	

				"ScoutIcon"
				{
					"controlname"	"ScalableImagePanel"
					"xpos"			"cs-0.5-10"
					"ypos"			"cs-0.5-10"
					"wide"			"10"
					"tall"			"10"
					"image"			""
					"proportionaltoparent"	"1"	
				}

				"SoldierIcon"
				{
					"controlname"	"ScalableImagePanel"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5-10"
					"wide"			"10"
					"tall"			"10"
					"image"			""
					"proportionaltoparent"	"1"	
				}

				"PyroIcon"
				{
					"controlname"	"ScalableImagePanel"
					"xpos"			"cs-0.5+10"
					"ypos"			"cs-0.5-10"
					"wide"			"10"
					"tall"			"10"
					"image"			""
					"proportionaltoparent"	"1"	
				}

				"DemoIcon"
				{
					"controlname"	"ScalableImagePanel"
					"xpos"			"cs-0.5-10"
					"ypos"			"cs-0.5"
					"wide"			"10"
					"tall"			"10"
					"image"			""
					"proportionaltoparent"	"1"	
				}

				"HeavyIcon"
				{
					"controlname"	"ScalableImagePanel"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"wide"			"10"
					"tall"			"10"
					"image"			""
					"proportionaltoparent"	"1"	
				}

				"EngineerIcon"
				{
					"controlname"	"ScalableImagePanel"
					"xpos"			"cs-0.5+10"
					"ypos"			"cs-0.5"
					"wide"			"10"
					"tall"			"10"
					"image"			""
					"proportionaltoparent"	"1"	
				}

				"MedicIcon"
				{
					"controlname"	"ScalableImagePanel"
					"xpos"			"cs-0.5-10"
					"ypos"			"cs-0.5+10"
					"wide"			"10"
					"tall"			"10"
					"image"			""
					"proportionaltoparent"	"1"	
				}

				"SniperIcon"
				{
					"controlname"	"ScalableImagePanel"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5+10"
					"wide"			"10"
					"tall"			"10"
					"image"			""
					"proportionaltoparent"	"1"	
				}

				"SpyIcon"
				{
					"controlname"	"ScalableImagePanel"
					"xpos"			"cs-0.5+10"
					"ypos"			"cs-0.5+10"
					"wide"			"10"
					"tall"			"10"
					"image"			""
					"proportionaltoparent"	"1"	
				}
			}
		}
	}
}