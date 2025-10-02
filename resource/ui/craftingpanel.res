"craftingpanel"
{
	"crafting_panel"
	{
		"controlname"	"Frame"
		"ypos"			"60"
		"zpos"			"501"
		"wide"			"f0"
		"tall"			"365"

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
			"controlname"	"CItemModelPanel"
			"wide"			"68"
			"tall"			"45"
			"visible"		"0"
			"noitem_textcolor"	"Gray"

			"model_ypos"	"5"
			"model_tall"	"35"
			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize"	"3"
			"noitem_use_fullpanel"	"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"MainContentsContainer"
			{
				"controlname"	"EditablePanel"
				"wide"			"f0"
				"tall"			"f0"

				"namelabel"
				{
					"controlname"	"CExLabel"
					"textalignment"	"center"
					"centerwrap"	"1"
				}
			}
		}

		"recipebuttons_kv"
		{
			"font"			"HudFontSmallestBold"
			"zpos"			"1"
			"wide"			"275"
			"tall"			"13"
			"textinsetx"	"0"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"117 107 94 255"
			"depressedfgcolor_override"	"LightRed"
		}

		"filter_xoffset"	"-280"
		"filter_ypos"		"50"
		"filter_xdelta"		"10"
		"filter_ydelta"		"10"

		"recipefilterbuttons_kv"
		{
			"zpos"			"2"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		""
			"font"			"MenuKeys"
			"scaleimage"	"1"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"
		}
	}

	"ShowExplanationsButton11"
	{
		"controlname"	"CExButton"
		"xpos"			"c167"
		"ypos"			"10"
		"zpos"			"1100"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"!"
		"command"		"reloadscheme"
	}

	"BackgroundColor"
	{
		"controlname"	"EditablePanel"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"BackgroundColor"
	}

	"CaratLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-295"
		"ypos"			"11"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		">>"
		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"LightRed"
	}

	"BackpackLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"-15"
		"zpos"			"2"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"#Store_Crafting"
		"font"			"HudFontBiggerBold"

		"pin_to_sibling" "CaratLabel"
	}

	"BackpackLabelShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"-17"
		"ypos"			"-3"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"#Store_Crafting"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "CaratLabel"
	}

	"TopLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"560"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically" "0"
		"image"			"loadout_dotted_line"
	}

	"BottomLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"313"
		"zpos"			"1"
		"wide"			"560"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically" "0"
		"image"			"loadout_dotted_line"
	}

	// "ClassLabel"
	// {
	// 	"controlname"	"CExLabel"
	// 	"font"			"HudFontSmallBold"
	// 	"labeltext"		"#CraftStep1"
	// 	"xpos"			"c-290"
	// 	"ypos"			"10"
	// 	"zpos"			"1"
	// 	"wide"			"280"
	// 	"tall"			"15"
	// 	"fgcolor"		"HudOffWhite"
	// }

	"selectedrecipecontainer"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c0"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"350"
		"bgcolor_override"	"255 0 0 0"

		"RecipeTitle"
		{
			"controlname"	"Label"
			"ypos"			"11"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"30"
			"labeltext"		"%recipetitle%"
			"font"			"HudFontSmallBold"
		//	"textalignment"	"west"
			"wrap"			"1"
		//	"eastwrap"		"1"
		//	"bgcolor_override"	"Blank"
		}

		"RecipeTitleShadow"
		{
			"controlname"	"Label"
			"xpos"			"1"
			"ypos"			"12"
			"wide"			"280"
			"tall"			"30"
			"labeltext"		"%recipetitle%"
			"font"			"HudFontSmallBold"
			"wrap"			"1"
			"fgcolor_override"	"65 65 65 255"
		}

		"RecipeInputStringLabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"25"
			"labeltext"		"%recipeinputstring%"
			"font"			"ItemFontAttribLarge"
		//	"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor"		"ItemAttribPositive"
		}

		"InputLabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"68"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
			"labeltext"		"#Craft_Recipe_Inputs"
			"font"			"HudFontSmallBold"
		}

		"OutputLabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"238"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
			"labeltext"		"#Craft_Recipe_Outputs"
			"font"			"HudFontSmallBold"
		}

		"CraftButton"
		{
			"controlname"	"CExButton"
			"xpos"			"rs1+2"
			"ypos"			"322"
			"zpos"			"20"
			"wide"			"130"
			"tall"			"26"
			"proportionaltoparent"	"1"
			"enabled"		"0"
			"labeltext"		"#CraftConfirm"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"craft"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
		}

		"FreeAccountLabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"320"
			"zpos"			"21"
			"wide"			"175"
			"tall"			"30"
			"labeltext"		"#Craft_PremiumRecipe"
			"font"			"HudFontSmallestBold"
			"wrap"			"1"
			"fgcolor"		"LightRed"
		}

		"UpgradeButton"
		{
			"controlname"	"CExButton"
			"xpos"			"rs1+2"
			"ypos"			"322"
			"zpos"			"20"
			"wide"			"107"
			"tall"			"26"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Trial_Upgrade"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"upgrade"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"fgcolor"					"Black"
			"defaultfgcolor_override"	"Black"
		}
	}

	"recipecontainerscroller"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-280"
		"ypos"			"85"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"225"
		"bgcolor_override"	"255 0 0 0"

		"ScrollBar"
		{
			"controlname"	"ScrollBar"
			"xpos"			"rs1"
			"wide"			"8"
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

	"WikiButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-282"
		"ypos"			"322"
		"zpos"			"20"
		"wide"			"130"
		"tall"			"26"
		"labeltext"		"#Voice_Menu_Help"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"url https://wiki.teamfortress.com/wiki/Crafting"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"recipecontainer"
	{
		"controlname"	"EditablePanel"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"240"
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"

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
			"labeltext"		"%attriblist%"
			"centerwrap"	"1"
		}
	}

	"TooltipPanel"
	{
		"controlname"	"EditablePanel"
		"zpos"			"777" // 99% of gamblers quit right before they win big
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallest"
			"labeltext"		"%tiptext%"
			"xpos"			"10"
			"ypos"			"9"
			"auto_wide_tocontents"	"1"
		}
	}

	// "ShowExplanationsButton"
	// {
	// 	"controlname"	"CMatchHistoryEntryPanel"
	// 	"ypos"			"13"
	// 	"zpos"			"106"
	// 	"wide"			"f0"

	// 	"ignorescheme"	"1"

	// 	"Container"
	// 	{
	// 		"visible"	"0"
	// 	}

	// 	"BottomStats"
	// 	{
	// 		"visible"	"0"
	// 	}

	// 	"resize_time"		"0"
	// 	"collapsed_height"	"20"
	// 	"expanded_height"	"480"

	// 	"HelpButton"
	// 	{
	// 		"controlname"	"CExButton"
	// 		"xpos"			"c248"
	// 		"zpos"			"1"
	// 		"wide"			"20"
	// 		"tall"			"20"
	// 		"labeltext"		"?"
	// 		"font"			"HudFontSmallBold"
	// 		"textalignment"	"center"
	// 		"command"		"toggle_collapse"
	// 		"sound_armed"		"ui/buttonrollover.wav"
	// 		"sound_depressed"	"ui/panel_open.wav"
	// 		"sound_released"	"ui/hint.wav"

	// 		"border_default"	"ViviButtonOne"
	// 		"border_armed"		"ViviButtonOneArmed"
	// 		"border_selected"	"ViviButtonOneArmed"
	// 		"paintbackground"	"0"

	// 		"depressedfgcolor_override"	"TanLightDark"
	// 		"selectedfgcolor_override"	"TanLightDark"
	// 	}

	// 	"CraftingDialog"
	// 	{
	// 		"controlname"	"EditablePanel"
	// 		"xpos"			"cs-0.5"
	// 		"ypos"			"75"
	// 		"zpos"			"2"
	// 		"tall"			"155"
	// 		"wide"			"300"
	// 		"proportionaltoparent"	"1"

	// 		"border"		"MainMenuHighlightBorder"

	// 		"TitleLabel"
	// 		{
	// 			"controlname"	"CExLabel"
	// 			"font"			"HudFontSmallBold"
	// 			"labeltext"		"#Vivi_Explanation_Crafting_Title"
	// 			"textalignment"	"north"
	// 			"xpos"			"20"
	// 			"ypos"			"10"
	// 			"wide"			"260"
	// 			"tall"			"30"
	// 			"wrap"			"1"
	// 			"fgcolor_override"	"Black"
	// 		}

	// 		"TextLabel"
	// 		{
	// 			"controlname"	"CExLabel"
	// 			"font"			"HudFontSmall"
	// 			"labeltext"		"#Vivi_Explanation_Crafting_Des"
	// 			"textalignment"	"north-west"
	// 			"xpos"			"20"
	// 			"ypos"			"45"
	// 			"wide"			"260"
	// 			"tall"			"85"
	// 			"wrap"			"1"
	// 			"fgcolor_override"	"Black"
	// 		}

	// 		"CloseButton"
	// 		{
	// 			"controlname"	"CExImageButton"
	// 			"xpos"			"281"
	// 			"ypos"			"5"
	// 			"wide"			"14"
	// 			"tall"			"14"
	// 			"labeltext"		""
	// 			"command"		"toggle_collapse"
	// 			"actionsignallevel"	"2"
	// 			"sound_armed"		"ui/buttonrollover.wav"
	// 			"sound_depressed"	"ui/buttonclick.wav"
	// 			"sound_released"	"ui/buttonclickrelease.wav"

	// 			"button_activation_type"	"2"

	// 			"paintbackground"	"0"

	// 			"image_drawcolor"	"117 107 94 255"
	// 			"image_armedcolor"	"200 80 60 255"
	// 			"subimage"
	// 			{
	// 				"wide"			"14"
	// 				"tall"			"14"
	// 				"scaleimage"	"1"
	// 				"image"			"close_button"
	// 			}
	// 		}

	// 		"TextLabel2"
	// 		{
	// 			"controlname"	"CExLabel"
	// 			"font"			"HudFontSmallest"
	// 			"labeltext"		"#Vivi_Explanation_Crafting_Des_2"
	// 			"textalignment"	"center"
	// 			"xpos"			"cs-0.5"
	// 			"ypos"			"102"
	// 			"wide"			"110"
	// 			"tall"			"10"
	// 			"proportionaltoparent"	"1"
	// 			"fgcolor_override"	"TFTanDark"
	// 		}

	// 		"LearnMoreButton"
	// 		{
	// 			"controlname"	"CExButton"
	// 			"xpos"			"cs-0.5"
	// 			"ypos"			"118"
	// 			"wide"			"130"
	// 			"tall"			"26"
	// 			"proportionaltoparent"	"1"
	// 			"labeltext"		"#Store_LearnMore"
	// 			"font"			"HudFontSmallBold"
	// 			"textalignment"	"center"
	// 			"command"		"url https://wiki.teamfortress.com/wiki/Crafting"
	// 			"sound_armed"		"ui/buttonrollover.wav"
	// 			"sound_depressed"	"ui/buttonclick.wav"
	// 			"sound_released"	"ui/buttonclickrelease.wav"

	// 			"border_default"	"MainMenuBGBorder"
	// 			"border_armed"		"MainMenuButtonArmed"
	// 			"border_selected"	"MainMenuButtonDepressedArmed"
	// 			"paintbackground"	"0"

	// 			"depressedfgcolor_override"	"TanLightDark"
	// 			"selectedfgcolor_override"	"TanLightDark"
	// 		}
	// 	}
	// }
}