"pvprankpanel"
{
	"ModelContainer"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
	//	"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"

		"BelowModelParticlePanel"
		{
			"controlname"	"CTFParticlePanel"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos"		"c0"
					"particle_ypos"		"c0"
					"particle_scale"	"3"
					"particlename"		"rankup_base"
					"start_activated"	"0"
					"loop"				"0"
				}
			}

			"paintbackground"	"0"
		}

		"RankModel"
		{
			"controlname"	"CBaseModelPanel"
		//	"xpos"			"cs-0.5-60"
		//	"ypos"			"cs-0.5-60"
			"ypos"			"2"
			"wide"			"58"
			"tall"			"58" // p0.12
			"fov"			"50"
			"proportionaltoparent"	"1"

			if_mini	//	professional female gooner
			{
				"xpos"		"cs-0.5-228"
				"ypos"		"cs-0.5"
				"wide"		"200"
				"tall"		"200"
				"fov"		"70"
			}

			"paintbackground"	"0"

			"render_texture"	"0"

			"model"
			{
				"force_pos"		"1"
			//	"modelname"		""
			//	"skin"			"0"
			//	"angles_x"		"0"
				"angles_y"		"180"
			//	"angles_z"		"0"
				"origin_x"		"45"
			//	"origin_y"		"0"
			//	"origin_z"		"0"
				"spotlight"		"1"

				if_mini
				{
					"origin_x"	"55"
				}

				"animation"
				{
					"sequence"	"idle"
					"default"	"1"
				}
			}

			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"controlname"	"CTFParticlePanel"
			"xpos"			"2"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos"		"c0"
					"particle_ypos"		"c0"
					"particle_scale"	"3"
					"particlename"		"rankup_glitter"
					"start_activated"	"0"
					"loop"				"0"
				}

				"1"
				{
					"particle_xpos"		"c0"
					"particle_ypos"		"c0"
					"particle_scale"	"3"
					"particlename"		"badgepress_base"
					"start_activated"	"0"
					"loop"				"0"
				}

				"2"
				{
					"particle_xpos"		"c-8"
					"particle_ypos"		"c0"
					"particle_scale"	"2"
					"particlename"		"rankdown_base"
					"start_activated"	"0"
					"loop"				"0"
				}
			}
		}

		"MedalButton"
		{
			"controlname"	"Button"
			"zpos"			"500"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"medal_clicked"
			"actionsignallevel"	"2"

			"paintbackground"	"0"
		}
	}

	"BGPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"249" // 260
		"tall"			"f50"
		"paintbackgroundtype"	"2"
		"proportionaltoparent"	"1"

