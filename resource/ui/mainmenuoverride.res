"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"wide"			"f0"
		"tall"			"480"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"5"
		"button_y_delta"	"5"
		"button_kv"
		{
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"250"
				"tall"			"26"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"sound_armed"		"replay/replaydialog_warn.wav"

				"border_default"	"MainMenuButtonGlow"
				"border_armed"		"MainMenuButtonGlow2"
				"border_selected"	"MainMenuButtonGlow2"
				"paintbackground"	"0"

				"defaultFgColor_override"	"255 255 255 255"
				"armedFgColor_override"		"255 255 255 255"
				"depressedFgColor_override"	"0 0 0 255"
				"selectedFgColor_override"	"0 0 0 255"

				"image_drawcolor"		"255 255 255 255"
				"image_armedcolor"		"255 255 255 255"
				"image_selectedcolor"	"0 0 0 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleImage"	"1"
				}
			}
		}
	}

	"Background" // i hate usa
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"scaleImage"	"1"
		"image"			""

		if_wider
		{
			"wide"		"f0"
			"tall"		"o0.628"
		}

		if_taller
		{
			"wide"		"o1.6"
			"tall"		"f0"
		}

		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011_widescreen"
		}

		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012_widescreen"
		}

		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013_widescreen"
		}

		if_halloween_3
		{
			"image"		"../console/title_team_halloween2014_widescreen"
		}

		if_halloween_4
		{	
			"image"		"../console/title_team_halloween2015_widescreen"
		}

		if_halloween_5
		{	
			"image"		"../console/title_scream_fortress_2017_widescreen"
		}

		if_fullmoon
		{
			"image"		"../console/title_fullmoon_widescreen"
		}

		if_christmas_0
		{
			"image"		"../console/background_xmas2020_widescreen"
		}

		if_christmas_1
		{
			"image"		"../console/background_xmas2023_widescreen"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"c215"
		"ypos"			"55"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"drawcolor"		"210 125 33 255"
			"scaleImage"	"1"
			"image"			"glyph_achievements"
			"mouseinputenabled"	"0"
		}

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"fgcolor_override"	"235 226 202 255"
			"mouseinputenabled"	"0"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"wide"			"32"
			"tall"			"32"
			"labelText"		""
			"actionsignallevel" "2"
			"command"		"noti_show"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"32"
				"tall"			"32"
				"scaleImage"	"1"
				"image"			"button_Alert"
			}
		}
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c38"
		"ypos"			"92"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TopPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"TopPanel"
			"xpos"				"cs-0.5"
			"ypos"				"8"
			"zpos"				"1"
			"wide"				"196"
			"tall"				"16"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"36 33 32 255"
			"PaintBackgroundType"	"2"
		}

		"Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Label"
			"font"			"HudFontSmallestBold"
			"labelText"		"%notititle%"
			"textAlignment"	"center"
			"zpos"			"2"
			"wide"			"196"
			"tall"			"16"

			"pin_to_sibling" "TopPanel"
			"pin_corner_to_sibling" "4"
			"pin_to_sibling_corner" "4"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"labeltext"		""
			"command"		"noti_hide"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_armed"		"MainMenuSubButtonBGOne"
			"border_selected"	"MainMenuSubButtonBGOneArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"195 186 162 255"
			"image_disabledcolor"	"195 186 162 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"13"
				"tall"			"13"
				"proportionaltoparent" "1"
				"scaleImage"	"1"
				"image"			"glyph_close_x"
			}

			"pin_to_sibling" "TopPanel"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "3"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"7"
			"ypos"			"30" // 25
			"wide"			"204"
			"tall"			"135"
