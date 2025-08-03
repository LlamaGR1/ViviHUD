"matchmakingcasualcriteria"
{
	"PlaylistBGPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"16"
		"zpos"			"100"
		"wide"			"240"
		"tall"			"246" // 239
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
		}

		"Label"
		{
			"controlname"	"Label"
			"xpos"			"cs-0.5"
			"ypos"			"14"
			"zpos"			"1"
			"wide"			"240"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"labeltext"		"%selected_maps_count%"
			"textalignment"	"center"
			"font"			"HudFontSmallestBold"
		}

		"RestoreCasualSearchCriteria"
		{
			"controlname"	"CExImageButton"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"restore_search_criteria"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonLeft"
			"border_armed"		"ViviButtonLeftArmed"
			"border_selected"	"ViviButtonLeftArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"169 163 146 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"9"
				"tall"			"9"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"button_load"
			}

			"pin_to_sibling" "TopPanel"
		}

		"SaveCasualSearchCriteria"
		{
			"controlname"	"CExImageButton"
			"xpos"			"-1"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"save_search_criteria"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonRight"
			"border_armed"		"ViviButtonRightArmed"
			"border_selected"	"ViviButtonRightArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"169 163 146 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"9"
				"tall"			"9"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"button_save"
			}

			"pin_to_sibling" "RestoreCasualSearchCriteria"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"
		}

		"ShowExplanationsButton"
		{
			"controlname"	"CExButton"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"labeltext"		"?"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"show_explanations"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonOne"
			"border_armed"		"ViviButtonOneArmed"
			"border_selected"	"ViviButtonOneArmed"
			"paintbackground"	"0"

			"depressedfgcolor_override"	"TanLightDark"
			"selectedfgcolor_override"	"TanLightDark"

			"pin_to_sibling" "TopPanel"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "3"
		}

		"PlayListDropShadow"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"zpos"			"-1"
			"wide"			"240"
			"tall"			"f42"
			"proportionaltoparent"	"1"
			"border"		"ViviBlackBG"
			"mouseinputenabled"	"0"
		}

		"GameModesList"
		{
			"controlname"	"CScrollableList"
			"xpos"			"cs-0.5"
			"ypos"			"37"
			"wide"			"236"
			"tall"			"f46"
			"proportionaltoparent"	"1"
		//	"bottom_buffer"	"2"
		//	"border"		"ViviBlackBG"
		//	"border"		"MainMenuBGBorder"
			"restrict_width" "0"

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