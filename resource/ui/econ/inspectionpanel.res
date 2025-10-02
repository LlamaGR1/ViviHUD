"inspectionpanel"
{
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

		"fixed_paintkit"
		{
			"visible"		"0"
		}
	}

	"WarPaintsLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"-15"
		"zpos"			"2"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"#PaintkitTitle"
		"font"			"HudFontBiggerBold"

		"pin_to_sibling" "CaratLabel"

		"fixed_paintkit"
		{
			"visible"		"0"
		}
	}

	"WarPaintsLabelShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"-17"
		"ypos"			"-3"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"#PaintkitTitle"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "CaratLabel"

		"fixed_paintkit"
		{
			"visible"		"0"
		}
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

		"fixed_paintkit"
		{
			"visible"		"0"
		}
	}

	"BGImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-50"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"350"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"image"			"item_carousel_bg"

		"fixed_paintkit"
		{
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"tall"			"p0.75"
		}
	}

	"ItemName"
	{		
		"controlname"	"CItemModelPanel"
		"xpos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"200"
		"proportionaltoparent"	"1"
		"paintborder"	"0"

		"text_ypos"		"50"
		"model_hide"	"1"
		"text_forcesize"	"4"
		"name_only"		"1"

		"fixed_paintkit"
		{
			"text_ypos"		"10"
		}
	}

	"ModelInspectionPanel"
	{
		"xpos"			"c-170"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"365"
		"proportionaltoparent"	"1"
		"paintBackground"   "1"
		"bgcolor_override"	"255 0 0 0"

		"fixed_paintkit"
		{
			"xpos"			"cs-0.5"
			"ypos"			"20"
			"wide"			"o1.5"
			"tall"			"p0.8"
			"fov"			"75"
		}

		"force_use_model"	"1"
		"allow_rot"		"1"
		"allow_pitch"	"1"
		"max_pitch"		"69"
		"use_pedestal"	"1"
		"use_particle"	"1"
		"fov"			"90"

		"model"
		{
			"force_pos"		"1"
			"origin_z"		"0"
			"origin_y"		"1"
		}

		"lights"
		{
			"default"
			{
				"name"			"directional"
				"color"			"1 1 1"
				"direction"		"0 0 -1"
			}

			"spot light"
			{
				"name"			"spot"
				"origin"		"0 0 100"
			}
		}
	}

	"TeamNavPanel"
	{
		"controlname"	"CNavigationPanel"
		"xpos"			"c-103"
		"ypos"			"75"
		"zpos"			"100"
		"wide"			"43"
		"tall"			"17"
		"proportionaltoparent"	"1"

		"auto_layout"	"1"
		"auto_layout_horizontal_buffer"	"3"

		"fixed_paintkit"
		{
			"xpos"			"cs-0.5"
			"ypos"			"p.7-22"
		}

		"ButtonSettings"
		{
			"wide"				"17"
			"tall"				"17"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stayselectedonclick"		"1"
			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"200 200 200 255"
			"subimage"
			{
				"wide"			"17"
				"tall"			"17"
				"scaleimage"	"1"
			}				
		}
		
		"Buttons"
		{
			"red"
			{
				"userdata"		"2"
				"image_default"	"replay/thumbnails/loadout/loadout_red"				
			}

			"blu"
			{
				"userdata"		"3"
				"image_default"	"replay/thumbnails/loadout/loadout_blu"			
			}
		}
	}

	"PaintkitPreviewContainer"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-281" 
		"ypos"			"70"
		"zpos"			"3"
		"wide"			"225"
		"tall"			"235"
		"proportionaltoparent"	"1"
		"border"		"MainMenuBGBorder"

		"consume_mode"
		{
			"xpos"		"cs-0.5"
			"ypos"		"p.7"
			"wide"		"300"
			"tall"		"71"
			"border"	"ReplayHighlightBorder"
		}

		"PaintkitLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"10"
			"ypos"			"4"
			"wide"			"160"
			"tall"			"20"
			"labeltext"		"#TF_ItemPreview_ItemPaintkit"
			"font"			"HudFontSmallestBold"

			"fixed_paintkit"
			{
				"visible"	"0"
			}
		}

		"ComboBoxValidPaintkits"
		{
			"controlname"	"ComboBox"
			"xpos"			"cs-0.5"
			"ypos"			"25"
//			"zpos"			"1"
			"wide"			"205"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"font"			"HudFontSmallestBold"
			"actionsignallevel"	"2"
			"editable"		"0"
			"border_override"	"ViviButtonOne"

			"selectionTextColor_override"	"TanLight"
			"selectionColor_override"		"Blank"

			"fixed_paintkit"
			{
				"visible"		"0"
				//"ypos"		"54" // 5
			}
		}

		"ItemLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"10"
			"ypos"			"47"
			"wide"			"160"
			"tall"			"20"
			"labeltext"		"#TF_ItemPreview_ItemPreview"
			"font"			"HudFontSmallestBold"

			"fixed_paintkit"
			{
				"ypos"			"9"
				"labeltext"		"#TF_ItemPreview_RedeemItem"
			}
		}

		"ComboBoxValidItems"
		{
			"controlname"	"ComboBox"
			"xpos"			"cs-0.5"
			"ypos"			"68"
//			"zpos"			"1"
			"wide"			"205"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"font"			"HudFontSmallestBold"
			"actionsignallevel"	"2"
			"editable"		"0"
			"border_override"	"ViviButtonOne"

			"selectionTextColor_override"	"TanLight"
			"selectionColor_override"		"Blank"

			"fixed_paintkit"
			{
				"xpos"			"110"
				"ypos"			"9" // 5
				"wide"			"180"
			}
		}

		"WearLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"10"
			"ypos"			"90"
			"wide"			"160"
			"tall"			"20"
			"labeltext"		"#TF_ItemPreview_ItemWear"
			"font"			"HudFontSmallestBold"

			"fixed_paintkit"
			{
				//"ypos"		"37"
				"visible"		"0"
			}
		}

		"WearSlider"
		{
			"controlname"	"Slider"
			"xpos"			"cs-0.5+4"
			"ypos"			"109"
//			"zpos"			"3"
			"wide"			"212"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"
			"numticks"		"4"
			"rangemin"		"1"
			"rangemax"		"5"
			"lefttext"		"#TFUI_InvTooltip_BattleScared"
			"righttext"		"#TFUI_InvTooltip_FactoryNew"

			"fixed_paintkit"
			{
				"xpos"			"110"
				"ypos"			"26" // 5
				"wide"			"180"
				"visible"		"0"
			}
		}

		"SeedBG" //				---				=		---			=			---			=			---			=			---			=		CHANGE ICON			=			---			=			---				=		---			=			---			=		---			=			---
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"r92"
			"wide"			"205"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"border"		"ViviButtonOne"

			"subimage"	//		CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON	
			{
				"controlname"	"ImagePanel"
				"xpos"			"r15"
				"ypos"			"cs-0.5"
				"wide"			"11"
				"tall"			"11"
				"proportionaltoparent"	"1"
				"drawcolor"		"TanLight"
				"scaleimage"	"1"
				"image"			"glyph_workshop_edit" // replay/thumbnails/icon_random		glyph_workshop_edit
			}
		}

		"SeedTextEntry"
		{
			"controlname"	"TextEntry"
			"xpos"			"-2"
			"zpos"			"1"
			"wide"			"185"
			"tall"			"20"
			"font"			"HudFontSmallest"
			"actionsignallevel"	"2"
			"fgcolor_override"			"TanLight"
			"disabledfgcolor_override"	"TanLight"		//		does this work

			"pin_to_sibling" "SeedBG"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "2"
		}

		"BlockEditSeed"
		{
			"controlname"	"Panel"
			"zpos"			"2"
			"wide"			"205"
			"tall"			"20"

			"pin_to_sibling" "SeedBG"
		}

		"RandomizeButton"
		{
			"controlname"	"CExButton"
			"xpos"			"cs-0.5"
			"ypos"			"r65"
//			"zpos"			"3"
			"wide"			"210"
			"tall"			"26"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_ItemPreview_PaintkitSeed"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"random_seed"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"fgcolor"					"Black"
			"defaultfgcolor_override"	"Black"

			"fixed_paintkit"
			{
				"xpos"			"8"
				"ypos"			"37"
				"wide"			"130"
			}
		}

		"ViewOnMarketButton"
		{
			"controlname"	"CExButton"
			"xpos"			"cs-0.5"
			"ypos"			"r34"
//			"zpos"			"3"
			"wide"			"210"
			"tall"			"26"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_ItemAd_ViewOnMarket"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"market"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"paintbackground"	"0"

			"depressedfgcolor_override"	"TanLightDark"
			"selectedfgcolor_override"	"TanLightDark"

			"fixed_paintkit"
			{
				"xpos"			"162"
				"ypos"			"37"
				"wide"			"130"
			}
		}

		"NewSeedButton"
		{
			"ypos"			"1945"
		}

		"MarketButton"
		{
			"ypos"			"1945"
		}
	}
}