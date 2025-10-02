#base "../../cfg/vivihud/loadoutclass.txt"

#base "1/loadoutclass.res"

"charinfoloadoutsubpanel"
{
	"CharInfoLoadoutSubPanel"
	{
		"controlname"	"Frame"
		"wide"			"f0"
		"tall"			"480"
		"zpos"			"-99"

	//	"selectlabely_default"		"95"
	//	"selectlabely_onchanges"	"95"

		"class_ypos"			"3"
	//	"class_xdelta"			"0"
		"class_wide_min"		"49"
		"class_wide_max"		"49"
		"class_tall_min"		"53"
		"class_tall_max"		"53"
		"class_distance_min"	"0"
		"class_distance_max"	"1945"

		"itemcountcolor"			"LightRed"
		"itemcountcolor_noitems"	"TanDark"
	}

	"backpack_panel"
	{
		"controlname"	"CBackpackPanel"
		"ypos"			"60" // 50			55
		"wide"			"f0"
		"tall"			"400"
		"zpos"			"269" // revert zpos if broken with this
		"visible"		"0"
	}

	"class_loadout_panel"
	{
		"controlname"	"CClassLoadoutPanel"
		"ypos"			"60" // 55
		"wide"			"f0"
		"tall"			"400"
		"zpos"			"269" // revert zpos if broken with this
		"visible"		"0"
	}

	"armory_panel" // ok...?
	{
		"controlname"	"CArmoryPanel"
		"wide"			"f0"
		"tall"			"400"
		"zpos"			"269" // revert zpos if broken with this
		"visible"		"0"
	}

	"InspectionPanel" // ok
	{
		"xpos"			"cs-0.5"
		"ypos"			"60"		// 55
		"zpos"			"369" // revert zpos if broken with this          269
		"wide"			"f0"
		"tall"			"f126" // f100			f128
		"visible"		"0"
//		"proportionaltoparent"	"1"
		"bgcolor_override"	"BackgroundColor"
	}

	"ScoutButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labeltext"		"&1"
		"textinsetx"	"1945"
		"command"		"loadout scout"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"subimage"
		{
			"wide"			"45"
			"tall"			"45"
			"scaleimage"	"1"
		}

		"pin_to_sibling" "SoldierButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"scout"
	{
		"selectedbgcolor_override" "Blank"
	}

	"SoldierButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labeltext"		"&2"
		"textinsetx"	"1945"
		"command"		"loadout soldier"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"subimage"
		{
			"wide"			"45"
			"tall"			"45"
			"scaleimage"	"1"
		}

		"pin_to_sibling" "PyroButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"soldier"
	{
		"selectedbgcolor_override" "Blank"
	}

	"PyroButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labeltext"		"&3"
		"textinsetx"	"1945"
		"command"		"loadout pyro"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"subimage"
		{
			"wide"			"45"
			"tall"			"45"
			"scaleimage"	"1"
		}

		"pin_to_sibling" "DemomanButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"pyro"
	{
		"selectedbgcolor_override" "Blank"
	}

	"DemomanButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labeltext"		"&4"
		"textinsetx"	"1945"
		"command"		"loadout demoman"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"subimage"
		{
			"wide"			"45"
			"tall"			"45"
			"scaleimage"	"1"
		}

		"pin_to_sibling" "HeavyButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"demoman"
	{
		"selectedbgcolor_override" "Blank"
	}

	"HeavyButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5"
		"ypos"			"6" // 6		c-235
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labeltext"		"&5"
		"textinsetx"	"1945"
		"command"		"loadout heavy"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"subimage"
		{
			"wide"			"45"
			"tall"			"45"
			"scaleimage"	"1"
		}

	//	"pin_to_sibling" "classmodelpanel"
	//	"pin_corner_to_sibling" "PIN_TOPRIGHT"
	//	"pin_to_sibling_corner" "1"
	}

	"heavyweapons"
	{
		"selectedbgcolor_override" "Blank"
	}

	"EngineerButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labeltext"		"&6"
		"textinsetx"	"1945"
		"command"		"loadout engineer"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"subimage"
		{
			"wide"			"45"
			"tall"			"45"
			"scaleimage"	"1"
		}

		"pin_to_sibling" "HeavyButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"engineer"
	{
		"selectedbgcolor_override" "Blank"
	}

	"MedicButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labeltext"		"&7"
		"textinsetx"	"1945"
		"command"		"loadout medic"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"subimage"
		{
			"wide"			"45"
			"tall"			"45"
			"scaleimage"	"1"
		}

		"pin_to_sibling" "EngineerButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"medic"
	{
		"selectedbgcolor_override" "Blank"
	}

	"SniperButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labeltext"		"&8"
		"textinsetx"	"1945"
		"command"		"loadout sniper"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"subimage"
		{
			"wide"			"45"
			"tall"			"45"
			"scaleimage"	"1"
		}

		"pin_to_sibling" "MedicButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"sniper"
	{
		"selectedbgcolor_override" "Blank"
	}

	"SpyButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"5"
		"zpos"			"101"
		"wide"			"45"
		"tall"			"45"
		"labeltext"		"&9"
		"textinsetx"	"1945"
		"command"		"loadout spy"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"stay_armed_on_click" "1"

		"subimage"
		{
			"wide"			"45"
			"tall"			"45"
			"scaleimage"	"1"
		}

		"pin_to_sibling" "SniperButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"spy"
	{
		"selectedbgcolor_override" "Blank"
	}

	"BackpackButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"50"
		"zpos"			"7"
		"wide"			"69"
		"tall"			"69"
		"labeltext"		""
		"command"		"backpack"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"..\hud\backpack_01"
		}

		"pin_to_sibling" "CraftingButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"BackpackLabel"
	{
		"controlname"	"Label"
		"font"			"HudFontSmallestBold"
		"labeltext"		"#BackpackTitle"
		"ypos"			"5"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "BackpackButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"BackpackLabelShadow"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		"#BackpackTitle"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"0"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "BackpackLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"ShowBackpackButton"
	{
		"controlname"	"ImageButton"
		"xpos"			"c-273"
		"ypos"			"255"
		"zpos"			"9"
		"wide"			"70"
		"tall"			"5"
		"labeltext"		""
		"paintbackground"	"0"
	}

	"CraftingButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"50"
		"zpos"			"7"
		"wide"			"69"
		"tall"			"69"
		"labeltext"		""
		"command"		"crafting"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/toolbox" // ../backpack/weapons/w_models/w_toolbox
		}

		"pin_to_sibling" "ArmoryButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"CraftingLabel"
	{
		"controlname"	"Label"
		"font"			"HudFontSmallestBold"
		"labeltext"		"#CraftingExplanation_Title"
		"ypos"			"5"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "CraftingButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"CraftingLabelShadow"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		"#CraftingExplanation_Title"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"0"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "CraftingLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"ShowCraftingButton"
	{
		"controlname"	"ImageButton"
		"xpos"			"c-154"
		"ypos"			"255"
		"zpos"			"9"
		"wide"			"70"
		"tall"			"5"
		"labeltext"		""
		"paintbackground"	"0"
	}

	"ArmoryButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5"
		"ypos"			"188"
		"zpos"			"7"
		"wide"			"69"
		"tall"			"69"
		"labeltext"		""
		"command"		"armory"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"catalog_book"
		}
	}

	"ArmoryLabel"
	{
		"controlname"	"Label"
		"font"			"HudFontSmallestBold"
		"labeltext"		"#Armory"
		"ypos"			"5"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "ArmoryButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"ArmoryLabelShadow"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		"#Armory"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"0"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "ArmoryLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"ShowArmoryButton"
	{
		"controlname"	"ImageButton"
		"xpos"			"c-35"
		"ypos"			"255"
		"zpos"			"9"
		"wide"			"70"
		"tall"			"5"
		"labeltext"		""
		"paintbackground"	"0"
	}

	"TradingButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"50"
		"zpos"			"7"
		"wide"			"69"
		"tall"			"69"
		"labeltext"		""
		"command"		"trading"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"../backpack/player/items/crafting/key_large" // trading_parcel
		}

		"pin_to_sibling" "ArmoryButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"TradingLabel"
	{
		"controlname"	"Label"
		"font"			"HudFontSmallestBold"
		"labeltext"		"#TradingExplanation_Title"
		"ypos"			"5"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "TradingButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"TradingLabelShadow"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		"#TradingExplanation_Title"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"0"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "TradingLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"ShowTradeButton"
	{
		"controlname"	"ImageButton"
		"xpos"			"c84"
		"ypos"			"255"
		"zpos"			"9"
		"wide"			"70"
		"tall"			"5"
		"labeltext"		""
		"paintbackground"	"0"
	}

	"PaintKitsButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"50"
		"zpos"			"7"
		"wide"			"69"
		"tall"			"69"
		"labeltext"		""
		"command"		"paintkit_preview"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"paintkit_tool"
		}

		"pin_to_sibling" "TradingButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"PaintKitsLabel"
	{
		"controlname"	"Label"
		"font"			"HudFontSmallestBold"
		"labeltext"		"#PaintkitTitle"
		"ypos"			"5"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "PaintKitsButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"PaintKitsLabelShadow"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		"#PaintkitTitle"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"0"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "PaintKitsLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"ShowPaintkitsButton"
	{
		"controlname"	"ImageButton"
		"xpos"			"c203"
		"ypos"			"255"
		"zpos"			"9"
		"wide"			"70"
		"tall"			"5"
		"labeltext"		""
		"paintbackground"	"0"
	}

	"ClassLabel" // ok
	{
		"controlname"	"Label"
		"font"			"HudFontSmallBold"
		"labeltext"		"classname"
		"textalignment"	"center"
		"xpos"			"0"
		"ypos"			"68"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"30"
		"visible"		"0"
	}

	"ItemsLabel" // FIX
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmall"
		"labeltext"		"classname"
		"textalignment"	"north"
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
		"controlname"	"CExLabel"
		"font"			"HudFontSmallBold"
		"labeltext"		"#NoSteamNoItems"
		"textalignment"	"north"
		"xpos"			"0"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"fgcolor_override"	"LightRed"
	}

	"NoGCLabel" // ok
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallBold"
		"labeltext"		"#NoGCNoItems"
		"textalignment"	"north"
		"xpos"			"0"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"fgcolor_override"	"LightRed"
	}

	"SelectLabel2" // SELECT A CLASS TO MODIFY LOADOUT
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmall"
		"labeltext"		"#SelectClassLoadout"
//		"textalignment"	"north"
		"textalignment"	"center"
//		"xpos"			"0"
		"ypos"			"52" // hardcoded ypos if not different name
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"fgcolor_override"	"117 107 94 69" // 117 107 94 255
	}

	"LoadoutChangesLabel" // ok
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallBold"
		"labeltext"		"#LoadoutChangesUpdate"
		"textalignment"	"north"
		"xpos"			"0"
		"ypos"			"130"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"fgcolor_override"	"LightRed"
	}
}