"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"0 0 0 0"
		"infocus_bgcolor_override" "0 0 0 0"
		"outoffocus_bgcolor_override" "0 0 0 0"

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
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"100" // 140
			"tall"			"60" // 70
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
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
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"labelText"		"+"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBGOne"
			"border_armed"		"MainMenuSubButtonBGOneArmed"
			"border_selected"	"MainMenuSubButtonBGOneArmed"
			"paintbackground"	"0"

			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"195 186 162 255"
			"selectedFgColor_override"	"195 186 162 255"
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
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
			"angles_x"		"5"
			"angles_y"		"165"
			"angles_z"		"-2"
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
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
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
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldName"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"	// ok
		"tall"			"75"	// game ignores
		"visible"		"0"
//		"bgcolor_override"		"69 64 63 255"	// 69 64 63 255
//		"PaintBackgroundType"	"2"				// 2
		"border"	"MainMenuBGBorder"
	}

	"BackgroundColor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundColor"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"	"45 42 43 255"
	}

	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"scaleImage"	"1"
		"image"			"competitive/comp_background_tier004a"
	}

	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"xpos"			"c-295"
		"ypos"			"11"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor_override" "200 80 60 255"
	}

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontBiggerBold"
		"labelText"		"#ClassBeingEquipped"
		"xpos"			"-15"
		"zpos"			"2"
		"auto_wide_tocontents" "1"
		"tall"			"30"

		"pin_to_sibling" "CaratLabel"
	}

	"ClassLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabelShadow"
		"font"			"HudFontBiggerBold"
		"labelText"		"#ClassBeingEquipped"
		"xpos"			"-17"
		"ypos"			"-3"
		"zpos"			"1"
		"auto_wide_tocontents" "1"
		"tall"			"30"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "CaratLabel"
	}

	"TopLeftLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLeftLine"
		"xpos"			"c-280"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"10"
		"tileImage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
	}

	"RedButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RedButton"
		"xpos"			"c-280"
		"ypos"			"52"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"labelText"		""
		"Command"		"sv_cheats 1; r_skin 0"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click"	"1"

		"image_drawcolor"		"200 200 200 255"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"20"
			"tall"			"20"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/team_red"
		}
	}

	"BluButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BluButton"
		"xpos"			"-25"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"labelText"		""
		"Command"		"sv_cheats 1; r_skin 1"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click"	"1"

		"image_drawcolor"		"200 200 200 255"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"20"
			"tall"			"20"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/team_blu"
		}

		"pin_to_sibling" "RedButton"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"xpos"			"-25"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"labelText"		""
		"Command"		"characterloadout"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click"	"1"

		"image_drawcolor"	"200 200 200 255"
		"image_armedcolor"	"255 255 255 255"
		"image_selectedcolor" "255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"20"
			"tall"			"20"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/loadout"
		}

		"pin_to_sibling" "BluButton"
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"xpos"			"-25"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"labelText"		""
		"Command"		"tauntloadout"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click"	"1"

		"image_drawcolor"	"200 200 200 255"
		"image_armedcolor"	"255 255 255 255"
		"image_selectedcolor" "255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"20"
			"tall"			"20"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/taunts"
		}

		"pin_to_sibling" "CharacterLoadoutButton"
	}

	"LoadoutPresetPin"
	{
		"ControlName"	"Panel"
		"xpos"			"c208"
		"ypos"			"104"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"fieldName"		"loadout_preset_panel"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"20"
		"IgnoreScheme"	"1"
		"pin_to_sibling" "LoadoutPresetPin"
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribSmall" // ItemFontAttribLarge
		"xpos"			"c-280" // c-360
		"ypos"			"77" // 27
		"zpos"			"10"
		"wide"			"200" // 270
		"tall"			"275" // 240
		"labelText"		""
//		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
//		"centerwrap"	"1"
		"wrap"			"1"
//		"bgcolor_override"	"255 0 0 100"
	}

	"TopRightLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopRightLine"
		"xpos"			"c74"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"207"
		"tall"			"10"
		"tileImage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
	}

	"TauntCaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntCaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"<<"
		"textAlignment"	"east"
		"xpos"			"c287" // c320
		"ypos"			"11"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor_override" "200 80 60 255"
	}

	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"font"			"HudFontBiggerBold"
		"labelText"		"#TF_Taunt"
		"textAlignment"	"east"
		"xpos"			"-15"
		"zpos"			"2"
		"auto_wide_tocontents" "1"
		"tall"			"30"

		"pin_to_sibling" "TauntCaratLabel"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"font"			"HudFontBiggerBold"
		"labelText"		"#TF_Taunt"
		"textAlignment"	"east"
		"xpos"			"-13"
		"ypos"			"-3"
		"zpos"			"1"
		"auto_wide_tocontents" "1"
		"tall"			"30"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "TauntCaratLabel"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
}