//			"proportionaltoparent"	"1"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 194 255"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"wide"			"220"
				"tall"			"135"
			}
		}
	}

	"UtilitiesPanel"
	{
		"ControlName"	"CMatchHistoryEntryPanel"
		"xpos"			"c80"
		"ypos"			"55"
		"zpos"			"2"
		"wide"			"210"

		"ignorescheme"	"1"

		"Container"
		{
			"visible"	"0"
		}

		"BottomStats"
		{
			"visible"	"0"
		}

		"resize_time"		"0"
		"collapsed_height"	"32"
		"expanded_height"	"275"

		"UtilitiesButton"
		{
			"ControlName"	"CExImageButton"
			"xpos"			"177"
			"zpos"			"1"
			"wide"			"33"
			"tall"			"32"
			"labelText"		""
			"command"		"toggle_collapse"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"32"
				"tall"			"32"
				"scaleImage"	"1"
				"image"			"button_quests"
			}
		}

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"ypos"			"37"
			"zpos"			"1"
			"tall"			"238"
			"wide"			"210"
			"border"		"MainMenuBGBorder"
		}

		"TopPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"TopPanel"
			"xpos"				"cs-0.5"
			"ypos"				"45"
			"zpos"				"2"
			"wide"				"196"
			"tall"				"16"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"36 33 32 255"
			"PaintBackgroundType"	"2"
			
			"Label"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Label"
				"font"			"HudFontSmallestBold"
				"labelText"		"UTILITIES DRAWER"
				"textAlignment"	"center"
				"wide"			"196"
				"tall"			"16"
			}
		}

		"Panel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Panel"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"196"
			"tall"			"200"
			"scaleImage"	"1"
			"image"			"contracts/contracts_base1"

			"pin_to_sibling" "TopPanel"
			"pin_corner_to_sibling" "4"
			"pin_to_sibling_corner" "6"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"labeltext"		""
			"command"		"toggle_collapse"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_armed"		"MainMenuSubButtonBGOne"
			"border_selected"	"MainMenuSubButtonBGOneArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"195 186 162 255"
			"image_disabledcolor"	"195 186 162 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"13"
				"tall"			"13"
				"proportionaltoparent" "1"
				"scaleImage"	"1"
				"image"			"glyph_close_x"
			}

			"pin_to_sibling" "TopPanel"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "3"
		}

		"MapVoteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapVoteLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"VOTE MAP"
			"textAlignment"	"center"
			"ypos"			"70"
			"zpos"			"5"
			"wide"			"210"
			"tall"			"20"
			"fgcolor_override"	"235 226 202 255"
		}

		"MapVoteLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapVoteLabelShadow"
			"font"			"HudFontSmallBold"
			"labelText"		"VOTE MAP"
			"textAlignment"	"center"
			"xpos"			"1"
			"ypos"			"71"
			"zpos"			"4"
			"wide"			"210"
			"tall"			"20"
			"fgcolor_override"	"46 43 42 255"
		}

		"MapVote0Button"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MapVote0Button"
			"xpos"			"cs-0.5-25"
			"ypos"			"93"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"18"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"18"
				"tall"			"18"
				"font"			"HudFontSmallest"
				"textAlignment"	"center"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuSubButtonBGOne"
				"border_armed"		"MainMenuSubButtonBGOneArmed"
				"border_selected"	"MainMenuSubButtonBGOneArmed"
				"paintbackground"	"0"

				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"
			}
		}

		"MapVote1Button"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MapVote1Button"
			"xpos"			"cs-0.5"
			"ypos"			"93"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"18"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"18"
				"tall"			"18"
				"font"			"HudFontSmallest"
				"textAlignment"	"center"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuSubButtonBGOne"
				"border_armed"		"MainMenuSubButtonBGOneArmed"
				"border_selected"	"MainMenuSubButtonBGOneArmed"
				"paintbackground"	"0"

				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"
			}
		}

		"MapVote2Button"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MapVote2Button"
			"xpos"			"cs-0.5+25"
			"ypos"			"93"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"18"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"18"
				"tall"			"18"
				"font"			"HudFontSmallest"
				"textAlignment"	"center"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuSubButtonBGOne"
				"border_armed"		"MainMenuSubButtonBGOneArmed"
				"border_selected"	"MainMenuSubButtonBGOneArmed"
				"paintbackground"	"0"

				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"
			}
		}

		"MinModeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MinModeButton"
			"xpos"			"15"
			"ypos"			"119"
			"zpos"			"4"
			"wide"			"86"
			"tall"			"18"
			"labelText"		"MinMode"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"command"		"engine toggle cl_hud_minmode"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBGOne"
			"border_armed"		"MainMenuSubButtonBGOneArmed"
			"border_selected"	"MainMenuSubButtonBGOneArmed"
			"paintbackground"	"0"

			"depressedFgColor_override"	"195 186 162 255"
			"selectedFgColor_override"	"195 186 162 255"
		}

		"TeamStatusButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TeamStatusButton"
			"xpos"			"109"
			"ypos"			"119"
			"zpos"			"4"
			"wide"			"86"
			"tall"			"18"
			"labelText"		"Team Status"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"command"		"engine toggle tf_use_match_hud"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBGOne"
			"border_armed"		"MainMenuSubButtonBGOneArmed"
			"border_selected"	"MainMenuSubButtonBGOneArmed"
			"paintbackground"	"0"

			"depressedFgColor_override"	"195 186 162 255"
			"selectedFgColor_override"	"195 186 162 255"
		}

		"DemoUIButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DemoUIButton"
			"xpos"			"15"
			"ypos"			"145"
			"zpos"			"4"
			"wide"			"86"
			"tall"			"18"
			"labelText"		"DemoUI"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"command"		"engine demoui"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBGOne"
			"border_armed"		"MainMenuSubButtonBGOneArmed"
			"border_selected"	"MainMenuSubButtonBGOneArmed"
			"paintbackground"	"0"

			"depressedFgColor_override"	"195 186 162 255"
			"selectedFgColor_override"	"195 186 162 255"
		}

		"ClearDecalsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ClearDecalsButton"
			"xpos"			"109"
			"ypos"			"145"
			"zpos"			"4"
			"wide"			"86"
			"tall"			"18"
			"labelText"		"Clear Decals"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"command"		"engine r_cleardecals; r_cleardecals; r_cleardecals"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBGOne"
			"border_armed"		"MainMenuSubButtonBGOneArmed"
			"border_selected"	"MainMenuSubButtonBGOneArmed"
			"paintbackground"	"0"

			"depressedFgColor_override"	"195 186 162 255"
			"selectedFgColor_override"	"195 186 162 255"
		}

		"ReloadSoundsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ReloadSoundsButton"
			"xpos"			"15"
			"ypos"			"171"
			"zpos"			"4"
			"wide"			"86"
			"tall"			"18"
			"labelText"		"Reload Sounds"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"command"		"engine snd_restart"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBGOne"
			"border_armed"		"MainMenuSubButtonBGOneArmed"
			"border_selected"	"MainMenuSubButtonBGOneArmed"
			"paintbackground"	"0"

			"depressedFgColor_override"	"195 186 162 255"
			"selectedFgColor_override"	"195 186 162 255"
		}

		"ReloadHudButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ReloadHudButton"
			"xpos"			"109"
			"ypos"			"171"
			"zpos"			"4"
			"wide"			"70"
			"tall"			"18"
			"labelText"		"Reload HUD"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"command"		"engine hud_reloadscheme"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBGLeft"
			"border_armed"		"MainMenuSubButtonBGLeftArmed"
			"border_selected"	"MainMenuSubButtonBGLeftArmed"
			"paintbackground"	"0"

			"depressedFgColor_override"	"195 186 162 255"
			"selectedFgColor_override"	"195 186 162 255"
		}

		"AdvReloadHudButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"AdvReloadHudButton"
			"xpos"			"-1"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"18"

			"pin_to_sibling" "ReloadHudButton"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"-1"
				"wide"			"18"
				"tall"			"18"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuSubButtonBGRight"
				"border_armed"		"MainMenuSubButtonBGRightArmed"
				"border_selected"	"MainMenuSubButtonBGRightArmed"
				"paintbackground"	"0"

				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"195 186 162 255"
				"image_disabledcolor"	"195 186 162 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"3"
					"wide"			"12"
					"tall"			"12"
					"scaleImage"	"1"
					"image"			"cyoa/cyoa_engineer_icon"
				}
			}
		}

		"FixInvisPlayersButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"FixInvisPlayersButton"
			"xpos"			"15"
			"ypos"			"197"
			"zpos"			"4"
			"wide"			"86"
			"tall"			"18"
			"labelText"		"Fix Invis Players"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"command"		"engine record vivi; stop"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBGOne"
			"border_armed"		"MainMenuSubButtonBGOneArmed"
			"border_selected"	"MainMenuSubButtonBGOneArmed"
			"paintbackground"	"0"

			"depressedFgColor_override"	"195 186 162 255"
			"selectedFgColor_override"	"195 186 162 255"
		}

		"ConsoleButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ConsoleButton"
			"xpos"			"109"
			"ypos"			"197"
			"zpos"			"4"
			"wide"			"86"
			"tall"			"18"
			"labelText"		"Console"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"command"		"engine toggleconsole"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBGOne"
			"border_armed"		"MainMenuSubButtonBGOneArmed"
			"border_selected"	"MainMenuSubButtonBGOneArmed"
			"paintbackground"	"0"

			"depressedFgColor_override"	"195 186 162 255"
			"selectedFgColor_override"	"195 186 162 255"
		}

		"NewUserForumsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"NewUserForumsButton"
			"xpos"			"cs-0.5-25"
			"ypos"			"223"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"18"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"18"
				"tall"			"18"
				"font"			"HudFontSmallest"
				"textAlignment"	"center"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuSubButtonBGOne"
				"border_armed"		"MainMenuSubButtonBGOneArmed"
				"border_selected"	"MainMenuSubButtonBGOneArmed"
				"paintbackground"	"0"

				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"195 186 162 255"
				"image_disabledcolor"	"195 186 162 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"3"
					"wide"			"12"
					"tall"			"12"
					"scaleImage"	"1"
					"image"			"glyph_tutorial"
				}
			}
		}

		"CoachPlayersButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CoachPlayersButton"
			"xpos"			"cs-0.5"
			"ypos"			"223"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"18"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"18"
				"tall"			"18"
				"font"			"HudFontSmallest"
				"textAlignment"	"center"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuSubButtonBGOne"
				"border_armed"		"MainMenuSubButtonBGOneArmed"
				"border_selected"	"MainMenuSubButtonBGOneArmed"
				"paintbackground"	"0"

				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"195 186 162 255"
				"image_disabledcolor"	"195 186 162 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"3"
					"wide"			"12"
					"tall"			"12"
					"scaleImage"	"1"
					"image"			"icon_coach"
				}
			}
		}

		"CommentaryButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CommentaryButton"
			"xpos"			"cs-0.5+25"
			"ypos"			"223"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"18"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"18"
				"tall"			"18"
				"font"			"HudFontSmallest"
				"textAlignment"	"center"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuSubButtonBGOne"
				"border_armed"		"MainMenuSubButtonBGOneArmed"
				"border_selected"	"MainMenuSubButtonBGOneArmed"
				"paintbackground"	"0"

				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"195 186 162 255"
				"image_disabledcolor"	"195 186 162 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"3"
					"wide"			"12"
					"tall"			"12"
					"scaleImage"	"1"
					"image"			"glyph_forums"
				}
			}
		}

		"CreditsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CreditsButton"
			"font"			"HudFontSmallSecond"
			"labelText"		"CREDITS >"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"245"
			"zpos"			"4"
			"wide"			"69"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"command"		"openbenchmarkdialog"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultFgColor_override"	"235 226 202 69"
			"depressedFgColor_override"	"195 186 162 255"
			"selectedFgColor_override"	"195 186 162 255"
		}

		"InfoButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InfoButton"
			"xpos"			"3192"
			"ypos"			"256"
			"zpos"			"4"
			"wide"			"8"
			"tall"			"8"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"8"
				"tall"			"8"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"paintbackground"	"0"

				"image_drawcolor"	"119 114 114 255"
				"image_armedcolor"	"255 255 255 255"
				"image_selectedcolor" "175 178 175 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"wide"			"8"
					"tall"			"8"
					"scaleImage"	"1"
					"image"			"info"
				}
			}
		}
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"r235"
		"ypos"			"92"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"270"
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TopPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"TopPanel"
			"xpos"				"cs-0.5"
			"ypos"				"8"
			"zpos"				"2"
			"wide"				"196"
			"tall"				"16"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"36 33 32 255"
			"PaintBackgroundType"	"2"
			
			"Label"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Label"
				"font"			"HudFontSmallestBold"
				"labelText"		"BLOG"
				"textAlignment"	"center"
				"wide"			"196"
				"tall"			"16"
			}
		}

		"Panel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Panel"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"196"
			"tall"			"232"
			"scaleImage"	"1"
			"image"			"item_bg"

			"pin_to_sibling" "TopPanel"
			"pin_corner_to_sibling" "4"
			"pin_to_sibling_corner" "6"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"labeltext"		""
			"actionsignallevel"	"2"
			"command"		"motd_hide"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_armed"		"MainMenuSubButtonBGOne"
			"border_selected"	"MainMenuSubButtonBGOneArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"195 186 162 255"
			"image_disabledcolor"	"195 186 162 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"13"
				"tall"			"13"
				"proportionaltoparent" "1"
				"scaleImage"	"1"
				"image"			"glyph_close_x"
			}

			"pin_to_sibling" "TopPanel"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "3"
		}

		"OfficialBlogLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"OfficialBlogLabel"
			"font"			"HudFontSmall"
			"labelText"		"Official Blog"
			"xpos"			"20"
			"ypos"			"40"
			"zpos"			"4"
			"wide"			"75"
			"tall"			"20"
			"fgcolor"		"LabelDark"
		}

		"MOTD_TFHeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TFHeaderIcon"
			"xpos"			"175"
			"ypos"			"42"
			"zpos"			"4"
			"wide"			"15"
			"tall"			"15"
			"scaleImage"	"1"
			"image"			"class_icons/filter_all_motd"
		}

		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"67"
			"zpos"			"4"
			"wide"			"170"
			"auto_tall_tocontents"	"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}

		"HorizontalLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HorizontalLine"
			"ypos"			"1"
			"zpos"			"4"
			"wide"			"170"
			"tall"			"1"
			"fillcolor"		"136 136 136 255"

			"pin_to_sibling" "MOTD_TitleLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"DefaultSmall"
			"labelText"		"%motddate%"
			"ypos"			"-1"
			"zpos"			"4"
			"wide"			"170"
			"tall"			"15"
			"fgcolor"		"136 136 136 255"

			"pin_to_sibling" "HorizontalLine"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"ypos"			"3"
			"zpos"			"4"
			"wide"			"178"
			"tall"			"111"
			"fgcolor"		"LabelDark"
			"fgcolor_override"	"136 136 136 255"

			"pin_to_sibling" "MOTD_Label"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1"
				"wide"			"8"
				"tall"			"f0"
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

			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"

				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmallest"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"wide"			"178"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}

		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"cs-0.5"
			"ypos"			"230"
			"zpos"			"5"
			"wide"			"85"
			"tall"			"22"
			"labelText"		"#MMenu_MOTD_URL"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"195 186 162 255"
			"selectedFgColor_override"	"195 186 162 255"
		}
	}






