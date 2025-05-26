"Resource/UI/CraftingPanel.res"
{
	"crafting_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"crafting_panel"
		"ypos"			"60"
		"zpos"			"501"
		"wide"			"f0"
		"tall"			"480"

		"item_ypos"						"85"
		"output_item_ypos"				"255"
		"item_crafting_offcenter_x"		"0"
		"item_backpack_xdelta"			"2"
		"item_backpack_ydelta"			"4"

		"button_xpos_offcenter"			"175"
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos"	"0"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"wide"			"70"
			"tall"			"45"
			"visible"		"0"
			"noitem_textcolor"	"117 107 94 255"

			"model_ypos"	"5"
			"model_tall"	"35"
			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize" "3"
			"noitem_use_fullpanel" "1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"MainContentsContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MainContentsContainer"
				"wide"			"f0"
				"tall"			"f0"

				"itemmodelpanel"
				{
					"use_item_rendertarget"	"0"
					"allow_rot"				"0"
				}

				"namelabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"namelabel"
					"zpos"			"2"
					"wide"			"50"
					"tall"			"30"
					"labelText"		"%itemname%"
					"textAlignment"	"south"
					"fgcolor"		"235 226 202 255"
					"wrap"			"1"
					"centerwrap"	"1"
				}
			}
		}

		"recipebuttons_kv"
		{
			"font"			"HudFontSmallestBold"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"13"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"defaultFgColor_override"	"117 107 94 255"
			"defaultBgColor_override"	"0 0 0 0"
			"armedFgColor_override"		"235 226 202 255"
			"armedBgColor_override"		"0 0 0 0"
			"depressedFgColor_override"	"178 82 22 255"
			"depressedBgColor_override"	"0 0 0 0"
		}

		"filter_xoffset"	"-290"
		"filter_ypos"		"30"
		"filter_xdelta"		"10"
		"filter_ydelta"		"10"

		"recipefilterbuttons_kv"
		{
			"zpos"			"2"
			"wide"			"30"
			"tall"			"30"
			"labelText"		""
			"textAlignment"	"south-west"
			"Command"		""
			"font"			"MenuKeys"
			"scaleImage"	"1"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}
	}

	"BackgroundColor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundColor"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"45 42 43 255"
	}

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#CraftStep1"
		"textAlignment"	"north-west"
		"xpos"			"c-290"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"25"
		"fgcolor_override" "200 187 161 255"
	}

	"selectedrecipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"selectedrecipecontainer"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"350"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"

		"RecipeTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"%recipetitle%"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"30"
			"fgcolor"		"200 187 161 255"
			"wrap"			"1"
		}

		"RecipeInputStringLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeInputStringLabel"
			"font"			"ItemFontAttribLarge"
			"labelText"		"%recipeinputstring%"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"25"
			"fgcolor"		"153 204 255 255"
			"wrap"			"1"
		}

		"InputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InputLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#Craft_Recipe_Inputs"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"68"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
			"fgcolor"		"117 107 94 255"
		}

		"OutputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"OutputLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#Craft_Recipe_Outputs"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"238"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
			"fgcolor"		"117 107 94 255"
		}

		"CraftButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CraftButton"
			"xpos"			"0"
			"ypos"			"318"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"30"
			"enabled"		"0"
			"labelText"		"#CraftConfirm"
			"font"			"HudFontMediumBold"
			"textAlignment"	"center"
			"Command"		"craft"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"
		}

		"FreeAccountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeAccountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#Craft_PremiumRecipe"
			"xpos"			"0"
			"ypos"			"318"
			"zpos"			"21"
			"wide"			"200"
			"tall"			"25"
			"wrap"			"1"
			"fgcolor"		"178 82 22 255"
		}

		"UpgradeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"UpgradeButton"
			"xpos"			"200"
			"ypos"			"318"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"labelText"		"#TF_Trial_Upgrade"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"upgrade"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"defaultBgColor_override"	"102 122 42 255"
			"armedBgColor_override"		"143 167 57 255"
			"depressedBgColor_override"	"143 167 57 255"
			"selectedBgColor_override"	"143 167 57 255"
		}
	}

	"recipecontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainerscroller"
		"xpos"			"c-290"
		"ypos"			"70"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"240"
		"fgcolor_override"	"117 107 94 255"

		"ScrollBar"
		{
			"ControlName"	"ScrollBar"
			"FieldName"		"ScrollBar"
			"xpos"			"rs1"
			"ypos"			"0"
			"wide"			"8"
			"tall"			"f0"
			"proportionaltoparent"	"1"

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

	"recipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainer"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"240"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"noitem_textcolor"	"117 107 94 255"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"labelText"		"%attriblist%"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"54"
		"tall"			"42"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"35"
		"text_ypos"		"60"
		"text_center"	"1"
		"name_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"30"
			"fgcolor_override"	"235 226 202 255"
			"centerwrap"	"1"
		}
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CMatchHistoryEntryPanel"
		"xpos"			"0"
		"ypos"			"13"
		"zpos"			"106"
		"wide"			"f0"

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
		"collapsed_height"	"20"
		"expanded_height"	"480"

		"HelpButton"
		{
			"ControlName"	"CExButton"
			"xpos"			"c248"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"command"		"toggle_collapse"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/hint.wav"

			"border_default"	"MainMenuSubButtonBGOne"
			"border_armed"		"MainMenuSubButtonBGOneArmed"
			"border_selected"	"MainMenuSubButtonBGOneArmed"
			"paintbackground"	"0"

			"depressedFgColor_override"	"195 186 162 255"
			"selectedFgColor_override"	"195 186 162 255"
		}

		"CraftingDialog"
		{
			"ControlName"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"75"
			"zpos"			"2"
			"tall"			"155"
			"wide"			"300"
			"proportionaltoparent"	"1"

			"border"		"MainMenuHighlightBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"NEED HELP WITH CRAFTING?"
				"textAlignment"	"north"
				"xpos"			"20"
				"ypos"			"10"
				"wide"			"260"
				"tall"			"30"
				"wrap"			"1"
				"fgcolor_override" "46 43 42 255"
			}

			"TextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TextLabel"
				"font"			"HudFontSmall"
				"labelText"		"Press 'LEARN MORE' to open a crafting guide in your Web Browser."
				"textAlignment"	"north-west"
				"xpos"			"20"
				"ypos"			"45"
				"wide"			"260"
				"tall"			"85"
				"wrap"			"1"
				"fgcolor_override" "46 43 42 255"
			}

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"281"
				"ypos"			"5"
				"wide"			"14"
				"tall"			"14"
				"labeltext"		""
				"Command"		"toggle_collapse"
				"actionsignallevel"	"2"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"paintbackground"	"0"

				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"image_selectedcolor" "200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"wide"			"14"
					"tall"			"14"
					"scaleImage"	"1"
					"image"			"close_button"
				}
			}

			"TextLabel2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TextLabel2"
				"font"			"HudFontSmallest"
				"labelText"		"(OFFICIAL WIKI PAGE)"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"102"
				"wide"			"110"
				"tall"			"10"
				"proportionaltoparent"	"1"
				"fgcolor_override" "TanDark"
			}

			"LearnMoreButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"LearnMoreButton"
				"xpos"			"cs-0.5"
				"ypos"			"118"
				"wide"			"130"
				"tall"			"26"
				"proportionaltoparent"	"1"
				"labelText"		"#Store_LearnMore"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"Command"		"url https://wiki.teamfortress.com/wiki/Crafting"
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


	}
}