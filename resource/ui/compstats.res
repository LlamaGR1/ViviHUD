"compstats"
{
	"ScrollableContainer"
	{
		"controlname"	"EditablePanel"
		"xpos"			"7"		//		cs-0.5 no work
		"ypos"			"16"
		"zpos"			"100"
		"wide"			"240"
		"tall"			"239"
		"proportionaltoparent"	"1"

		"TopPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"14"
			"wide"			"240"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"
		
			"label"
			{
				"controlname"	"label"
				"xpos"			"cs-0.5"
				"wide"			"240"
				"tall"			"16"
				"proportionaltoparent"	"1"
				"labeltext"		"#Vivi_Match_History"
				"textalignment"	"center"
				"font"			"HudFontSmallestBold"
			}

			"ShowExplanationsButton"
			{
				"controlname"	"CExButton"
				"xpos"			"rs1"
				"zpos"			"102"
				"wide"			"16"
				"tall"			"16"
				"proportionaltoparent"	"1"
				"labeltext"		"?"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"
				"command"		"show_explanations"
				"actionsignallevel" "4"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"ViviButtonOne"
				"border_armed"		"ViviButtonOneArmed"
				"border_selected"	"ViviButtonOneArmed"
				"paintbackground"	"0"

				"depressedfgcolor_override"	"TanLightDark"
				"selectedfgcolor_override"	"TanLightDark"
			}
		}

		"PlaylistBGPanel"
		{
			"controlname"	"EditablePanel"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"240"
			"tall"			"p1-200"
			"proportionaltoparent"	"1"

			"PlayListDropShadow"
			{
				"controlname"	"EditablePanel"
//				"xpos"			"cs-0.5"
				"ypos"			"25"
		//		"zpos"			"9"
				"wide"			"240"
				"tall"			"204"
			//	"proportionaltoparent"	"1"
				"border"		"ViviBlackBG"
				"mouseinputenabled"	"0"
			}

			"MatchHistoryCategories"
			{
				"controlname"	"EditablePanel"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"zpos"			"10"
				"wide"			"240"
				"tall"			"20"
				"proportionaltoparent"	"1"

				"BGPanel"
				{
					"controlname"	"EditablePanel"
					"xpos"			"cs-0.5"
					"ypos"			"rs1"
					"zpos"			"-100"
					"wide"			"240"
					"tall"			"p1.3"
					"proportionaltoparent"	"1"
				}

				"SortArrow"
				{
					"controlname"	"label"
					"wide"			"20"
					"tall"			"f0"
					"proportionaltoparent"	"1"
				//	"paintbackground"	"0"
				//	"mouseinputenabled"	"0"
					"labeltext"		"6"
					"font"			"MarlettSmall"

				//	"defaultfgcolor_override" "TanDark"
				//	"armedfgcolor_override"	"TanDark"
				//	"selectedfgcolor_override" "TanDark"
				}

				"ResultButton"
				{
					"controlname"	"CExButton"
					"wide"			"p0.18"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"labeltext"		"#TF_Competitive_Result"
					"font"			"HudFontSmallest"
					"use_proportional_insets"	"1"
					"textinsetx"	"4"
					"command"		"sort0"
					"actionsignallevel"	"4"
					"sound_armed"		"ui/buttonrollover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"button_activation_type"	"2"

					"border_default"	"SortCategoryBorder"
					"paintbackground"	"0"

					"defaultfgcolor_override"	"TanDark"
					"armedfgcolor_override"		"Orange"
					"selectedfgcolor_override"	"TanLight"
				}

				"DateButton"
				{
					"controlname"	"CExButton"
					"xpos"			"p0.18"
					"wide"			"p0.4"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"labeltext"		"#TF_Competitive_Date"
					"font"			"HudFontSmallest"
					"use_proportional_insets"	"1"
					"textinsetx"	"4"
					"command"		"sort1"
					"actionsignallevel"	"4"
					"sound_armed"		"ui/buttonrollover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"button_activation_type"	"2"

					"border_default"	"SortCategoryBorder"
					"paintbackground"	"0"

					"defaultfgcolor_override"	"TanDark"
					"armedfgcolor_override"		"Orange"
					"selectedfgcolor_override"	"TanLight"
				}

				"MapButton"
				{
					"controlname"	"CExButton"
					"xpos"			"p0.58"
					"wide"			"p0.28"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"labeltext"		"#TF_Competitive_Map"
					"font"			"HudFontSmallest"
					"use_proportional_insets"	"1"
					"textinsetx"	"4"
					"command"		"sort2"
					"actionsignallevel"	"4"
					"sound_armed"		"ui/buttonrollover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"button_activation_type"	"2"

					"border_default"	"SortCategoryBorder"
					"paintbackground"	"0"

					"defaultfgcolor_override"	"TanDark"
					"armedfgcolor_override"		"Orange"
					"selectedfgcolor_override"	"TanLight"
				}

				"KDRButton"
				{
					"controlname"	"CExButton"
					"xpos"			"p0.86"
					"wide"			"p0.12"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"labeltext"		"#TF_Competitive_KDR"
					"font"			"HudFontSmallest"
					"use_proportional_insets"	"1"
					"textinsetx"	"4"
					"command"		"sort3"
					"actionsignallevel"	"4"
					"sound_armed"		"ui/buttonrollover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"button_activation_type"	"2"

					"paintbackground"	"0"

					"defaultfgcolor_override"	"TanDark"
					"armedfgcolor_override"		"Orange"
					"selectedfgcolor_override"	"TanLight"
				}
			}

			"MatchHistoryContainer"
			{
				"controlname"	"CScrollableList"
				"xpos"			"cs-0.5"
				"ypos"			"43"
				"wide"			"240"
				"tall"			"p0.78"
				"proportionaltoparent"	"1"
				"restrict_width"	"0"

				"ScrollBar"
				{
					"controlname"	"ScrollBar"
					"xpos"			"rs1"
					"zpos"			"1069"
					"wide"			"4"
					"proportionaltoparent"	"1"
					"nobuttons"		"1"

					"UpButton"
					{
						"visible"		"0"
					}

					"DownButton"
					{
						"visible"		"0"
					}
				}
			}
		}
	}
}