////////////////////// START OF NEW MAIN MENU //////////////////////

	"HudLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HudLabel"
		"font"			"HudFontMediumSmall"
		"labelText"		"VIVIHUD"
		"textAlignment"	"east"
		"xpos"			"r157"
		"ypos"			"6"
		"wide"			"150"
		"tall"			"20"
		"fgcolor_override"	"235 226 202 69"
	}

	"VersionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VersionLabel"
		"font"			"HudFontMediumSmall"
		"labelText"		"VERSION: 1.0.0"
		"textAlignment"	"east"
		"xpos"			"r157"
		"ypos"			"r25"
		"wide"			"150"
		"tall"			"20"
		"fgcolor_override"	"235 226 202 69"
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel" // ImagePanel
		"fieldName"		"TFLogoImage"
		"xpos"			"c-290" // c-290
		"ypos"			"20" // 20
		"zpos"			"-51"
		"wide"			"260" // 260
		"tall"			"78" // 68			58
		"scaleImage"	"1"
		"image"			"replay/thumbnails/misc/tf2_logo" // ../logo/tf2_logo_black
		"mouseinputenabled"	"0"

		"bgcolor_override"	"255 0 0 100"
	}

	"TFCharacterImage"
	{
		"wide"			"0"
		"tall"			"0"
	}

	"MainMenuBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuBGPanel"
		"xpos"			"c-290"
		"ypos"			"92"
		"zpos"			"-72"
		"wide"			"260"
		"tall"			"198" // 195
		"border"		"MainMenuBGBorder"
		"mouseinputenabled"	"0"
	}

	"WelcomeBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WelcomeBGPanel"
		"xpos"			"c-283"
		"ypos"			"100"
		"zpos"			"-71"
		"wide"			"246"
		"tall"			"46"
		"bgcolor_override"		"36 33 32 255"
		"PaintBackgroundType"	"2"
		"mouseinputenabled"	"0"

		"AvatarBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AvatarBGPanel"
			"xpos"			"6"
			"ypos"			"6"
			"wide"			"35"
			"tall"			"35"
			"bgcolor_override"		"45 42 43 255" // set correct color		50 50 50 255
			"PaintBackgroundType"	"2"
		}
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"c-361"
		"ypos"			"99"
		"zpos"			"1"
		"wide"			"330"
		"tall"			"100"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"0"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"c-105"
		"ypos"			"85"
		"zpos"			"2"
		"wide"			"65" // 46
		"tall"			"65" // 46
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-44"
		"ypos"			"102"
		"zpos"			"3"
		"wide"			"6"
		"tall"			"6"
		"proportionaltoparent" "1"
		"mouseinputenabled" "1"
		"drawcolor"		"86 76 70 255"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/icon_info"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"c-45" // c-47
		"ypos"			"138" // 136
		"zpos"			"3"
		"wide"			"7"
		"tall"			"7"
		"labelText"		""
		"command"		"open_rank_type_menu"
		"actionsignallevel" "1"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

