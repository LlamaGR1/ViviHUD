"storeviewcartpanel"
{
	"store_viewcart_panel"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"480"

		"BackgroundImage"
		{
			"controlname"	"ImagePanel"
			"ypos"			"49"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"f0"
			"scaleimage"	"1"
			"image"			"store/store_bg001"
		}

		"item_entry_kv"
		{
			"wide"			"580"
			"tall"			"60"

			"itempanel"
			{
				"controlname"	"CItemModelPanel"
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
				"controlname"	"label"
				"font"			"HudFontSmallestBold"
				"textalignment"	"north-east"
				"xpos"			"70"
				"ypos"			"45"
				"zpos"			"15"
				"wide"			"16"
				"tall"			"10"
				"labeltext"		"%quantity%"
			}

			"SeparatorLine"
			{
				"controlname"	"ImagePanel"
				"ypos"			"58"
				"zpos"			"5"
				"wide"			"580"
				"tall"			"5"
				"image"			"loadout_solid_line"
				"tileimage"		"1"
			}

			"RemoveButton"
			{
				"controlname"	"CExButton"
				"xpos"			"375"
				"ypos"			"16"
				"zpos"			"5"
				"wide"			"100"
				"tall"			"26"
				"labeltext"		"#Store_Remove"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"remove"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"fgcolor"					"Black"
				"defaultfgcolor_override"	"Black"
				"selectedfgcolor_override"	"Black"
			}

			"PriceLabel"
			{
				"controlname"	"label"
				"font"			"FontCartPrice"
				"textalignment"	"east"
				"xpos"			"475"
				"zpos"			"15"
				"wide"			"95"
				"tall"			"60"
				"labeltext"		"%price%"
				"fgcolor_override"	"130 120 104 255"
			}

			"PreviewItemLabel"
			{
				"controlname"	"label"
				"font"			"HudFontSmallest"
				"textalignment"	"center"
				"xpos"			"110"
				"ypos"			"36"
				"zpos"			"15"
				"wide"			"250"
				"tall"			"15"
				"labeltext"		"%preview_item%"
				"fgcolor_override"	"130 120 104 255"
			}
		}
	}

	"BackgroundHeader"
	{
		"controlname"	"ImagePanel"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"72"
		"tileimage"		"1"
		"image"			"loadout_header"
	}

	"HeaderLine"
	{
		"controlname"	"ImagePanel"
		"ypos"			"c-191"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"loadout_solid_line"
	}

	"Tab"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5"
		"ypos"			"18"
		"zpos"			"3"
		"wide"			"216"
		"tall"			"34"
		"labeltext"		"#StoreViewCartTitle"
		"font"			"HudFontMediumSmallBold"
		"textalignment"	"center"
		"mouseinputenabled"	"0"

		"border_default"	"OutlinedGreyBox"
		"paintbackground"	"0"
	}

	"BackgroundFooter"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"wide"			"f0"
		"tall"			"72"
		"tileimage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"loadout_solid_line"
	}

	"ClientArea"
	{
		"controlname"	"EditablePanel"
		"ypos"			"50"
		"wide"			"f0"
		"tall"			"370"

		"CartItemsLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontMediumBold"
			"labeltext"		"%storecart%"
			"xpos"			"c-300"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"350"
			"tall"			"20"
		}

		"SeparatorLine"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c-300"
			"ypos"			"60"
			"zpos"			"5"
			"wide"			"600"
			"tall"			"5"
			"tileimage"		"1"
			"image"			"loadout_solid_line"
		}

		"EmptyCartLabel"
		{
			"controlname"	"label"
			"font"			"HudFontSmallBold"
			"labeltext"		"#Store_CartIsEmpty"
			"textalignment"	"center"
			"xpos"			"c-300"
			"ypos"			"62"
			"zpos"			"6"
			"wide"			"600"
			"tall"			"240"
			"visible"		"0"
		}

		"ItemListContainerScroller"
		{
			"controlname"	"EditablePanel"
			"xpos"			"c-300"
			"ypos"			"61"
			"zpos"			"6"
			"wide"			"600"
			"tall"			"240"
			"autohide_buttons"	"1"
			"fgcolor_override"	"118 107 94 255"
			"bgcolor_override"	"38 35 33 245" // 51 47 46 255
			"paintbackgroundtype"	"2"

			"roundedcorners"	"12"

			"Scrollbar"		//		fix
			{
				"xpos"			"586"
				"wide"			"11"
				"tall"			"240"
				"zpos"			"1000"

				"Slider"
				{
					"paintbackgroundtype"	"2"
				}

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

			"ItemListContainer"
			{
				"controlname"	"EditablePanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"500"
				"tall"			"240"
				"paintbackgroundtype"	"2"
				"bgcolor_override"	"200 187 161 0"

				"FeaturedItemSymbol"
				{
					"controlname"	"ImagePanel"
					"xpos"			"c-225"
					"ypos"			"243"
					"zpos"			"99"
					"wide"			"32"
					"tall"			"32"
					"scaleimage"	"1"
					"image"			"store_special"
				}

				"PurchaseFooter"
				{
					"controlname"	"EditablePanel"
					"wide"			"580"
					"tall"			"110"
					"bgcolor_override"	"0 0 0 0"

					"EstimatedTotalLabel"
					{
						"controlname"	"CExLabel"
						"font"			"HudFontSmall"
						"labeltext"		"#Store_EstimatedTotal"
						"textalignment"	"south-east"
						"xpos"			"0"
						"ypos"			"15"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"15"
					}

					"WashingtonStateSalesTaxLabel"
					{
						"controlname"	"CExLabel"
						"font"			"HudFontSmallest"
						"labeltext"		"#Store_WAStateSalesTax"
						"textalignment"	"north-east"
						"xpos"			"0"
						"ypos"			"29"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"12"
						"fgcolor_override"	"130 120 104 255"
					}

					"TotalSubtextLabelB"
					{
						"controlname"	"CExLabel"
						"font"			"HudFontSmallest"
						"labeltext"		"#Store_TotalSubtextB"
						"textalignment"	"north-east"
						"xpos"			"0"
						"ypos"			"39"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"12"
						"fgcolor_override"	"130 120 104 255"
					}

					"TotalPriceLabel"
					{
						"controlname"	"label"
						"font"			"FontCartPrice"
						"textalignment"	"east"
						"xpos"			"475"
						"ypos"			"0"
						"zpos"			"15"
						"wide"			"100"
						"tall"			"60"
						"labeltext"		"%totalprice%"
						"fgcolor_override"	"130 120 104 255"
					}
				}
			}
		}
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"35"
		"ypos"			"r44"
		"zpos"			"2"
		"wide"			"170"
		"tall"			"30"
		"labeltext"		"#Store_ContinueShopping"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"close"
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

	"CloseButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&q"
		"command"		"close"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"CheckoutButton"
	{
		"controlname"	"CExButton"
		"xpos"			"r165"
		"ypos"			"r44"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"30"
		"labeltext"		"#Store_Checkout"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"checkout"
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
}