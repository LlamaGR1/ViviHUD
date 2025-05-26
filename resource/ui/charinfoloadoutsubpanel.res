"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"CharInfoLoadoutSubPanel"
		"wide"			"f0"
		"tall"			"480"
		"zpos"			"-99"

		"selectlabely_default"		"25"
		"selectlabely_onchanges"	"15"

		"class_ypos"			"3"
		"class_xdelta"			"1"
		"class_wide_min"		"49"
		"class_wide_max"		"49"
		"class_tall_min"		"53"
		"class_tall_max"		"53"
		"class_distance_min"	"0"
		"class_distance_max"	"1945"

		"itemcountcolor"			"200 80 60 255"
		"itemcountcolor_noitems"	"117 107 94 255"
	}

	"ScoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ScoutButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labelText"		"&1"
		"textinsetx"	"1945"
		"Command"		"loadout scout"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"240 207 78 255"
		"image_selectedcolor" "160 140 69 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"45"
			"tall"			"45"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/classes/scout"
		}

		"pin_to_sibling" "SoldierButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"scout"
	{
		"selectedBgColor_override" "0 0 0 0"
	}

	"SoldierButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SoldierButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labelText"		"&2"
		"textinsetx"	"1945"
		"Command"		"loadout soldier"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"240 207 78 255"
		"image_selectedcolor" "160 140 69 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"45"
			"tall"			"45"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/classes/soldier"
		}

		"pin_to_sibling" "PyroButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"soldier"
	{
		"selectedBgColor_override" "0 0 0 0"
	}

	"PyroButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"PyroButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labelText"		"&3"
		"textinsetx"	"1945"
		"Command"		"loadout pyro"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"240 207 78 255"
		"image_selectedcolor" "160 140 69 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"45"
			"tall"			"45"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/classes/pyro"
		}

		"pin_to_sibling" "DemomanButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"pyro"
	{
		"selectedBgColor_override" "0 0 0 0"
	}

	"DemomanButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DemomanButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labelText"		"&4"
		"textinsetx"	"1945"
		"Command"		"loadout demoman"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"240 207 78 255"
		"image_selectedcolor" "160 140 69 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"45"
			"tall"			"45"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/classes/demo"
		}

		"pin_to_sibling" "HeavyButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"demoman"
	{
		"selectedBgColor_override" "0 0 0 0"
	}

	"HeavyButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HeavyButton"
		"xpos"			"cs-0.5"
		"ypos"			"6" // 12
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labelText"		"&5"
		"textinsetx"	"1945"
		"Command"		"loadout heavy"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"240 207 78 255"
		"image_selectedcolor" "160 140 69 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"45"
			"tall"			"45"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/classes/heavy"
		}

		"pin_to_sibling" "classmodelpanel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "1"
	}

	"heavyweapons"
	{
		"selectedBgColor_override" "0 0 0 0"
	}

	"EngineerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"EngineerButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labelText"		"&6"
		"textinsetx"	"1945"
		"Command"		"loadout engineer"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"240 207 78 255"
		"image_selectedcolor" "160 140 69 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"45"
			"tall"			"45"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/classes/engi"
		}

		"pin_to_sibling" "HeavyButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"engineer"
	{
		"selectedBgColor_override" "0 0 0 0"
	}

	"MedicButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MedicButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labelText"		"&7"
		"textinsetx"	"1945"
		"Command"		"loadout medic"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"240 207 78 255"
		"image_selectedcolor" "160 140 69 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"45"
			"tall"			"45"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/classes/medic"
		}

		"pin_to_sibling" "EngineerButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"medic"
	{
		"selectedBgColor_override" "0 0 0 0"
	}

	"SniperButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SniperButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labelText"		"&8"
		"textinsetx"	"1945"
		"Command"		"loadout sniper"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"240 207 78 255"
		"image_selectedcolor" "160 140 69 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"45"
			"tall"			"45"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/classes/sniper"
		}

		"pin_to_sibling" "MedicButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"sniper"
	{
		"selectedBgColor_override" "0 0 0 0"
	}

	"SpyButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SpyButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labelText"		"&9"
		"textinsetx"	"1945"
		"Command"		"loadout spy"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"240 207 78 255"
		"image_selectedcolor" "160 140 69 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"45"
			"tall"			"45"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/classes/spy"
		}

		"pin_to_sibling" "SniperButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"spy"
	{
		"selectedBgColor_override" "0 0 0 0"
	}

	"BackpackButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackpackButton"
		"xpos"			"50"
		"zpos"			"7"
		"wide"			"69"
		"tall"			"69"
		"labelText"		""
		"Command"		"backpack"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"image_armedcolor"	"255 255 255 255"
		"image_selectedcolor" "255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"69"
			"tall"			"69"
			"scaleImage"	"1"
			"image"			"..\hud\backpack_01"
		}

		"pin_to_sibling" "CraftingButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"BackpackLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BackpackLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#BackpackTitle"
		"ypos"			"5"
		"zpos"			"1"
		"auto_wide_tocontents" "1"
		"tall"			"25"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "BackpackButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"BackpackLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackLabelShadow"
		"font"			"HudFontSmallestBold"
		"labelText"		"#BackpackTitle"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"0"
		"auto_wide_tocontents" "1"
		"tall"			"25"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "BackpackLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"ShowBackpackButton"
	{
		"ControlName"	"ImageButton"
		"fieldName"		"ShowBackpackButton"
		"xpos"			"c-273"
		"ypos"			"255"
		"zpos"			"9"
		"wide"			"70"
		"tall"			"5"
		"labelText"		""
	}

	"CraftingButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CraftingButton"
		"xpos"			"50"
		"zpos"			"7"
		"wide"			"69"
		"tall"			"69"
		"labelText"		""
		"Command"		"crafting"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"image_armedcolor"	"255 255 255 255"
		"image_selectedcolor" "255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"69"
			"tall"			"69"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/toolbox" // ../backpack/weapons/w_models/w_toolbox
		}

		"pin_to_sibling" "ArmoryButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"CraftingLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"CraftingLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#CraftingExplanation_Title"
		"ypos"			"5"
		"zpos"			"1"
		"auto_wide_tocontents" "1"
		"tall"			"25"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "CraftingButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"CraftingLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CraftingLabelShadow"
		"font"			"HudFontSmallestBold"
		"labelText"		"#CraftingExplanation_Title"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"0"
		"auto_wide_tocontents" "1"
		"tall"			"25"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "CraftingLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"ShowCraftingButton"
	{
		"ControlName"	"ImageButton"
		"fieldName"		"ShowCraftingButton"
		"xpos"			"c-154"
		"ypos"			"255"
		"zpos"			"9"
		"wide"			"70"
		"tall"			"5"
		"labelText"		""
	}

	"ArmoryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ArmoryButton"
		"xpos"			"cs-0.5"
		"ypos"			"188"
		"zpos"			"7"
		"wide"			"69"
		"tall"			"69"
		"labelText"		""
		"Command"		"armory"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"image_armedcolor"	"255 255 255 255"
		"image_selectedcolor" "255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"69"
			"tall"			"69"
			"scaleImage"	"1"
			"image"			"catalog_book"
		}
	}

	"ArmoryLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ArmoryLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Armory"
		"ypos"			"5"
		"zpos"			"1"
		"auto_wide_tocontents" "1"
		"tall"			"25"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "ArmoryButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"ArmoryLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ArmoryLabelShadow"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Armory"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"0"
		"auto_wide_tocontents" "1"
		"tall"			"25"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "ArmoryLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"ShowArmoryButton"
	{
		"ControlName"	"ImageButton"
		"fieldName"		"ShowArmoryButton"
		"xpos"			"c-35"
		"ypos"			"255"
		"zpos"			"9"
		"wide"			"70"
		"tall"			"5"
		"labelText"		""
	}

	"TradingButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TradingButton"
		"xpos"			"50"
		"zpos"			"7"
		"wide"			"69"
		"tall"			"69"
		"labelText"		""
		"Command"		"trading"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"image_armedcolor"	"255 255 255 255"
		"image_selectedcolor" "255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"69"
			"tall"			"69"
			"scaleImage"	"1"
			"image"			"../backpack/player/items/crafting/key_large" // trading_parcel
		}

		"pin_to_sibling" "ArmoryButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"TradingLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TradingLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#TradingExplanation_Title"
		"ypos"			"5"
		"zpos"			"1"
		"auto_wide_tocontents" "1"
		"tall"			"25"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "TradingButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"TradingLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TradingLabelShadow"
		"font"			"HudFontSmallestBold"
		"labelText"		"#TradingExplanation_Title"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"0"
		"auto_wide_tocontents" "1"
		"tall"			"25"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "TradingLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"ShowTradeButton"
	{
		"ControlName"	"ImageButton"
		"fieldName"		"ShowTradeButton"
		"xpos"			"c84"
		"ypos"			"255"
		"zpos"			"9"
		"wide"			"70"
		"tall"			"5"
		"labelText"		""
	}

	"PaintKitsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"PaintKitsButton"
		"xpos"			"50"
		"zpos"			"7"
		"wide"			"69"
		"tall"			"69"
		"labelText"		""
		"Command"		"paintkit_preview"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"image_armedcolor"	"255 255 255 255"
		"image_selectedcolor" "255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"69"
			"tall"			"69"
			"scaleImage"	"1"
			"image"			"paintkit_tool"
		}

		"pin_to_sibling" "TradingButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"PaintKitsLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"PaintKitsLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#PaintkitTitle"
		"ypos"			"5"
		"zpos"			"1"
		"auto_wide_tocontents" "1"
		"tall"			"25"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "PaintKitsButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"PaintKitsLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PaintKitsLabelShadow"
		"font"			"HudFontSmallestBold"
		"labelText"		"#PaintkitTitle"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"0"
		"auto_wide_tocontents" "1"
		"tall"			"25"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "PaintKitsLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"ShowPaintkitsButton"
	{
		"ControlName"	"ImageButton"
		"fieldName"		"ShowPaintkitsButton"
		"xpos"			"c203"
		"ypos"			"255"
		"zpos"			"9"
		"wide"			"70"
		"tall"			"5"
		"labelText"		""
	}

	"ClassLabel" // ok
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"classname"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"68"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"30"
		"visible"		"0"
	}

	"ItemsLabel" // FIX
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsLabel"
		"font"			"HudFontSmall"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"97"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"visible"		"0"
		"centerwrap"	"1"