//		"bgcolor_override" "255 255 255 255"

		"paintbackground"	"0"

//		"IgnoreScheme"	"1"

		"image_drawcolor"	"86 76 70 255" // 86 76 70 255			9 75 67 255
		"image_armedcolor"	"235 226 202 255" // 235 226 202 255
		"image_selectedcolor" "195 186 162 255" // 235 226 202 255
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"7"
			"tall"			"7"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/icon_rank" // ../hud/health_equip_bg
		}
	}

	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"xpos"					"cs-0.5"
		"ypos"					"-5"
		"zpos"					"-50"
		"wide"					"f0"
		"tall"					"301"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"301"
		"resize_time"		"0"

		"MMSettingsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MMSettingsButton"
			"xpos"			"c-283"
			"ypos"			"111"
			"wide"			"41"
			"tall"			"35"

//			"bgcolor_override"	"0 255 0 5"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
//				"xpos"			"rs1"
//				"ypos"			"rs1"
				"wide"			"41"
				"tall"			"35"
				"labeltext"		""
				"proportionaltoparent" "1"
				"command"		"Context_OpenSettings"
				"actionsignallevel" "2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				"selectedFgColor_override" "46 43 42 255"

				"rotation"		"1"

				"image_drawcolor"	"0 0 0 0"
				"image_armedcolor"	"86 76 70 255"
				"image_selectedcolor" "235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"15" // cs-0.5
					"wide"			"6"
					"tall"			"6"
					"rotation"		"1"
					"scaleImage"	"1"
					"image"			"glyph_options" // glyph_quest_icon
				}
			}
		}

		"PlayMultiplayerButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"PlayMultiplayerButton"
			"xpos"			"c-285"
			"ypos"			"155"
			"wide"			"250"
			"tall"			"26"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"250"
				"tall"			"26"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"actionsignallevel" "2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				"selectedFgColor_override" "46 43 42 255"

				"image_drawcolor"	"46 43 42 255"
				"image_armedcolor"	"235 226 202 255"
				"image_selectedcolor" "46 43 42 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleImage"	"1"
					"image"			"glyph_multiplayer"
				}
			}
		}

		"NewGameButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"NewGameButton"
			"xpos"			"c-285"
			"ypos"			"155"
			"wide"			"125"
			"tall"			"26"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"125"
				"tall"			"26"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"actionsignallevel" "2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				"selectedFgColor_override" "46 43 42 255"

				"image_drawcolor"	"46 43 42 255"
				"image_armedcolor"	"235 226 202 255"
				"image_selectedcolor" "46 43 42 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleImage"	"1"
					"image"			"glyph_multiplayer"
				}
			}
		}

		"SteamFriendsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"SteamFriendsButton"
			"xpos"			"c-283" // 300
			"ypos"			"269"
			"wide"			"18"
			"tall"			"18"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"18"
				"tall"			"18"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuSubButtonBGLeft"
				"border_armed"		"MainMenuSubButtonBGLeftArmed"
				"border_selected"	"MainMenuSubButtonBGLeftArmed"
				"paintbackground"	"0"

				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"235 226 202 255"
				"image_selectedcolor" "195 186 162 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"3"
					"wide"			"12"
					"tall"			"12"
					"scaleImage"	"1"
					"image"			"replay/thumbnails/icon_people"
				}
			}
		}

		"ToggleChatButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ToggleChatButton"
