"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"cs-0.5"
		"ypos"			"16"
		"zpos"			"-1"
		"wide"			"p0.98"
		"tall"			"269" // 289
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		"RestoreCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"RestoreCasualSearchCriteria"
			"xpos"			"5"
			"ypos"			"15"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"o1"
			"labelText"		""
			"Command"		"restore_search_criteria"
			"actionsignallevel" "2"
			"proportionaltoparent" "1"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBGLeft"
			"border_armed"		"MainMenuSubButtonBGLeftArmed"
			"border_selected"	"MainMenuSubButtonBGLeftArmed"
			"border_disabled"	"MainMenuSubButtonBGLeft"
			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"image_selectedcolor" "195 186 162 255"
			"image_disabledcolor" "135 126 102 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"3"
				"ypos"			"3"
				"wide"			"9"
				"tall"			"9"
				"scaleImage"	"1"
				"image"			"button_load"
			}
		}

		"SaveCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SaveCasualSearchCriteria"
			"xpos"			"-1"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"o1"
			"labelText"		""
			"Command"		"save_search_criteria"
			"actionsignallevel" "2"
			"proportionaltoparent" "1"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"pin_to_sibling" "RestoreCasualSearchCriteria"
			"pin_corner_to_sibling" "2" // 5
			"pin_to_sibling_corner" "3" // 5

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
				"wide"			"9"
				"tall"			"9"
				"scaleImage"	"1"
				"image"			"button_save"
			}
		}

		"ShowExplanationsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowExplanationsButton"
			"xpos"			"rs1-6"
			"ypos"			"15"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"15"
			"labelText"		"?"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"show_explanations"
			"actionsignallevel" "2"
			"proportionaltoparent" "1"
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

		"SelectedCountBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SelectedCountBGPanel"
			"xpos"			"4"
			"ypos"			"14"
			"zpos"			"0"
			"wide"			"240"
			"tall"			"16"
			"bgcolor_override"		"36 33 32 255"
			"PaintBackgroundType"	"2"
			"mouseinputenabled"		"0"
		}

		"SelectedCount"
		{
			"ControlName"	"Label"
			"fieldName"		"SelectedCount"
			"xpos"			"4"
			"ypos"			"14"
			"zpos"			"1"
			"wide"			"240"
			"tall"			"16"
			"labeltext"		"%selected_maps_count%"
			"textAlignment"	"center"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"TanLight"
		}

		"PlayListDropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayListDropShadow"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"zpos"			"101"
			"wide"			"f8"
			"tall"			"f42"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"GameModesList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"GameModesList"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"wide"			"f8"
			"tall"			"f42"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"border"		"MainMenuBGBorder"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
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
	}
}