//		"fgcolor"		"117 107 94 255"
	}

	"NoSteamLabel" // ok
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoSteamNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"fgcolor_override" "200 80 60 255"
	}

	"NoGCLabel" // ok
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoGCNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"fgcolor_override" "200 80 60 255"
	}

	"SelectLabel2" // SELECT A CLASS TO MODIFY LOADOUT
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectLabel2"
		"font"			"HudFontSmall"
		"labelText"		"#SelectClassLoadout"
//		"textAlignment"	"north"
		"textAlignment"	"center"
//		"xpos"			"0"
		"ypos"			"52" // hardcoded ypos if not different fieldname
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"fgcolor_override" "117 107 94 69" // 117 107 94 255
	}

	"LoadoutChangesLabel" // ok
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutChangesLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#LoadoutChangesUpdate"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"130"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"fgcolor_override" "200 80 60 255"
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"c9248"
		"ypos"			"68"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"labelText"		"?"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"show_explanations"
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

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"190"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"150"
		"next_explanation"		"BackpackExplanation"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#LoadoutExplanation_Title"
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
			"labelText"		"#LoadoutExplanation_Text"
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
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"Command"		"close"
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

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"120"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"fgcolor_override" "200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"120"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"BackpackExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"BackpackExplanation"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-320"
		"end_y"			"70"
		"end_wide"		"250"
		"end_tall"		"130"
		"callout_inparents_x"	"c-255"
		"callout_inparents_y"	"240"
		"next_explanation"		"CraftingExplanation"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"210"
			"tall"			"65"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"231"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"Command"		"close"
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

		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"95"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"95"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"30"
			"fgcolor_override" "200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"210"
			"ypos"			"95"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"CraftingExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"CraftingExplanation"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-210"
		"end_y"			"70"
		"end_wide"		"250"
		"end_tall"		"130"
		"callout_inparents_x"	"c-130"
		"callout_inparents_y"	"240"
		"next_explanation"		"ArmoryExplanation"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CraftingExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#CraftingExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"210"
			"tall"			"65"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"231"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"Command"		"close"
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

		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"95"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"95"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"30"
			"fgcolor_override" "200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"210"
			"ypos"			"95"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"ArmoryExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ArmoryExplanation"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-120"
		"end_y"			"70"
		"end_wide"		"250"
		"end_tall"		"140"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"240"
		"next_explanation"		"TradingExplanation"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#ArmoryExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#ArmoryExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"210"
			"tall"			"65"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"231"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"Command"		"close"
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

		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"105"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"30"
			"fgcolor_override" "200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"210"
			"ypos"			"105"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"TradingExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TradingExplanation"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-30"
		"end_y"			"70"
		"end_wide"		"250"
		"end_tall"		"130"
		"callout_inparents_x"	"c130"
		"callout_inparents_y"	"240"
		"next_explanation"		"PatternsExplanation"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TradingExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TradingExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"210"
			"tall"			"65"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"231"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"Command"		"close"
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

		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"95"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"95"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"30"
			"fgcolor_override" "200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"210"
			"ypos"			"95"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"PatternsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PatternsExplanation"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c130"
		"end_y"			"70"
		"end_wide"		"250"
		"end_tall"		"155"
		"callout_inparents_x"	"c255"
		"callout_inparents_y"	"240"
		"next_explanation"		"ExplanationExplanation"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#WeaponPatternsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#WeaponPatternsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"210"
			"tall"			"85"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"231"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"Command"		"close"
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

		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"120"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"120"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"30"
			"fgcolor_override" "200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"210"
			"ypos"			"120"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"ExplanationExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ExplanationExplanation"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c100"
		"end_y"			"100"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c277"
		"callout_inparents_y"	"33"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#ExplanationExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#ExplanationExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"210"
			"tall"			"65"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"231"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"Command"		"close"
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

		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"85"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"85"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"30"
			"fgcolor_override" "200 80 60 255"
		}
	}

	"backpack_panel"
	{
		"ControlName"	"CBackpackPanel"
		"fieldName"		"backpack_panel"
//		"xpos"			"0"
		"ypos"			"60" // 50			55
		"wide"			"f0"
		"tall"			"400"
		"zpos"			"269" // revert zpos if broken with this
		"visible"		"0"
	}

	"class_loadout_panel"
	{
		"ControlName"	"CClassLoadoutPanel"
		"fieldName"		"class_loadout_panel"
//		"xpos"			"0"
		"ypos"			"60" // 55
		"wide"			"f0"
		"tall"			"400"
		"zpos"			"269" // revert zpos if broken with this
		"visible"		"0"
	}

	"armory_panel" // ok...?
	{
		"ControlName"	"CArmoryPanel"
		"fieldName"		"armory_panel"
		"wide"			"f0"
		"tall"			"400"
		"zpos"			"269" // revert zpos if broken with this
		"visible"		"0"
	}

	"InspectionPanel" // ok
	{
		"fieldName"		"InspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"60"		// 55
		"zpos"			"369" // revert zpos if broken with this          269
		"wide"			"f0"
		"tall"			"f126" // f100			f128
		"visible"		"0"
//		"proportionaltoparent"	"1"
		"bgcolor_override"	"45 42 43 255"
	}
}