//			"xpos"			"c-210"
			"xpos"			"-1"
//			"ypos"			"269"
			"wide"			"18"
			"tall"			"18"

			"pin_to_sibling" "SteamFriendsButton"
			"pin_corner_to_sibling" "2" // 5
			"pin_to_sibling_corner" "3" // 5

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"18"
				"tall"			"18"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuSubButtonBGRight"
				"border_armed"		"MainMenuSubButtonBGRightArmed"
				"border_selected"	"MainMenuSubButtonBGRightArmed"
				"paintbackground"	"0"

				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"235 226 202 255"
				"image_selectedcolor" "195 186 162 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"3"
					"wide"			"12"
					"tall"			"12"
					"scaleImage"	"1"
					"image"			"replay/thumbnails/icon_chat" // glyph_chat
				}
			}
		}

		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldname"		"QuitButton"
			"xpos"			"c-154"
			"ypos"			"267"
			"wide"			"119"
			"tall"			"22"
			"labelText"		"#TF_Quit_Title"
			"textinsetx"	"24"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"quit"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"selectedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "46 43 42 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"4"
				"wide"			"13"
				"tall"			"13"
				"scaleImage"	"1"
				"image"			"glyph_disconnect"
			}
		}
	}

	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ResumeGameButton"
		"xpos"			"c-160"
		"ypos"			"150"
		"zpos"			"11"
		"wide"			"125"
		"tall"			"26"

		"navToRelay"	"SubButton" // doesnt work

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"125"
			"tall"			"26"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"selectedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "46 43 42 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"14"
				"tall"			"14"
				"scaleImage"	"1"
				"image"			"icon_resume"
			}
		}
	}

	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"c-285"
		"ypos"			"178"
		"zpos"			"11"
		"wide"			"250"
		"tall"			"26"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"250"
			"tall"			"26"
			"labelText"		"#Loadout" // MMenu_CharacterSetup
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"engine open_charinfo"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"selectedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "46 43 42 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"14"
				"tall"			"14"
				"scaleImage"	"1"
				"image"			"glyph_items"
			}
		}
	}

	"PlayerStatsButton" // useless button								REPLACE THIS WITH CONTRACKER																		REPLACE THIS WITH CONTRACKER															REPLACE THIS WITH CONTRACKER
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"PlayerStatsButton"
		"xpos"			"-1"
		"zpos"			"12"
		"wide"			"21"
		"tall"			"21"

		"pin_to_sibling" "AchievementsButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"21"
			"tall"			"21"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "195 186 162 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"13"
				"tall"			"13"
				"scaleImage"	"1"
				"image"			"cyoa/cyoa_directory_icon"
			}
		}
	}

	"AchievementsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"AchievementsButton"
		"xpos"			"-3"
		"zpos"			"13"
		"wide"			"21"
		"tall"			"21"

		"pin_to_sibling" "CharacterSetupButton"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "5"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"21"
			"tall"			"21"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"195 186 162 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"13"
				"tall"			"13"
				"scaleImage"	"1"
				"image"			"glyph_achievements"
			}
		}
	}

	"WorkshopButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"WorkshopButton"
		"xpos"			"c-285"
		"ypos"			"206"
		"zpos"			"11"
		"wide"			"125"
		"tall"			"26"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"125"
			"tall"			"26"
			"labelText"		"#MMenu_SteamWorkshop"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"engine OpenSteamWorkshopDialog"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"selectedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "46 43 42 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"14"
				"tall"			"14"
				"scaleImage"	"1"
				"image"			"glyph_steamworkshop"
			}
		}
	}

	"ReplayButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReplayButton"
		"xpos"			"c-160"
		"ypos"			"206"
		"zpos"			"11"
		"wide"			"125"
		"tall"			"26"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"125"
			"tall"			"26"
			"labelText"		"#MMenu_Replays"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"engine replay_reloadbrowser"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"selectedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "46 43 42 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"14"
				"tall"			"14"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icon_replays" // glyph_tv			cyoa/cyoa_multiplechoice_icon
			}
		}
	}

	"OptionsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"OptionsButton"
		"xpos"			"c-285"
		"ypos"			"234"
		"zpos"			"11"
		"wide"			"250"
		"tall"			"26"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"250"
			"tall"			"26"
			"labelText"		"#GameUI_GameMenu_Options"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"OpenOptionsDialog"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"

			"image_drawcolor"		"46 43 42 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"46 43 42 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"14"
				"tall"			"14"
				"scaleImage"	"1"
				"image"			"glyph_options"
			}
		}
	}

	"AdvOptionsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"AdvOptionsButton"
		"xpos"			"-3"
		"zpos"			"12"
		"wide"			"90"
		"tall"			"21"

		"pin_to_sibling" "OptionsButton"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "5"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"90"
			"tall"			"21"
			"labelText"		"#TF_MvM_Advanced"
			"textinsetx"	"9"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"east"
			"command"		"opentf2options"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"paintbackground"	"0"

			"defaultFgColor_override" "235 226 202 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "195 186 162 255"
			"selectedFgColor_override" "195 186 162 255"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 255 255 255"
			"image_selectedcolor" "190 190 190 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"4"
				"wide"			"13"
				"tall"			"13"
				"scaleImage"	"1"
				"image"			"crafticon_crafting_items"
			}
		}
	}

	"MusicToggleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MusicToggleButton"
		"xpos"			"c-240"
		"ypos"			"264"
		"zpos"			"5"
		"wide"			"18"
		"tall"			"18"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"18"
			"tall"			"18"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBGLeft"
			"border_armed"		"MainMenuSubButtonBGLeftArmed"
			"border_selected"	"MainMenuSubButtonBGLeftArmed"
			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "195 186 162 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"3"
				"ypos"			"3"
				"wide"			"12"
				"tall"			"12"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icon_audio"
			}
		}
	}

	"MusicRandomButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MusicRandomButton"
		"xpos"			"-1"
		"zpos"			"5"
		"wide"			"18"
		"tall"			"18"

		"pin_to_sibling" "MusicToggleButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"18"
			"tall"			"18"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBGRight"
			"border_armed"		"MainMenuSubButtonBGRightArmed"
			"border_selected"	"MainMenuSubButtonBGRightArmed"
			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "195 186 162 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"3"
				"ypos"			"3"
				"wide"			"12"
				"tall"			"12"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icon_random"
			}
		}
	}

	"ContrackerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ContrackerButton"
		"xpos"			"c-197"
		"ypos"			"264"
		"zpos"			"5"
		"wide"			"18"
		"tall"			"18"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"18"
			"tall"			"18"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBGLeft"
			"border_armed"		"MainMenuSubButtonBGLeftArmed"
			"border_selected"	"MainMenuSubButtonBGLeftArmed"
			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "195 186 162 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"3"
				"ypos"			"3"
				"wide"			"12"
				"tall"			"12"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icon_contracker"
			}
		}
	}

	"BlogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"BlogButton"
		"xpos"			"-1"
		"zpos"			"5"
		"wide"			"18"
		"tall"			"18"

		"pin_to_sibling" "ContrackerButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"18"
			"tall"			"18"
			"actionsignallevel"	"2" // set to 3
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBGRight"
			"border_armed"		"MainMenuSubButtonBGRightArmed"
			"border_selected"	"MainMenuSubButtonBGRightArmed"
			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "195 186 162 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"3"
				"ypos"			"3"
				"wide"			"12"
				"tall"			"12"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icon_blog"
			}
		}
	}

	"QuitButton"
	{
		"ControlName"	"CExImageButton"
		"fieldname"		"QuitButton"
		"xpos"			"c-150"
		"ypos"			"9264"
		"zpos"			"-51"
		"wide"			"111"
		"tall"			"18"
		"labelText"		"FALLBACK QUIT"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"command"		"quit"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"selectedFgColor_override" "46 43 42 255"
	}

	"DisconnectButton"
	{
		"ControlName"	"CExImageButton"
		"fieldname"		"DisconnectButton"
		"xpos"			"c-154"
		"ypos"			"262"
		"zpos"			"11"
		"wide"			"119"
		"tall"			"22"
		"labelText"		"#GameUI_GameMenu_Disconnect"
		"textinsetx"	"24"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"engine disconnect"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"selectedFgColor_override" "46 43 42 255"

		"image_drawcolor"	"46 43 42 255"
		"image_armedcolor"	"235 226 202 255"
		"image_selectedcolor" "46 43 42 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"4"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_disconnect"
		}
	}

	"BackToReplaysButton"
	{
		"ControlName"	"CExButton"
		"fieldname"		"BackToReplaysButton"
		"xpos"			"c-154"
		"ypos"			"262"
		"zpos"			"11"
		"wide"			"119"
		"tall"			"22"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"ItemFontNameLarge"
		"textAlignment"	"center"
		"command"		"exitreplayeditor"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"selectedFgColor_override" "46 43 42 255"
	}

	"NewEventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"NewEventPromo"
		"xpos"			"c-290"
		"ypos"			"285"
		"zpos"			"-49"
		"wide"			"270"
		"tall"			"140"
		"visible"		"1"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"ypos"			"20"
			"wide"			"260"
			"tall"			"96"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1" // remove

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_Update"
				"xpos"			"12"
				"ypos"			"5"
				"wide"			"100"
				"tall"			"20"
			}

			"GeneralStoreButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"GeneralStoreButton"
				"xpos"			"157"
				"ypos"			"4"
				"zpos"			"11"
				"wide"			"100"
				"tall"			"22"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"wide"			"100"
					"tall"			"22"
					"labelText"		"#MMenu_Shop"
					"textinsetx"	"24"
					"use_proportional_insets" "1"
					"font"			"HudFontSmallBold"
					"command"		"engine open_store"
					"actionsignallevel" "4"
					"sound_armed"		"ui/buttonrollover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"border_selected"	"MainMenuButtonDepressed"
					"paintbackground"	"0"

					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
					"selectedFgColor_override" "46 43 42 255"

					"image_drawcolor"	"46 43 42 255"
					"image_armedcolor"	"235 226 202 255"
					"image_selectedcolor" "46 43 42 255"
					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"6"
						"ypos"			"4"
						"wide"			"13"
						"tall"			"13"
						"scaleImage"	"1"
						"image"			"glyph_store"
					}
				}
			}

			"ShopHasNewItemsImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShopHasNewItemsImage"
				"xpos"			"r26" // 234
				"ypos"			"-2"
				"zpos"			"51"
				"wide"			"30"
				"tall"			"30"
				"proportionalToParent" "1"
				"scaleImage"	"1"
				"image"			"../vgui/new"
				"mouseinputenabled"	"0"
			}

			"CyclingAd"
			{
				"ControlName"	"CCyclingAdContainerPanel"
				"fieldName"		"CyclingAd"
				"xpos"			"5"
				"ypos"			"27"
				"zpos"			"100"
				"wide"			"f10"
				"tall"			"60"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"0 0 0 255"

				"items"
				{
					"0"
					{
						"item"			"Competitive Matchmaking Official"
						"show_market"	"0"
					}

					"1"
					{
						"item"			"Taunt: The Carlton"
						"show_market"	"0"
					}

					"2"
					{
						"item"			"Taunt: Kazotsky Kick"
						"show_market"	"0"
					}
				}
			}
		}
	}

	"ShowPromoCodesButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c-290"
		"ypos"			"416"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"38"
		"border"		"MainMenuBGBorder"
	
		"SubButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SubButton"
			"xpos"			"5"
			"ypos"			"6"
			"wide"			"250"
			"tall"			"26"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_ShowPromoCodes"
			"textAlignment"	"center"
			"command"		"showpromocodes"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"
		}
	}

	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRModeButton"
		"xpos"			"c-290"
		"ypos"			"416"
		"zpos"			"2"
		"wide"			"260"
		"tall"			"38"
		"border"		"MainMenuBGBorder"
	
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"5"
			"ypos"			"6"
			"wide"			"250"
			"tall"			"26"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"

			"image_drawcolor"		"46 43 42 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"46 43 42 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"14"
				"tall"			"14"
				"scaleImage"	"1"
				"image"			"glyph_vr"
			}
		}
	}

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"zpos"			"1"
		"wide"			"21"
		"tall"			"21"

		"pin_to_sibling" "MainMenuBGPanel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"21"
			"tall"			"21"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "195 186 162 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"13"
				"tall"			"13"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icon_alert"
			}
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"zpos"			"1"
		"wide"			"21"
		"tall"			"21"

		"pin_to_sibling" "ReportPlayerButton"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"21"
			"tall"			"21"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "195 186 162 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"13"
				"tall"			"13"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icon_check"
			}
		}
	}

	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"zpos"			"1"
		"wide"			"21"
		"tall"			"21"

		"pin_to_sibling" "CallVoteButton"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"21"
			"tall"			"21"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "195 186 162 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"13"
				"tall"			"13"
				"scaleImage"	"1"
				"image"			"glyph_muted"
			}
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"zpos"			"1"
		"wide"			"21"
		"tall"			"21"

		"pin_to_sibling" "MutePlayersButton"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"21"
			"tall"			"21"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "195 186 162 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"13"
				"tall"			"13"
				"scaleImage"	"1"
				"image"			"icon_whistle"
			}
		}
	}

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"-1"
		"zpos"			"-49"
		"wide"			"125"
		"tall"			"198"
		"visible"		"0"

		"pin_to_sibling" "MainMenuBGPanel"
		"pin_corner_to_sibling" "3" // 2
		"pin_to_sibling_corner" "2" // 3