//		"bgcolor_override" "255 0 0 255"

		if_mini
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"tall"			"35"
			"wide"			"505"
		}

		"WelcomeLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"21"
			"ypos"			"7"
			"zpos"			"100"
			"wide"			"157"
			"tall"			"18"
			"labeltext"		"#Vivi_WelcomeBack"
			"font"			"HudFontMediumSmallSecondary"
		//	"bgcolor_override"	"255 0 0 100"

			if_mini
			{
				"visible"	"0"
			}
		}

		"NameLabel"
		{
			"controlname"	"Label"
			"xpos"			"21"
			"ypos"			"24"
			"zpos"			"100"
			"wide"			"157"
			"tall"			"18"
			"proportionaltoparent"	"1"
			"labeltext"		"%name%"
			"font"			"HudFontSmallishBold"
		//	"bgcolor_override"	"0 0 255 100"

			if_mini
			{
				"visible"	"0"
			}
		}

		"DescLine1"
		{
			"controlname"	"CAutoFittingLabel"
			"xpos"			"18"
			"ypos"			"33"
			"zpos"			"100"
			"wide"			"195"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"labeltext"		"%desc1%"
			"font"			"MMenuPlayListDesc"
			"textalignment"	"east"
			"fgcolor_override"	"79 75 67 255"

			if_mini
			{
				"xpos"			"67"
				"ypos"			"-2"
				"proportionaltoparent"	"1"
				"font"			"HudFontSmallestBold"
				"textalignment"	"west"
				"fgcolor_override"	"TanLight"
			}
		}

		"DescLine2"
		{
			"controlname"	"CAutoFittingLabel"
			"xpos"			"65"
			"ypos"			"29"
			"zpos"			"100"
			"wide"			"195"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"labeltext"		"%desc2%"
			"font"			"HudFontSmallestBold"
			"textalignment"	"north-west"
			"fgcolor_override"	"TanLight"

			if_mini
			{
				"xpos"	"67"
				"ypos"	"4"
			}

			"fonts"
			{
				"0"		"HudFontSmallestBold"
				"1"		"StorePromotionsTitle"
				"2"		"FontStorePrice"
			}

			"colors"
			{
				"1"		"CreditsGreen"
				"2"		"TanLight"
			}
		}

		"StatsContainer"
		{
			"controlname"	"EditablePanel"
			"xpos"			"rs1-5"
			"ypos"			"1945" // 0
			"wide"			"f70"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"			"rs1-10"
				"ypos"			"0"
				"wide"			"p0.85"
			}

			"XPBar"
			{
				"controlname"	"EditablePanel"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-3"
				"wide"			"p1"
				"tall"			"30"
				"proportionaltoparent"	"1"

				"CurrentXPLabel"
				{
					"controlname"	"Label"
					"xpos"			"0"
					"ypos"			"rs1"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"font"			"ItemFontAttribSmall"
					"fgcolor_override"	"TanLight"
					"textalignment"	"south-west"
					"labeltext"		"%current_xp%"
					"proportionaltoparent"	"1"
				}

				"NextLevelXPLabel"
				{
					"controlname"	"Label"
					"xpos"			"rs1"
					"ypos"			"rs1"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"font"			"ItemFontAttribSmall"
					"fgcolor_override"	"TanLight"
					"textalignment"	"south-east"
					"labeltext"		"%next_level_xp%"
					"proportionaltoparent"	"1"
				}

				"ProgressBarsContainer"
				{
					"controlname"	"EditablePanel"
					"xpos"			"0"
					"ypos"			"rs1-10"
					"wide"			"p1"
					"tall"			"7"
					"proportionaltoparent"	"1"

					"ProgressBar"
					{
						"controlname"	"ProgressBar"
						"xpos"			"0"
						"ypos"			"cs-0.5"
						"wide"			"f0"
						"tall"			"f-2"
						"zpos"			"1"
						"proportionaltoparent"	"1"
						"progress"		"1"

						"fgcolor_override"	"20 20 20 180"
						"bgcolor_override"	"0 0 0 0"
					}

					"ContinuousProgressBar"
					{
						"controlname"	"ContinuousProgressBar"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"wide"			"f2"
						"tall"			"f2"
						"proportionaltoparent"	"1"
						"progress"		"0"

						"fgcolor_override"	"CreditsGreen"
					}

					"Frame"
					{
						"controlname"	"EditablePanel"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"f0"
						"tall"			"f0"
						"zpos"			"5"
						"proportionaltoparent"	"1"
						"border"		"InnerShadowBorderThin"
					}
				}
			}

			"Stats"
			{
				"controlname"	"EditablePanel"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"f0"
				"tall"			"p0.45"
				"visible"		"0"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"0 0 0 150"

				"if_mini"
				{
					"visible"		"0"
				}

				"Frame"
				{
					"controlname"	"EditablePanel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"border"		"InnerShadowBorder"
				}

				"GamesLabel"
				{
					"controlname"	"Label"
					"xpos"			"10"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textalignment"	"north-west"
					"labeltext"		"%stat_games%"
					"proportionaltoparent"	"1"
				}

				"KillsLabel"
				{
					"controlname"	"Label"
					"xpos"			"10"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textalignment"	"north-west"
					"labeltext"		"%stat_kills%"
					"proportionaltoparent"	"1"
				}

				"DeathsLabel"
				{
					"controlname"	"Label"
					"xpos"			"10"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textalignment"	"north-west"
					"labeltext"		"%stat_deaths%"
					"proportionaltoparent"	"1"
				}

				"DamageLabel"
				{
					"controlname"	"Label"
					"xpos"			"c-20"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textalignment"	"north-west"
					"labeltext"		"%stat_damage%"
					"proportionaltoparent"	"1"
				}

				"HealingLabel"
				{
					"controlname"	"Label"
					"xpos"			"c-20"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textalignment"	"north-west"
					"labeltext"		"%stat_healing%"
					"proportionaltoparent"	"1"
				}

				"SupportLabel"
				{
					"controlname"	"Label"
					"xpos"			"c-20"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textalignment"	"north-west"
					"labeltext"		"%stat_support%"
					"proportionaltoparent"	"1"
				}

				"ScoreLabel"
				{
					"controlname"	"Label"
					"xpos"			"rs1"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textalignment"	"north-west"
					"labeltext"		"%stat_score%"
					"proportionaltoparent"	"1"
				}
			}
		}
	}
}