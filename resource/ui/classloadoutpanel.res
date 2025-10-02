#base "../../cfg/vivihud/ratio.txt"

#base "1/169fix/1classloadoutpanel.res"

"classloadoutpanel"
{
	"class_loadout_panel"
	{
		"controlname"	"Frame"
		"wide"			"f0"

		"item_xpos_offcenter_a"	"75" // 110
		"item_xpos_offcenter_b"	"180" // 215
		"item_ypos"		"52" // 60
		"item_ydelta"	"65" // change
		"item_mod_wide"	"40"

		"item_backpack_offcenter_x"	"-288"
		"item_backpack_xdelta"		"4"
		"item_backpack_ydelta"		"3"

		"button_xpos_offcenter"	"175"
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"100" // 140
			"tall"			"60" // 70
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"paintbackgroundtype"	"2"
			"paintborder"	"1"

			"model_center_x" "1"
			"model_ypos"	"5"
			"model_tall"	"45" // 55
			"model_wide"	"82" // 82
			"text_ypos"		"42" // 54
			"text_center"	"1"
			"name_only"		"1"

			"attriblabel"
			{
				"font"		"ItemFontAttribLarge"
				"visible"	"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"controlname"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"labeltext"		"+"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
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

	"classmodelpanel"
	{
		"controlname"	"CTFPlayerModelPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0" // 330
		"tall"			"355" // 305

		"render_texture"	"0"
		"fov"			"70" // 36
		"allow_rot"		"1"
		"allow_manip"	"1"

		"model"
		{
			"force_pos"		"1"
			"angles_x"		"0"
			"angles_y"		"165"
			"angles_z"		"0"
			"origin_x"		"190"
			"origin_y"		"0"
			"origin_z"		"-40"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"		"1"

			"modelname"		""
		}
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"noitem_textcolor"	"117 107 94 255"

		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"labeltext"		"%attriblist%"
			"textalignment"	"center"
			"centerwrap"	"1"
			"fgcolor"		"117 107 94 255"
		}
	}

	"ItemOptionsPanel"
	{
		"controlname"	"CLoadoutParticleSlider"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"	// ok
		"tall"			"75"	// game ignores
		"visible"		"0"
//		"bgcolor_override"		"69 64 63 255"	// 69 64 63 255
//		"paintbackgroundtype"	"2"				// 2
		"border"	"MainMenuBGBorder"
	}

	"BackgroundColor"
	{
		"controlname"	"Panel"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"BackgroundColor"
	}

	"BackgroundImage"
	{
		"controlname"	"ImagePanel"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"scaleimage"	"1"
		"image"			"competitive/comp_background_tier004a"
	}

	"CaratLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		">>"
		"xpos"			"c-295"
		"ypos"			"11"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor_override"	"LightRed"
	}

	"ClassLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#ClassBeingEquipped"
		"xpos"			"-15"
		"zpos"			"2"
		"auto_wide_tocontents"	"1"
		"tall"			"30"

		"pin_to_sibling" "CaratLabel"
	}

	"ClassLabelShadow"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#ClassBeingEquipped"
		"xpos"			"-17"
		"ypos"			"-3"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "CaratLabel"
	}

	"TopLeftLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-280"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically" "0"
		"image"			"loadout_dotted_line"
	}

	"RedButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-280"
		"ypos"			"52"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		""
		"command"		"sv_cheats 1; r_skin 0"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"20"
			"tall"			"20"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/loadout_red"
		}
	}

	"BluButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"-25"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		""
		"command"		"sv_cheats 1; r_skin 1"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"20"
			"tall"			"20"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/loadout_blu"
		}

		"pin_to_sibling" "RedButton"
	}

	"CharacterLoadoutButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"-25"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		""
		"command"		"characterloadout"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"20"
			"tall"			"20"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/loadout_character"
		}

		"pin_to_sibling" "BluButton"
	}

	"TauntLoadoutButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"-25"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		""
		"command"		"tauntloadout"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"20"
			"tall"			"20"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/loadout_taunts"
		}

		"pin_to_sibling" "CharacterLoadoutButton"
	}

	"LoadoutPresetPin"
	{
		"controlname"	"Panel"
	//	"xpos"			"c208"
		"ypos"			"104"
	}
	
	"loadout_preset_panel"
	{
		"controlname"	"CLoadoutPresetPanel"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"20"
		"ignorescheme"	"1"

		"pin_to_sibling" "LoadoutPresetPin"
	}

	"LoadPresetButton0Shadow"
	{
		"controlname"	"Label"
		"xpos"			"c-175"
		"ypos"			"48"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"A"
		"font"			"HudFontSmallBold"
		"fgcolor_override"	"65 65 65 255"
	}

	"LoadPresetButton1Shadow"
	{
		"controlname"	"Label"
	//	"xpos"			"9"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"B"
		"font"			"HudFontSmallBold"
		"fgcolor_override"	"65 65 65 255"

		"pin_to_sibling" "LoadPresetButton0Shadow"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"LoadPresetButton2Shadow"
	{
		"controlname"	"Label"
	//	"xpos"			"10"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"C"
		"font"			"HudFontSmallBold"
		"fgcolor_override"	"65 65 65 255"

		"pin_to_sibling" "LoadPresetButton1Shadow"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"LoadPresetButton3Shadow"
	{
		"controlname"	"Label"
	//	"xpos"			"9"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"D"
		"font"			"HudFontSmallBold"
		"fgcolor_override"	"65 65 65 255"

		"pin_to_sibling" "LoadPresetButton2Shadow"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"PassiveAttribsLabel"
	{
		"controlname"	"CExLabel"
		"font"			"ItemFontAttribSmall" // ItemFontAttribLarge
		"xpos"			"c-280" // c-360
		"ypos"			"77" // 27
		"zpos"			"10"
		"wide"			"200" // 270
		"tall"			"275" // 240
		"labeltext"		""
//		"textalignment"	"south"
		"fgcolor"		"255 215 0 255"
//		"centerwrap"	"1"
		"wrap"			"1"
//		"bgcolor_override"	"255 0 0 100"
	}

	"TopRightLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c74"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"207"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically" "0"
		"image"			"loadout_dotted_line"
	}

	"TauntCaratLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		"<<"
		"textalignment"	"east"
		"xpos"			"c287" // c320
		"ypos"			"11"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor_override"	"LightRed"
	}

	"TauntLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#TF_Taunt"
		"textalignment"	"east"
		"xpos"			"-15"
		"zpos"			"2"
		"auto_wide_tocontents"	"1"
		"tall"			"30"

		"pin_to_sibling" "TauntCaratLabel"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"TauntHintLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#TF_Taunt"
		"textalignment"	"east"
		"xpos"			"-13"
		"ypos"			"-3"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "TauntCaratLabel"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
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
}