//		"bgcolor_override"	"255 0 0 100"

		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendsContainer"
			"wide"			"125"
			"tall"			"198"

			"border"		"MainMenuBGBorder"

			"FriendsBGPanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"FriendsBGPanel"
				"xpos"				"7"
				"ypos"				"8"
				"zpos"				"1"
				"wide"				"111"
				"tall"				"16"
				"bgcolor_override"		"36 33 32 255"
				"PaintBackgroundType"	"2"
				"mouseinputenabled"		"0"
				
				"FriendsLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"FriendsLabel"
					"font"			"HudFontSmallestBold"
					"labelText"		"#TF_Competitive_Friends"
					"textAlignment"	"center"
					"wide"			"111"
					"tall"			"16"
					"fgcolor_override"	"235 226 202 255"
				}
			}

			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"
				"fieldname"		"SteamFriendsList"
				"xpos"			"cs-0.5"
				"ypos"			"29"
				"zpos"			"2"
				"wide"			"111"
				"tall"			"109"
				"proportionaltoparent"	"1"

				"columns_count"	"1"
				"inset_x"		"10"
				"inset_y"		"5"
				"row_gap"		"7" // 7
				"column_gap"	"10"
				"restrict_width"	"0"

				"friendpanel_kv"
				{
					"wide"		"92" // 92
					"tall"		"20" // 20
				}

				"bgcolor_override"		"28 25 24 255"
				"PaintBackgroundType"	"2"

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-3"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"3"
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"57 52 47 255"
					}

					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}

					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}

			"PartyBGPanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"PartyBGPanel"
				"xpos"				"7"
				"ypos"				"143"
				"zpos"				"1"
				"wide"				"111"
				"tall"				"16"
				"bgcolor_override"		"30 27 26 255"
				"PaintBackgroundType"	"2"
				"mouseinputenabled"		"0"
				
				"PartyLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"PartyLabel"
					"font"			"HudFontSmallestBold"
					"labelText"		"#TF_Matchmaking_Party"
					"textAlignment"	"center"
					"wide"			"111"
					"tall"			"16"
					"fgcolor_override"	"235 226 202 255"
				}
			}

			"Frame"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"Frame"
				"xpos"				"7"
				"ypos"				"164"
				"zpos"				"1"
				"wide"				"111"
				"tall"				"27"
				"proportionaltoparent"	"1"
				"bgcolor_override"		"28 25 24 255"
				"PaintBackgroundType"	"2"
				"mouseinputenabled"		"0"
			}

			"PartySlot1"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot1"
				"xpos"			"4"
				"zpos"			"3"
				"wide"			"o1"
				"tall"			"17"
				"proportionaltoparent"	"1"

				"party_slot"	"1"

				"pin_to_sibling" "PartySlot2"
				"pin_corner_to_sibling" "3"
				"pin_to_sibling_corner" "2"
			}

			"PartySlot2"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot2"
				"xpos"			"4"
				"zpos"			"3"
				"wide"			"o1"
				"tall"			"17"
				"proportionaltoparent"	"1"

				"party_slot"	"2"

				"pin_to_sibling" "PartySlot3"
				"pin_corner_to_sibling" "3"
				"pin_to_sibling_corner" "2"
			}

			"PartySlot3" // main center
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot3"
				"xpos"			"cs-0.5"
				"ypos"			"169"
				"zpos"			"3"
				"wide"			"o1"
				"tall"			"17"
				"proportionaltoparent"	"1"

				"party_slot"	"3"
			}

			"PartySlot4"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot4"
				"xpos"			"4"
				"zpos"			"3"
				"wide"			"o1"
				"tall"			"17"
				"proportionaltoparent"	"1"

				"party_slot"	"4"

				"pin_to_sibling" "PartySlot3"
				"pin_corner_to_sibling" "2"
				"pin_to_sibling_corner" "3"
			}

			"PartySlot5"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot5"
				"xpos"			"4"
				"zpos"			"3"
				"wide"			"o1"
				"tall"			"17"
				"proportionaltoparent"	"1"

				"party_slot"	"5"

				"pin_to_sibling" "PartySlot4"
				"pin_corner_to_sibling" "2"
				"pin_to_sibling_corner" "3"
			}
		}
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"c-236"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"199"
		"tall"			"46"
		"labelText"		"#TF_MM_NoGC"
		"textAlignment"	"center"
		"font"			"HudFontSmallest"
		"mouseinputenabled" "0"
		"wrap"			"1"
		"fgcolor_override" "TanLight"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c-272"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"27"
		"tall"			"27"
		"scaleImage"	"1"
		"image"			"gc_dc"

		"mouseinputenabled" "0"
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"zpos"			"777" // 99% of gamblers quit right before they win big
		"visible"		"0"
		"border"		"MainMenuBGBorder"

//		"TipSubLabel"	is this used anywhere
//		{
//			"ControlName"	"CExLabel"
//			"fieldName"		"TipSubLabel"
//			"font"			"HudFontSmall"
//			"labelText"		"%tipsubtext%"
//			"textAlignment"	"center"
//			"xpos"			"20"
//			"ypos"			"30"
//			"zpos"			"2"
//			"wide"			"250"
//			"tall"			"50"
//			"fgcolor_override"	"117 107 94 255"
//			"wrap"			"1"
//		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"10"
			"zpos"			"2"
			"auto_wide_tocontents"	"1"
			"tall"			"30"
		}
	}

	"icon_generator"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"300"
		"useparentbg"	"1"

		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"	"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"	"10"
			"angles_y"	"130"
			"angles_z"	"0"
		}
	}

	"DashboardDimmer"
	{
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"1939"
		"tall"			"1945"
		"paintbackground"	"0"
	}

	"ChatPin"
	{
		"ControlName"	"Panel"
		"xpos"			"c-412" // c-412
		"ypos"			"r-113" // r-86
	}

	"partychat"
	{
		"pin_to_sibling" "ChatPin"
	}

////////////////////// END OF NEW MAIN MENU //////////////////////






}