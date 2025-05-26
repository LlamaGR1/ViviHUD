"Resource/UI/econ/QuestEditorPanel.res"
{
	"BGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGImage"
		"xpos"			"c-50"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"350"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"image"			"item_carousel_bg"

		"fixed_paintkit"
		{
			"xpos"		"cs-0.5"
			"tall"		"p0.75"
		}
	}

	"ItemName"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"ItemName"
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
		"fieldName"		"ModelInspectionPanel"
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
		"ControlName"	"CNavigationPanel"
		"fieldName"		"TeamNavPanel"
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
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			"sound_armed"		"ui/buttonrollover.wav"

			"paintbackground"	"0"

			"stayselectedonclick"	"1"

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
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"			"2"
				"image_default"		"replay/thumbnails/loadout/team_red"			
			}
			"scout"
			{
				"userdata"			"3"
				"image_default"		"replay/thumbnails/loadout/team_blu"				
			}
		}
	}

	"PaintkitPreviewContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PaintkitPreviewContainer"
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
			"ControlName"	"CExLabel"
			"fieldName"		"PaintkitLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_ItemPreview_ItemPaintkit"
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
			"ControlName"	"ComboBox"
			"fieldName"		"ComboBoxValidPaintkits"
			"Font"			"HudFontSmallestBold"
			"xpos"			"cs-0.5"
			"ypos"			"25"
//			"zpos"			"1"
			"wide"			"205"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"
			"editable"		"0"
			"border_override"	"MainMenuSubButtonBGOne"

			"fgcolor_override"				"235 226 202 255"
			"bgcolor_override"				"0 0 0 0"
			"selectionColor_override"		"0 0 0 0"
			"selectionTextColor_override"	"235 226 202 255"

			"fixed_paintkit"
			{
				"visible"	"0"
				//"ypos"		"54" // 5
			}
		}

		"ItemLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_ItemPreview_ItemPreview"
			"xpos"			"10"
			"ypos"			"47"
			"wide"			"100"
			"tall"			"20"
//			"bgcolor_override"	"200 0 0 100"

			"fixed_paintkit"
			{
				"labelText"	"#TF_ItemPreview_RedeemItem"
				"ypos"		"9"
			}
		}

		"ComboBoxValidItems"
		{
			"ControlName"	"ComboBox"
			"fieldName"		"ComboBoxValidItems"
			"Font"			"HudFontSmallestBold"
			"xpos"			"cs-0.5"
			"ypos"			"68"
//			"zpos"			"1"
			"wide"			"205"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"
			"editable"		"0"
			"border_override"	"MainMenuSubButtonBGOne"

			"fgcolor_override"				"235 226 202 255"
			"bgcolor_override"				"0 0 0 0"
			"selectionColor_override"		"0 0 0 0"
			"selectionTextColor_override"	"235 226 202 255"

			"fixed_paintkit"
			{
				"xpos"		"110"
				"ypos"		"9" // 5
				"wide"		"180"
			}
		}

		"WearLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WearLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_ItemPreview_ItemWear"
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
			"ControlName"	"Slider"
			"fieldName"		"WearSlider"
			"xpos"			"cs-0.5+4"
			"ypos"			"108"
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
			"ControlName"	"EditablePanel"
			"fieldName"		"SeedBG"
			"xpos"			"cs-0.5"
			"ypos"			"r92"
//			"zpos"			"3"
			"wide"			"205"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"border"		"MainMenuSubButtonBGOne"

			"SubImage"	//		CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"r15"
				"ypos"			"cs-0.5"
				"wide"			"11"
				"tall"			"11"
				"drawcolor"		"235 226 202 255"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"cyoa/cyoa_icon_maps" // cyoa/node_item_icon
			}
		}

		"SeedTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"SeedTextEntry"
			"font"			"HudFontSmallest"
			"xpos"			"-2"
//			"zpos"			"4"
			"wide"			"185"
			"tall"			"20"
			"NumericInputOnly"	"1"
			"actionsignallevel"	"2"

			"fgcolor_override"				"235 226 202 255"
			"selectionColor_override"		"140 42 43 255"
			"selectionTextColor_override"	"46 43 42 255"

			"pin_to_sibling" "SeedBG"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "2"
		}

		"RandomizeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RandomizeButton"
			"xpos"			"cs-0.5"
			"ypos"			"r65"
//			"zpos"			"3"
			"wide"			"210"
			"tall"			"26"
			"proportionaltoparent"	"1"
			"labelText"		"#TF_ItemPreview_PaintkitSeed"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"random_seed"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"fgcolor"					"46 43 42 255"
			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"

			"fixed_paintkit"
			{
				"xpos"		"8"
				"ypos"		"37"
				"wide"		"130"
			}
		}

		"ViewOnMarketButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ViewOnMarketButton"
			"xpos"			"cs-0.5"
			"ypos"			"r34"
//			"zpos"			"3"
			"wide"			"210"
			"tall"			"26"
			"proportionaltoparent"	"1"
			"labelText"		"#TF_ItemAd_ViewOnMarket"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"market"
			"actionsignallevel" "2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"fgcolor"					"46 43 42 255"
			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"

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