"storeprice"		//		bundles page has modified fonts for everything
{
	"StorePrice"
	{
		"controlname"	"CStorePricePanel"
		"zpos"			"15"
	}

	"Price" // ok
	{
		"controlname"	"CExLabel"
		"zpos"			"15"
		"tall"			"18"
		"labeltext"		"%price%"
		"font"			"HudFontSmallestBold"
		"use_proportional_insets"	"1"
		"textinsetx"	"5"
	//	"bgcolor_override"	"255 255 0 20"
	}

	"OG_Price"
	{
		"controlname"	"CExLabel"
		"tall"			"8"
		"labeltext"		"%og_price%"
		"textalignment"	"east"
		"use_proportional_insets"	"1"
		"textinsetx"	"5"
		"fgcolor"		"TFTanDark"
	//	"bgcolor_override"	"255 0 255 20"
	}

	"OG_Price_CrossOut"
	{
		"controlname"	"ScalableImagePanel"
		"tall"			"3"
	//	"visible"		"0"
		"image"			"loadout_solid_line"
	}

	"Discount" // ok
	{
		"controlname"	"CExLabel"
		"font"			"FontStorePrice"
		"textalignment"	"west"
		"zpos"			"15"
		"wide"			"87"
		"tall"			"18"
		"textinsetx"	"8"
	//	"autoresize"	"1"
		"visible"		"0"
		"labeltext"		"%discount%"
		"paintbackground"	"0"
		"border"		"StoreDiscountBorder"
		"bgcolor_override"	"255 0 0 50"
	}

	"New"
	{
		"controlname"	"CExLabel"
		"font"			"FontStorePrice"
		"textalignment"	"east"
		"zpos"			"15"
		"wide"			"85"
		"tall"			"12"
		"textinsetx"	"8"
	//	"autoresize"	"1"
		"visible"		"0"
		"labeltext"		"#Store_Price_New"
		"paintbackground"	"0"
		"border"		"StoreNewBorder"
		"fgcolor"		"Black"
		"bgcolor_override"	"255 0 0 50"
	}

	"Highlighted"
	{
		"controlname"	"CExLabel"
		"font"			"FontStorePrice"
		"textalignment"	"east"
		"zpos"			"18"
		"wide"			"85"
		"tall"			"12"
		"textinsetx"	"8"
	//	"autoresize"	"1"
		"visible"		"0"
		"labeltext"		"#Store_Price_Highlighted"
		"paintbackground"	"0"
		"border"		"StoreHighlightedBorder"
		"fgcolor"		"Black"
		"bgcolor_override"	"255 0 0 50"
	}

	"Sale"
	{
		"controlname"	"CExLabel"
		"font"			"FontStorePrice"
		"textalignment"	"east"
		"zpos"			"15"
		"wide"			"85"
		"tall"			"12"
		"textinsetx"	"8"
	//	"autoresize"	"1"
		"visible"		"0"
		"labeltext"		"#Store_Price_Sale"
		"paintbackground"	"0"
		"border"		"StoreDiscountBorder"
		"bgcolor_override"	"255 0 0 50"
	}

	"StorePriceBorder"
	{
		"controlname"	"EditablePanel"
		"zpos"			"3"
		"wide"			"87"
		"tall"			"49"
		"visible"		"0"
		"paintbackground"	"0"
		"border"		"SalePriceBorder"
	}

	"Limited"
	{
		"controlname"	"ScalableImagePanel"
		"ypos"			"3"
		"zpos"			"0"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"image"			"../backpack/crafting/limited_time_sticker"
	}
}
