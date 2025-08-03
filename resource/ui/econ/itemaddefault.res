"itemaddefault"
{
	"ad"
	{
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
	}

	"Background"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"border"		"ReplayDefaultBorder"
	}

	"ItemName"
	{
		"controlname"	"CExLabel"
		"xpos"			"4"
		"ypos"			"1"
		"zpos"			"10"
		"labeltext"		"%item_name%"
		"font"			"AdFont_ItemName"
	}

	"ScrollableItemText"
	{
		"controlname"	"CExScrollingEditablePanel"
		"xpos"			"4"
	//	"ypos"			"115"
		"zpos"			"100"
		"wide"			"p0.67"
		"tall"			"f0" // p0.77			10 perfect for no scrollbar
		"proportionaltoparent"	"1"
		"allow_mouse_wheel_to_scroll"	"0"

		"ScrollBar"
		{
			"controlname"	"ScrollBar"

			"Slider"
			{
				"visible"		"1"
			}

			"UpButton"
			{
				"visible"		"1"
			}

			"DownButton"
			{
				"visible"		"1"
			}
		}

		"ItemAdText"
		{
			"controlname"	"CExLabel"
		//	"xpos"			"3"
			"ypos"			"2"
			"zpos"			"10"
			"wide"			"f0"
			"proportionaltoparent"	"1"
			"labeltext"		"%item_ad_text%"
			"font"			"ItemFontAttribSmall"
			"wrap"			"1"
			"fgcolor_override"	"TanLightDark"
		}
	}

	"ItemIcon"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"rs1.04"
		"ypos"			"cs-0.5"
		"zpos"			"9"
		"wide"			"o1.5"
		"tall"			"p.9"
		"paintborder"	"0"
		"proportionaltoparent"	"1"

		"model_only"	"1"

		"use_item_sounds"	"1"
	}

	"BuyButton"
	{
		"controlname"	"CExButton"
		"ypos"			"-11"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"12"
		"proportionaltoparent"	"1"
		"labeltext"		"%price%"
		"font"			"ItemFontNameSmall"
		"textalignment"	"center"
		"command"		"purchase"
		"actionsignallevel"	"2"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ViviButtonTF"
		"border_armed"		"ViviButtonTFArmed"
		"border_selected"	"ViviButtonTFDepressed"
		"border_disabled"	"ViviButtonTFDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"

		"pin_to_sibling" "ItemIcon"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"MarketButton"
	{
		"controlname"	"CExButton"
		"ypos"			"-11"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"12"
		"proportionaltoparent"	"1"
		"labeltext"		"#Store_Market"
		"font"			"CyclingAdSmall"
		"textalignment"	"center"
		"command"		"market"
		"actionsignallevel"	"2"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ViviButtonTF"
		"border_armed"		"ViviButtonTFArmed"
		"border_selected"	"ViviButtonTFDepressed"
		"border_disabled"	"ViviButtonTFDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"

		"pin_to_sibling" "ItemIcon"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}
}