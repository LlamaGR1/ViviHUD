"Resource/UI/econ/CyclingAdContainer.res"
{
	"ad"
	{
		"fieldname"				"ad"
		"proportionaltoparent"	"1"
		"wide"					"f0"
		"tall"					"f0"
	}

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"Background"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"border"		"ReplayDefaultBorder"
	}

	"ItemName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemName"
		"xpos"			"4"
		"ypos"			"2"
		"zpos"			"10"
		"font"			"AdFont_ItemName"
		"labelText"		"%item_name%"
		"fgcolor"		"235 226 202 255"
	}

	"ScrollableItemText"
	{
		"ControlName"	"CExScrollingEditablePanel"
		"fieldName"		"ScrollableItemText"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"100"
		"wide"			"p0.67"
		"tall"			"p0.77"
		"proportionaltoparent"	"1"

		"ScrollBar"
		{
			"ControlName"	"ScrollBar"
			"FieldName"		"ScrollBar"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"1069"
			"tall"			"f0"
			"wide"			"5"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"TanDark"
			}

			"UpButton"
			{
				"visible"		"0"
			}

			"DownButton"
			{
				"visible"		"0"
			}
		}

		"ItemAdText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemAdText"
			"xpos"			"3"
			"ypos"			"1"
			"wide"			"f0"
			"zpos"			"10"
			"proportionaltoparent"	"1"
			"font"			"ItemFontAttribSmall" // AdFont_AdText
			"labelText"		"%item_ad_text%"
			"wrap"			"1"
			"fgcolor_override"	"163 163 163 255"
		}
	}

	"ItemIcon"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"ItemIcon"
		"xpos"			"rs1.04"
		"ypos"			"3"
		"zpos"			"9"
		"wide"			"o1.5"
		"tall"			"p.9"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"proportionaltoparent"	"1"

		"model_xpos"	"0"
		"model_ypos"	"0"
		"model_wide"	"0"
		"model_tall"	"0"
		"text_ypos"		"60"
		"text_center"	"1"
		"model_only"	"1"

		"use_item_sounds"	"1"

		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"use_item_rendertarget"	"0"
			"allow_rot"				"0"
		}
	}

	"BuyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BuyButton"
		"ypos"			"-10"
		"zpos"			"100"
		"wide"			"40"
		"tall"			"10"
		"labelText"		"%price%"
		"font"			"ItemFontAttribSmall"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"roundedcorners"	"0"
		"command"		"purchase"
		"actionsignallevel"	"2"
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"defaultFgColor_override"	"46 43 42 255"
		"defaultBgColor_override"	"94 150 49 255"
		"armedFgColor_override"		"235 226 202 255"
		"armedBgColor_override"		"94 150 49 150"
		"depressedFgColor_override"	"195 186 162 255"
		"depressedBgColor_override"	"94 150 49 95"
		"selectedFgColor_override"	"195 186 162 255"
		"selectedBgColor_override"	"94 150 49 95"

		"pin_to_sibling" "ItemIcon"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"MarketButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MarketButton"
		"ypos"			"-10"
		"zpos"			"100"
		"wide"			"60"
		"tall"			"10"
		"labelText"		"#TF_ItemAd_ViewOnMarket"
		"font"			"ItemFontAttribSmall"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"roundedcorners"	"0"
		"command"		"market"
		"actionsignallevel"	"2"
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"defaultFgColor_override"	"46 43 42 255"
		"defaultBgColor_override"	"94 150 49 255"
		"armedFgColor_override"		"235 226 202 255"
		"armedBgColor_override"		"94 150 49 150"
		"depressedFgColor_override"	"195 186 162 255"
		"depressedBgColor_override"	"94 150 49 95"
		"selectedFgColor_override"	"195 186 162 255"
		"selectedBgColor_override"	"94 150 49 95"

		"pin_to_sibling" "ItemIcon"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}
}