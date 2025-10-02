"storepreviewitempanel"
{
	"storepreviewitem"
	{
		"controlname"	"CStorePreviewItemPanel"
	//	"xpos"			"0"
	//	"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
	//	"autoresize"	"0"
	//	"skip_autoresize"	"1"
	//	"pincorner"		"0"
		"visible"		"0"
	//	"tabPosition"	"0"

	//	"small_vertical_break_size"		"0"
		"medium_vertical_break_size"	"6"
		"big_vertical_break_size"		"7"
		"horizontal_break_size"			"3"
		"paint_style_buttons_y"			"c-140"

		"control_button_width"			"70"
		"control_button_height"			"15"
		"control_button_y"				"c-140"
	}

	"mouseoveritempanel"
	{
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"1001"
		"wide"			"200"
		"tall"			"150"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"paintbackgroundtype"	"2"
		"paintborder"	"1"

		"text_center_x"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"model_ypos"	"15"
		"model_wide"	"150"
		"model_tall"	"100"

		"hide_collection_panel"	"1"
		"model_center_x"	"1"

		"name_only"			"1"
	}

	"ScrollBar"
	{
		"controlname"	"ScrollBar"
		"xpos"			"c223"
		"zpos"			"1069"
		"wide"			"8"
		"nobuttons"		"1"

		"UpButton"
		{
			"visible"		"0"
		}

		"DownButton"
		{
			"visible"		"0"
		}
	}

	"Background"
	{
		"controlname"	"Panel"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"0 0 0 230"
	}

	"DialogFrame"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"480"
		"tall"			"300"
		"border"		"TFFatLineBorderOpaque"

		// Background for the player model & item preview panels
		"PreviewViewportBg"
		{
			"controlname"	"EditablePanel"
			"xpos"			"10"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"220"
			"tall"			"213"
			"border"		"StoreInnerShadowBorder"
		}

		"FooterTopPanel"
		{
			"controlname"	"Panel"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-3"		//		240
			"zpos"			"1"
			"wide"			"475"
			"tall"			"57"
			"proportionaltoparent"	"1"
			"roundedcorners"		"12"
			"paintbackgroundtype"	"2"
			"bgcolor_override"		"BackgroundColor"		//		50 46 41 255
		}

		"ItemNameLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"240"
			"ypos"			"17"
			"wide"			"230"
			"tall"			"15"
			"labeltext"		"%itemname%"
			"font"			"HudFontSmallBold"
			"wrap"			"1"
		}

		// Scrollable editable panel for right-hand side of preview, for all text details
		"DetailsView"
		{
			"controlname"	"EditablePanel"
			"xpos"			"240"
			"ypos"			"30"
			"zpos"			"100"
			"wide"			"223"		//		230
			"tall"			"201"
		//	"paintbackgroundtype"	"0"
			"bgcolor_override"	"0 0 0 0"
		//	"skip_autoresize"	"1"
		//	"autoresize"		"0"

			"ScrollableChild"
			{
				"controlname"	"EditablePanel"
				"xpos"			"240"
			//	"ypos"			"0"
				"zpos"			"100"
				"wide"			"223"
				"tall"			"222"
			//	"paintbackgroundtype"	"0"
				"bgcolor_override"	"0 0 0 0"
			//	"skip_autoresize"	"1"
			//	"autoresize"		"0"

				//
				// All the controls below get laid out off of the item name label's position and the break sizes defined at the top of this file
				//
				"ItemLevelInfoLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%item_level_info%"
					"textalignment"	"north-west"
					"wide"			"210"
					"tall"			"15"
					"wrap"			"1"
					"fgcolor"		"118 107 94 255"
				}

				"RestrictionsLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labelText"		"#Store_ItemDesc_Restrictions"
					"textalignment"	"north-west"
					"wide"			"210"
					"tall"			"10"
					"visible"		"0"
					"wrap"			"1"
					"fgcolor"		"LightRed"
				}

				"RestrictionsTextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labelText"		"#Store_HolidayRestrictionText"
					"textalignment"	"north-west"
					"wide"			"210"
					"tall"			"10"
					"visible"		"0"
					"wrap"			"1"
					"fgcolor"		"LightRed"
				}

				"UsedByLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labelText"		"#Store_ItemDesc_UsedBy"
					"textalignment"	"north-west"
					"wide"			"210"
					"tall"			"10"
					"wrap"			"1"
					"fgcolor"		"TanLightDark"
				}

				"UsedByTextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labelText"		"%used_by_classes%"
					"textalignment"	"north-west"
					"wide"			"210"
					"tall"			"10"
					"wrap"			"1"
				}

				"SlotLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labelText"		"#Store_ItemDesc_Slot"
					"textalignment"	"north-west"
					"wide"			"210"
					"tall"			"10"
					"wrap"			"1"
					"fgcolor"		"TanLightDark"
				}

				"SlotTextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labelText"		"%slot%"
					"textalignment"	"north-west"
					"wide"			"210"
					"tall"			"10"
					"wrap"			"1"
				}

				"PriceLabel"
				{
					"controlname"	"CExLabel"
					"font"			"HudFontMediumSmallBold"
					"textalignment"	"north-west"
					"wide"			"210"
					"tall"			"25"
					"wrap"			"1"
					"labeltext"		"%price%"
				}

				"ArmoryTextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"textalignment"	"north-west"
					"wide"			"210"
					"tall"			"10"
					"wrap"			"1"
					"labeltext"		"%armory_text%"
				}

				"AttributesLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"textalignment"	"north-west"
					"wide"			"210"
					"tall"			"10"
					"wrap"			"1"
				}

				"ItemWikiPageButton"
				{
					"controlname"	"CExButton"
					"zpos"			"20"
					"wide"			"150"
					"tall"			"22"
					"labeltext"		"#Store_ItemDesc_ItemWikiPage"
					"font"			"HudFontSmallestBold"
					"textalignment"	"center"
					"command"		"viewwikipage"

					"sound_armed"		"ui/buttonrollover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"border_selected"	"MainMenuButtonDepressed"
					"paintbackground"	"0"

					"defaultfgcolor_override"	"Black"
				}

				"TradableLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Tradable"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"wrap"			"1"
					"fgcolor"		"TanLightDark"
				}

				"TradableTextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%tradable%"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"wrap"			"1"
				}

				"GiftableLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Giftable"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"wrap"			"1"
					"fgcolor"		"TanLightDark"
				}

				"GiftableTextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%giftable%"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"wrap"			"1"
				}

				"NameableLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Nameable"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"wrap"			"1"
					"fgcolor"		"TanLightDark"
				}

				"NameableTextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%nameable%"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"wrap"			"1"
				}

				"CraftableLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Craftable"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"wrap"			"1"
					"fgcolor"		"TanLightDark"
				}

				"CraftableTextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%craftable%"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"wrap"			"1"
				}
			}
		}
	}

	"classmodelpanel"
	{
		"controlname"	"CTFPlayerModelPanel"
		"xpos"			"c-230"
		"ypos"			"c-132"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"213"

		"render_texture"	"0"
		"fov"			"40"
		"allow_rot"		"1"

		"paintbackground" "1"
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-36"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
		}
	}

	"PreviewItemModelPanel"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"c-230"
		"ypos"			"c-140"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"220"
		"paintbackground"	"0"
		"paintborder"	"0"

		"model_xpos"	"10"
		"model_ypos"	"10"
		"model_wide"	"200"
		"model_tall"	"200"
		"name_only"		"0"
		"attrib_only"	"0"
		"model_only"	"1"
		"paint_icon_hide"	"0"

		"text_ypos"		"10"

		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"allow_rot"				"0"
			"force_square_image"	"1"
		}
	}

	"ItemIcon1"
	{
		"controlname"	"CStorePreviewItemIcon"
		"ypos"			"295"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"20"
		"paintbackgroundtype"		"2"
		"panel_bgcolor"				"TFTanDark"
		"panel_bgcolor_mouseover"	"TanLight"

		"bgblockout"
		{
			"controlname"	"Panel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"28"
			"tall"			"18"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG3"
		}

		"itempanel"
		{
			"zpos"			"1"
			"paintborder"	"0"

			"model_ypos"	"2"
			"model_tall"	"16"
			"model_only"	"1"
		}
	}

	// "ItemIcon2"
	// {
	// 	"controlname"	"CStorePreviewItemIcon"
	// 	"xpos"			"20"
	// 	"ypos"			"225"
	// 	"zpos"			"13"
	// 	"wide"			"30"
	// 	"tall"			"20"
	// 	"panel_bgcolor"	"117 107 94 255"
	// 	"panel_bgcolor_mouseover"	"255 255 255 255"
	// 	"image_indent"	"0"
	// 	"paintbackgroundtype"	"2"

	// 	"bgblockout"
	// 	{
	// 		"controlname"	"EditablePanel"
	// 		"xpos"			"2"
	// 		"ypos"			"2"
	// 		"zpos"			"-10"
	// 		"wide"			"26"
	// 		"tall"			"16"
	// 		"enabled"		"0"
	// 		"paintbackgroundtype"	"2"
	// 		"bgcolor_override" "51 47 46 255"
	// 	}

	// 	"itempanel"
	// 	{

	// 		"paintbackgroundtype"	"2"
	// 		"paintborder"	"0"

	// 		"model_xpos"	"1"
	// 		"model_ypos"	"2"
	// 		"model_wide"	"28"
	// 		"model_tall"	"16"
	// 		"name_only"		"0"
	// 		"attrib_only"	"0"
	// 		"model_only"	"1"
	// 		"paint_icon_hide"	"0"

	// 		"itemmodelpanel"
	// 		{
	// 			"use_item_rendertarget" "0"
	// 			"allow_rot"				"0"
	// 		}
	// 	}
	// }

	// "ItemIcon3"
	// {
	// 	"controlname"	"CStorePreviewItemIcon"

	// 	"xpos"			"20"
	// 	"ypos"			"225"
	// 	"zpos"			"13"
	// 	"wide"			"30"
	// 	"tall"			"20"
	// 	"panel_bgcolor" "117 107 94 255"
	// 	"panel_bgcolor_mouseover" "255 255 255 255"
	// 	"image_indent"	"0"
	// 	"paintbackgroundtype"	"2"

	// 	"bgblockout"
	// 	{
	// 		"controlname"	"EditablePanel"
	// 		"xpos"			"2"
	// 		"ypos"			"2"
	// 		"zpos"			"-10"
	// 		"wide"			"26"
	// 		"tall"			"16"
	// 		"enabled"		"0"
	// 		"paintbackgroundtype"	"2"
	// 		"bgcolor_override"		"51 47 46 255"
	// 	}

	// 	"itempanel"
	// 	{
			
	// 		"paintbackgroundtype"	"2"
	// 		"paintborder"	"0"
			
	// 		"model_xpos"	"1"
	// 		"model_ypos"	"2"
	// 		"model_wide"	"28"
	// 		"model_tall"	"16"
	// 		"name_only"		"0"
	// 		"attrib_only"	"0"
	// 		"model_only"	"1"
	// 		"paint_icon_hide"	"0"

	// 		"itemmodelpanel"
	// 		{
	// 			"use_item_rendertarget"	"0"
	// 			"allow_rot"				"0"
	// 		}
	// 	}
	// }

	// "ItemIcon4"
	// {
	// 	"controlname"	"CStorePreviewItemIcon"
		
	// 	"xpos"			"20"
	// 	"ypos"			"225"
	// 	"zpos"			"13"
	// 	"wide"			"30"
	// 	"tall"			"20"
	// 	"panel_bgcolor"	"117 107 94 255"
	// 	"panel_bgcolor_mouseover"	"255 255 255 255"
	// 	"image_indent"	"0"
	// 	"paintbackgroundtype"	"2"
		
	// 	"bgblockout"
	// 	{
	// 		"controlname"	"EditablePanel"
	// 		"xpos"			"2"
	// 		"ypos"			"2"
	// 		"zpos"			"-10"
	// 		"wide"			"26"
	// 		"tall"			"16"
	// 		"enabled"		"0"
	// 		"paintbackgroundtype"	"2"
	// 		"bgcolor_override"	"51 47 46 255"
	// 	}
		
	// 	"itempanel"
	// 	{
			
	// 		"paintbackgroundtype"	"2"
	// 		"paintborder"	"0"
			
	// 		"model_xpos"	"1"
	// 		"model_ypos"	"2"
	// 		"model_wide"	"28"
	// 		"model_tall"	"16"
	// 		"name_only"		"0"
	// 		"attrib_only"	"0"
	// 		"model_only"	"1"
	// 		"paint_icon_hide"	"0"
			
	// 		"itemmodelpanel"
	// 		{
	// 			"use_item_rendertarget" "0"
	// 			"allow_rot"				"0"
	// 		}
	// 	}
	// }

	// "ItemIcon5"
	// {
	// 	"controlname"	"CStorePreviewItemIcon"
		
	// 	"xpos"			"20"
	// 	"ypos"			"225"
	// 	"zpos"			"13"
	// 	"wide"			"30"
	// 	"tall"			"20"
	// 	"panel_bgcolor" "117 107 94 255"
	// 	"panel_bgcolor_mouseover" "255 255 255 255"
	// 	"image_indent"	"0"
	// 	"paintbackgroundtype"	"2"
		
	// 	"bgblockout"
	// 	{
	// 		"controlname"	"EditablePanel"
	// 		"xpos"			"2"
	// 		"ypos"			"2"
	// 		"zpos"			"-10"
	// 		"wide"			"26"
	// 		"tall"			"16"
	// 		"enabled"		"0"
	// 		"paintbackgroundtype"	"2"
	// 		"bgcolor_override" "51 47 46 255"
	// 	}
		
	// 	"itempanel"
	// 	{
			
	// 		"paintbackgroundtype"	"2"
	// 		"paintborder"	"0"
			
	// 		"model_xpos"	"1"
	// 		"model_ypos"	"2"
	// 		"model_wide"	"28"
	// 		"model_tall"	"16"
	// 		"name_only"		"0"
	// 		"attrib_only"	"0"
	// 		"model_only"	"1"
	// 		"paint_icon_hide"	"0"
			
	// 		"itemmodelpanel"
	// 		{
	// 			"use_item_rendertarget" "0"
	// 			"allow_rot"				"0"
	// 		}
	// 	}
	// }

	"ClassUsageImage1"
	{
		"controlname"	"CStorePreviewClassIcon"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"image_indent"	"1"
		"paintbackgroundtype"		"2"
		"panel_bgcolor"				"TFTanDark"
		"panel_bgcolor_mouseover"	"TanLight"
	}

	"ClassUsageImage2"
	{
		"controlname"	"CStorePreviewClassIcon"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"image_indent"	"1"
		"paintbackgroundtype"		"2"
		"panel_bgcolor"				"TFTanDark"
		"panel_bgcolor_mouseover"	"TanLight"
	}

	"ClassUsageImage3"
	{
		"controlname"	"CStorePreviewClassIcon"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"image_indent"	"1"
		"paintbackgroundtype"		"2"
		"panel_bgcolor"				"TFTanDark"
		"panel_bgcolor_mouseover"	"TanLight"
	}

	"ClassUsageImage4"
	{
		"controlname"	"CStorePreviewClassIcon"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"image_indent"	"1"
		"paintbackgroundtype"		"2"
		"panel_bgcolor"				"TFTanDark"
		"panel_bgcolor_mouseover"	"TanLight"
	}

	"ClassUsageImage5"
	{
		"controlname"	"CStorePreviewClassIcon"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"image_indent"	"1"
		"paintbackgroundtype"		"2"
		"panel_bgcolor"				"TFTanDark"
		"panel_bgcolor_mouseover"	"TanLight"
	}

	"ClassUsageImage6"
	{
		"controlname"	"CStorePreviewClassIcon"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"image_indent"	"1"
		"paintbackgroundtype"		"2"
		"panel_bgcolor"				"TFTanDark"
		"panel_bgcolor_mouseover"	"TanLight"
	}

	"IconsMoveLeftButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-210"
		"ypos"			"c58"
		"zpos"			"3"
		"wide"			"15"
		"tall"			"15"
		"labeltext"		"<"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"icons_left"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"defaultfgcolor_override"	"117 107 94 169"
		"armedfgcolor_override"		"TFTanDark"
	}
	
	"IconsMoveRightButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-45"
		"ypos"			"c58"
		"zpos"			"3"
		"wide"			"15"
		"tall"			"15"
		"labeltext"		">"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"icons_right"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"defaultfgcolor_override"	"117 107 94 169"
		"armedfgcolor_override"		"TFTanDark"
	}

	"ClassUsageMouseoverLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallest"
		"textalignment"	"center"
		"xpos"			"c-215"
		"ypos"			"c75"
		"zpos"			"100"
		"wide"			"230"
		"tall"			"55"
		"autoresize"	"1"
		"bgcolor_override"		"0 0 0 0"
		"paintbackgroundtype"	"2"
		"centerwrap"	"1"
		"paintborder"	"1"
		"textinsetx"	"100"
		"border"		"LoadoutItemPopupBorder"
	}

	"RotLeftButton"
	{
		"controlname"	"CPreviewRotButton"
		"xpos"			"c-224"
		"ypos"			"190"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		"tabPosition"	"0"
		"labeltext"		"<"
		"font"			"HudFontBiggerBold"
		"textalignment"	"center"
		"command"		"-1"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		"paintbackground"	"0"
		"defaultfgcolor_override"	"118 107 94 255"
		"armedfgcolor_override"		"128 117 104 255"
		"depressedfgcolor_override"	"236 227 203 255"
		"button_activation_type"	"0"
	}		
	
	"RotRightButton"
	{
		"controlname"	"CPreviewRotButton"
		"xpos"			"c-35"
		"ypos"			"190"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		"tabPosition"	"0"
		"labeltext"		">"
		"font"			"HudFontBiggerBold"
		"textalignment"	"center"
		"command"		"1"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		"paintbackground"	"0"
		"defaultfgcolor_override"	"118 107 94 255"
		"armedfgcolor_override"		"128 117 104 255"
		"depressedfgcolor_override"	"236 227 203 255"
		"button_activation_type"	"0"
	}	

	"TeamNavPanel" // ok
	{
		"controlname"	"CNavigationPanel"
		"xpos"			"c-224"
		"ypos"			"115"
		"zpos"			"2"
		"wide"			"27"
		"tall"			"11"

		"auto_layout"	"1"

		"ButtonSettings"
		{
			"wide"				"11"
			"tall"				"11"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stayselectedonclick"		"1"
			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"200 200 200 255"
			"subimage"
			{
				"wide"			"11"
				"tall"			"11"
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

	"NextWeaponButton" // ok
	{
		"controlname"	"CExButton"
		"zpos"			"20"
		"labeltext"		"#Store_NextWeapon"
		"font"			"FontStorePrice"
		"textalignment"	"center"
		"command"		"next_weapon"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ViviButtonTF"
		"border_armed"		"ViviButtonTFArmed"
		"border_selected"	"ViviButtonTFDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"OptionsButton" // ok
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-57"
		"ypos"			"115"
		"zpos"			"20"
		"wide"			"11"
		"tall"			"11"
		"labeltext"		""
		"command"		"options"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"98 89 79 255"
		"image_armedcolor"	"117 107 94 255"
		"subimage"
		{
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"glyph_options"
		}
	}

	"ZoomButton" // ok
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-42"
		"ypos"			"115"
		"zpos"			"20"
		"wide"			"11"
		"tall"			"11"
		"labeltext"		""
		"command"		"zoom_toggle"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"255 255 255 169"
		"subimage"
		{
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"store/store_zoom"
		}
	}

	"GoFullscreenButton" // ok
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-27"
		"ypos"			"115"
		"zpos"			"20"
		"wide"			"11"
		"tall"			"11"
		"labeltext"		""
		"command"		"gofullscreen"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"255 255 255 169"
		"subimage"
		{
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"store/store_fullscreen"
		}
	}

	"CycleTextLabel"
	{
		"controlname"	"CExLabel"
		"font"			"FontStorePrice"
		"labeltext"		""
		"textalignment"	"left"
		"xpos"			"c-186"
		"ypos"			"c-126"
		"wide"			"138"
		"tall"			"28"
		"autoresize"	"1"
		"wrap"			"1"
		"centerwrap"	"1"
	}

	//---
	// Hack - put these two labels off-screen, since we have cycle text to take the place of both of them
	
	"PaintNameLabel"
	{
		"controlname"	"CExLabel"
		"font"			"FontStorePrice"
		"labeltext"		"#Store_NoPaint"
		"textalignment"	"left"
		"xpos"			"c-186"
		"ypos"			"-1000"
		"wide"			"138"
		"tall"			"28"
		"autoresize"	"1"
		"visible"		"0"
		"wrap"			"1"
		"centerwrap"	"1"
	}		

	"StyleNameLabel"
	{
		"controlname"	"CExLabel"
		"font"			"FontStorePrice"
		"labeltext"		"None"
		"textalignment"	"left"
		"xpos"			"132"
		"ypos"			"-1000"
		"wide"			"110"
		"tall"			"25"
		"autoresize"	"1"
		"wrap"			"1"
		"centerwrap"	"1"
	}		

	"BackButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5-103"
		"ypos"			"r136"
		"zpos"			"2"
		"wide"			"145"
		"tall"			"30"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"close"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}		
	
	"TryItOutButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5"
		"ypos"			"r136"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"30"
		"labeltext"		""
		"font"			"HudFontMediumSecondary"
		"command"		"tryitout"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"image_selectedcolor"	"190 190 190 255"
		"subimage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5+1"
			"wide"			"19"
			"tall"			"19"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"viewmode_loaner"
		}
	}

	"AddToCartButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5+103"
		"ypos"			"r136"
		"zpos"			"2"
		"wide"			"145"
		"tall"			"30"
		"proportionaltoparent"	"1"
		"labeltext"		"%storeaddtocart%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"addtocart"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}
}
