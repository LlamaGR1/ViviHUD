"Resource/UI/StoreViewCartPanel.res"
{
	"store_viewcart_panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"store_viewcart_panel"
		"wide"			"f0"
		"tall"			"480"

		"item_entry_kv"
		{
			"wide"			"580"
			"tall"			"60"

			"itempanel"
			{
				"ControlName"	"CItemModelPanel"
				"fieldname"		"itempanel"
				"wide"			"400"
				"tall"			"58"
				"paintborder"	"0"

				"model_xpos"	"3"
				"model_ypos"	"3"
				"model_wide"	"80"
				"model_tall"	"53"

				"text_xpos"		"110"
				"text_ypos"		"24"
				"text_wide"		"250"
				"text_center"	"0"
				"text_forcesize"	"1"

				"name_only"		"1"

				"itemmodelpanel"
				{
					"use_item_rendertarget"	"0"
					"allow_rot"				"0"
					"inventory_image_type"	"1"
				}
			}

			"quantitylabel"
			{
				"ControlName"	"Label"
				"fieldname"		"quantitylabel"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"north-east"
				"xpos"			"70"
				"ypos"			"45"
				"zpos"			"15"
				"wide"			"16"
				"tall"			"10"
				"labelText"		"%quantity%"
			}

			"SeparatorLine"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SeparatorLine"
				"xpos"			"0"
				"ypos"			"58"
				"zpos"			"5"
				"wide"			"580"
				"tall"			"5"
				"image"			"loadout_solid_line"
				"tileImage"		"1"
			}

			"RemoveButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"RemoveButton"
				"xpos"			"375"
				"ypos"			"16"
				"zpos"			"5"
				"wide"			"100"
				"tall"			"26"
				"labelText"		"#Store_Remove"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"Command"		"remove"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"fgcolor"					"46 43 42 255"
				"defaultFgColor_override"	"46 43 42 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"46 43 42 255"
				"selectedFgColor_override"	"46 43 42 255"
			}

			"PriceLabel"
			{
				"ControlName"	"Label"
				"fieldname"		"PriceLabel"
				"font"			"FontCartPrice"
				"textAlignment"	"east"
				"xpos"			"475"
				"zpos"			"15"
				"wide"			"95"
				"tall"			"60"
				"labelText"		"%price%"
				"fgcolor_override" "130 120 104 255"
			}

			"PreviewItemLabel"
			{
				"ControlName"	"Label"
				"fieldname"		"PreviewItemLabel"
				"font"			"HudFontSmallest"
				"textAlignment"	"center"
				"xpos"			"110"
				"ypos"			"36"
				"zpos"			"15"
				"wide"			"250"
				"tall"			"15"
				"labelText"		"%preview_item%"
				"fgcolor_override" "130 120 104 255"
			}
		}
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"60"
		"tileImage"		"1"
		"image"			"loadout_header"
	}

	"HeaderLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderLine"
		"ypos"			"c-191"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"10"
		"scaleImage"	"1"
		"image"			"loadout_solid_line"
	}

	"Tab"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Tab"
		"xpos"			"cs-0.5"
		"ypos"			"18"
		"zpos"			"3"
		"wide"			"216"
		"tall"			"34"
		"labelText"		"#StoreViewCartTitle"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"mouseinputenabled"	"0"

		"border_default"	"OutlinedGreyBox"
		"paintbackground"	"0"
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"ypos"			"420"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"60"
		"tileImage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"10"
		"scaleImage"	"1"
		"image"			"loadout_solid_line"
	}

	"ClientArea"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ClientArea"
		"ypos"			"50"
		"wide"			"f0"
		"tall"			"370"
		"bgcolor_override"	"45 42 43 255"

		"CartItemsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CartItemsLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"%storecart%"
			"xpos"			"c-300"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"350"
			"tall"			"20"
		}

		"SeparatorLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SeparatorLine"
			"xpos"			"c-300"
			"ypos"			"60"
			"zpos"			"5"
			"wide"			"600"
			"tall"			"5"
			"tileImage"		"1"
			"image"			"loadout_solid_line"
		}

		"EmptyCartLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"EmptyCartLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#Store_CartIsEmpty"
			"textAlignment"	"center"
			"xpos"			"c-300"
			"ypos"			"62"
			"zpos"			"6"
			"wide"			"600"
			"tall"			"240"
			"visible"		"0"
		}

		"ItemListContainerScroller"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ItemListContainerScroller"
			"xpos"			"c-300"
			"ypos"			"62"
			"zpos"			"5"
			"wide"			"600"
			"tall"			"240"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"118 107 94 255"
			"bgcolor_override"	"51 47 46 255"
			"autohide_buttons" "1"

			"Scrollbar"
			{
				"xpos"			"586"
				"wide"			"11"
				"tall"			"240"
				"zpos"			"1000"

				"Slider"
				{
					"PaintBackgroundType"	"2"
				}

				"nobuttons"		"1"

				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}

				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}

			"ItemListContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ItemListContainer"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"500"
				"tall"			"240"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"200 187 161 0"

				"FeaturedItemSymbol"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"FeaturedItemSymbol"
					"xpos"			"c-225"
					"ypos"			"243"
					"zpos"			"99"
					"wide"			"32"
					"tall"			"32"
					"scaleImage"	"1"
					"image"			"store_special"
				}

				"PurchaseFooter"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"PurchaseFooter"
					"wide"			"580"
					"tall"			"110"
					"bgcolor_override"	"0 0 0 0"

					"EstimatedTotalLabel"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"EstimatedTotalLabel"
						"font"			"HudFontSmall"
						"labelText"		"#Store_EstimatedTotal"
						"textAlignment"	"south-east"
						"xpos"			"0"
						"ypos"			"15"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"15"
					}

					"WashingtonStateSalesTaxLabel"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"WashingtonStateSalesTaxLabel"
						"font"			"HudFontSmallest"
						"labelText"		"#Store_WAStateSalesTax"
						"textAlignment"	"north-east"
						"xpos"			"0"
						"ypos"			"29"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"12"
						"fgcolor_override" "130 120 104 255"
					}

					"TotalSubtextLabelB"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"TotalSubtextLabelB"
						"font"			"HudFontSmallest"
						"labelText"		"#Store_TotalSubtextB"
						"textAlignment"	"north-east"
						"xpos"			"0"
						"ypos"			"39"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"12"
						"fgcolor_override" "130 120 104 255"
					}

					"TotalPriceLabel"
					{
						"ControlName"	"Label"
						"fieldname"		"TotalPriceLabel"
						"font"			"FontCartPrice"
						"textAlignment"	"east"
						"xpos"			"475"
						"ypos"			"0"
						"zpos"			"15"
						"wide"			"100"
						"tall"			"60"
						"labelText"		"%totalprice%"
						"fgcolor_override" "130 120 104 255"
					}
				}
			}
		}
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"35"
		"ypos"			"r44"
		"zpos"			"2"
		"wide"			"170"
		"tall"			"30"
		"labelText"		"#Store_ContinueShopping"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"close"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultFgColor_override"	"46 43 42 255"
		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override"	"46 43 42 255"
		"selectedFgColor_override"	"46 43 42 255"
	}

	"CloseButton2"
	{
		"ControlName"	"Button"
		"wide"			"0"
		"tall"			"0"
		"labelText"		"&Q"
		"Command"		"close"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"			"r165"
		"ypos"			"r44"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"30"
		"labelText"		"#Store_Checkout"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"checkout"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultFgColor_override"	"46 43 42 255"
		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override"	"46 43 42 255"
		"selectedFgColor_override"	"46 43 42 255"
	}
}