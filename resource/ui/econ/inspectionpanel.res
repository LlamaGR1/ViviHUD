"inspectionpanel"
{
	"BGImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-50"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"350"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"image"			"item_carousel_bg"

		"fixed_paintkit"
		{
			"xpos"		"cs-0.5"
			"tall"		"p0.75"
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

		"text_ypos"		"15"
		"model_hide"	"1"
		"text_forcesize"	"4"
		"name_only"		"1"
	}

	"ModelInspectionPanel"
	{
		"xpos"			"c-90"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"o1.5"
		"tall"			"p0.8"
		"proportionaltoparent"	"1"

		"fixed_paintkit"
		{
			"xpos"		"cs-0.5"
			"ypos"		"20"
		}

		"force_use_model"	"1"
		"allow_rot"		"1"
		"allow_pitch"	"1"
		"max_pitch"		"69"
		"use_pedestal"	"1"
		"use_particle"	"1"
		"fov"			"75"

		"model"
		{
			"force_pos"		"1"
			"origin_y"		"0"
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
		"xpos"			"c-92"
		"ypos"			"38"
		"zpos"			"100"
		"wide"			"45"
		"tall"			"20"
		"proportionaltoparent"	"1"

		"auto_layout"	"1"

		"fixed_paintkit"
		{
			"xpos"		"cs-0.5"
			"ypos"		"p.7-22"
		}

		"ButtonSettings"
		{
			"wide"				"20"
			"tall"				"20"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"stayselectedonclick"	"1"

			"image_drawcolor"		"200 200 200 255"
			"subimage"
			{
				"wide"			"20"
				"tall"			"20"
				"scaleimage"	"1"
			}				
		}
		
		"Buttons"
		{
			"red"
			{
				"userdata"			"2"
				"image_default"		"replay/thumbnails/loadout/loadout_red"				
			}

			"blu"
			{
				"userdata"			"3"
				"image_default"		"replay/thumbnails/loadout/loadout_blu"			
			}
		}
	}

	"PaintkitPreviewContainer"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-270" 
		"ypos"			"60"
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
			"font"			"HudFontSmallestBold"
			"labeltext"		"#TF_ItemPreview_ItemPaintkit"
			"xpos"			"10"
			"ypos"			"4"
			"wide"			"100"
			"tall"			"20"
//			"bgcolor_override"	"200 0 0 100"

			"fixed_paintkit"
			{
				"visible"	"0"
			}
		}

		"ComboBoxValidPaintkits"
		{
			"controlname"	"ComboBox"
			"font"			"HudFontSmallestBold"
			"xpos"			"cs-0.5"
			"ypos"			"25"
//			"zpos"			"1"
			"wide"			"205"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"
			"editable"		"0"
			"border_override"	"ViviButtonOne"

			"fgcolor_override"				"TanLight"
			"selectionColor_override"		"Blank"
			"selectionTextColor_override"	"TanLight"

			"fixed_paintkit"
			{
				"visible"	"0"
				//"ypos"		"54" // 5
			}
		}

		"ItemLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallestBold"
			"labeltext"		"#TF_ItemPreview_ItemPreview"
			"xpos"			"10"
			"ypos"			"47"
			"wide"			"100"
			"tall"			"20"
//			"bgcolor_override"	"200 0 0 100"

			"fixed_paintkit"
			{
				"labeltext"	"#TF_ItemPreview_RedeemItem"
				"ypos"		"9"
			}
		}

		"ComboBoxValidItems"
		{
			"controlname"	"ComboBox"
			"font"			"HudFontSmallestBold"
			"xpos"			"cs-0.5"
			"ypos"			"68"
//			"zpos"			"1"
			"wide"			"205"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"
			"editable"		"0"
			"border_override"	"ViviButtonOne"

			"fgcolor_override"				"TanLight"
			"selectionColor_override"		"Blank"
			"selectionTextColor_override"	"TanLight"

			"fixed_paintkit"
			{
				"xpos"		"110"
				"ypos"		"9" // 5
				"wide"		"180"
			}
		}

		"WearLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallestBold"
			"labeltext"		"#TF_ItemPreview_ItemWear"
			"xpos"			"10"
			"ypos"			"90"
			"wide"			"100"
			"tall"			"20"
//			"bgcolor_override"	"200 0 0 100"

			"fixed_paintkit"
			{
				//"ypos"		"37"
				"visible"	"0"
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
			"numticks"		"4"
			"rangemin"		"1"
			"rangemax"		"5"
			"lefttext"		"#TFUI_InvTooltip_BattleScared"
			"righttext"		"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"

			"fixed_paintkit"
			{
				"xpos"		"110"
				"ypos"		"26" // 5
				"wide"		"180"
				"visible"	"0"
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
			"selectedfgcolor_override"	"Black"

			"fixed_paintkit"
			{
				"xpos"		"8"
				"ypos"		"37"
				"wide"		"130"
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

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"fgcolor"					"Black"
			"defaultfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"

			"fixed_paintkit"
			{
				"xpos"		"162"
				"ypos"		"37"
				"wide"		"130"
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