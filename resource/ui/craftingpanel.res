"craftingpanel"
{
	"crafting_panel"
	{
		"controlname"	"Frame"
		"fieldname"		"crafting_panel"
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
			"controlname"	"CItemModelPanel"
			"wide"			"70"
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
				"fieldname"		"MainContentsContainer"
				"wide"			"f0"
				"tall"			"f0"

				"namelabel"
				{
					"controlname"	"CExLabel"
					"fieldname"		"namelabel"
					"textalignment"	"center"
					"centerwrap"	"1"
				}
			}
		}

		"recipebuttons_kv"
		{
			"font"			"HudFontSmallestBold"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"13"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"117 107 94 255"
			"depressedfgcolor_override"	"LightRed"
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

	"BackgroundColor"
	{
		"controlname"	"EditablePanel"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"BackgroundColor"
	}

	"ClassLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"ClassLabel"
		"font"			"HudFontSmallBold"
		"labeltext"		"#CraftStep1"
		"xpos"			"c-290"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"15"
		"fgcolor"		"HudOffWhite"
	}

	"selectedrecipecontainer"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"selectedrecipecontainer"
		"xpos"			"c0"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"350"

		"RecipeTitle"
		{
			"controlname"	"CExLabel"
			"fieldname"		"RecipeTitle"
			"font"			"HudFontSmallBold"
			"labeltext"		"%recipetitle%"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"30"
			"wrap"			"1"
			"fgcolor"		"HudOffWhite"
		}

		"RecipeInputStringLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"RecipeInputStringLabel"
			"font"			"ItemFontAttribLarge"
			"labeltext"		"%recipeinputstring%"
			"textalignment"	"north-west"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"25"
			"wrap"			"1"
			"fgcolor"		"ItemAttribPositive"
		}

		"InputLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"InputLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#Craft_Recipe_Inputs"
			"textalignment"	"north-west"
			"ypos"			"68"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
			"fgcolor"		"ItemAttribLevel"
		}

		"OutputLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"OutputLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#Craft_Recipe_Outputs"
			"textalignment"	"north-west"
			"ypos"			"238"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
			"fgcolor"		"ItemAttribLevel"
		}

		"CraftButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"CraftButton"
			"ypos"			"318"
			"zpos"			"20"
			"wide"			"145"
			"tall"			"30"
			"enabled"		"0"
			"labeltext"		"#CraftConfirm"
			"font"			"HudFontMediumSmallBold"
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
			"selectedfgcolor_override"	"Black"
		}

		"FreeAccountLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"FreeAccountLabel"
			"font"			"HudFontSmallestBold"
			"labeltext"		"#Craft_PremiumRecipe"
			"ypos"			"318"
			"zpos"			"21"
			"wide"			"195"
			"tall"			"25"
			"wrap"			"1"
			"fgcolor"		"LightRed"
		}

		"UpgradeButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"UpgradeButton"
			"xpos"			"200"
			"ypos"			"318"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
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

			"defaultfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"
		}
	}

	"recipecontainerscroller"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-290"
		"ypos"			"70"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"240"

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
		"fieldname"		"TooltipPanel"
		"zpos"			"777" // 99% of gamblers quit right before they win big
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"TipLabel"
			"font"			"HudFontSmallest"
			"labeltext"		"%tiptext%"
			"xpos"			"10"
			"ypos"			"9"
			"auto_wide_tocontents"	"1"
		}
	}

	"ShowExplanationsButton"
	{
		"controlname"	"CMatchHistoryEntryPanel"
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
			"controlname"	"CExButton"
			"xpos"			"c248"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"labeltext"		"?"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"toggle_collapse"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/hint.wav"

			"border_default"	"ViviButtonOne"
			"border_armed"		"ViviButtonOneArmed"
			"border_selected"	"ViviButtonOneArmed"
			"paintbackground"	"0"

			"depressedfgcolor_override"	"TanLightDark"
			"selectedfgcolor_override"	"TanLightDark"
		}

		"CraftingDialog"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"75"
			"zpos"			"2"
			"tall"			"155"
			"wide"			"300"
			"proportionaltoparent"	"1"

			"border"		"MainMenuHighlightBorder"

			"TitleLabel"
			{
				"controlname"	"CExLabel"
				"fieldname"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labeltext"		"#Vivi_Explanation_Crafting_Title"
				"textalignment"	"north"
				"xpos"			"20"
				"ypos"			"10"
				"wide"			"260"
				"tall"			"30"
				"wrap"			"1"
				"fgcolor_override"	"Black"
			}

			"TextLabel"
			{
				"controlname"	"CExLabel"
				"fieldname"		"TextLabel"
				"font"			"HudFontSmall"
				"labeltext"		"#Vivi_Explanation_Crafting_Des"
				"textalignment"	"north-west"
				"xpos"			"20"
				"ypos"			"45"
				"wide"			"260"
				"tall"			"85"
				"wrap"			"1"
				"fgcolor_override"	"Black"
			}

			"CloseButton"
			{
				"controlname"	"CExImageButton"
				"xpos"			"281"
				"ypos"			"5"
				"wide"			"14"
				"tall"			"14"
				"labeltext"		""
				"command"		"toggle_collapse"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"button_activation_type"	"2"

				"paintbackground"	"0"

				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"subimage"
				{
					"wide"			"14"
					"tall"			"14"
					"scaleimage"	"1"
					"image"			"close_button"
				}
			}

			"TextLabel2"
			{
				"controlname"	"CExLabel"
				"fieldname"		"TextLabel2"
				"font"			"HudFontSmallest"
				"labeltext"		"#Vivi_Explanation_Crafting_Des_2"
				"textalignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"102"
				"wide"			"110"
				"tall"			"10"
				"proportionaltoparent"	"1"
				"fgcolor_override"	"TanDark"
			}

			"LearnMoreButton"
			{
				"controlname"	"CExButton"
				"fieldname"		"LearnMoreButton"
				"xpos"			"cs-0.5"
				"ypos"			"118"
				"wide"			"130"
				"tall"			"26"
				"proportionaltoparent"	"1"
				"labeltext"		"#Store_LearnMore"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"url https://wiki.teamfortress.com/wiki/Crafting"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"paintbackground"	"0"

				"depressedfgcolor_override"	"TanLightDark"
				"selectedfgcolor_override"	"TanLightDark"
			}
		}
	}
}