"statsummary"
{
	"TFStatsSummary"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"480"
	}

	"Background"
	{
		"controlname"	"ImagePanel"
	//	"zpos"			"-47"
		"wide"			"f0"
		"tall"			"480"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/loading_bg"
	}

	"ShadedBar"
	{
		"controlname"	"Panel"
		"ypos"			"r50"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"50"
		"bgcolor_override"	"BackgroundColor"
	}

	"TipText1"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5"
		"ypos"			"r115"
		"zpos"			"2"
		"wide"			"f300"
		"tall"			"50"
		"labeltext"		"%tiptext%"
		"font"			"HudFontSmallest"
		"centerwrap"	"1"
		"textalignment"	"south"
	}

	"TipText1Shadow"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5+1"
		"ypos"			"r114"
		"zpos"			"1"
		"wide"			"f300"
		"tall"			"50"
		"labeltext"		"%tiptext%"
		"font"			"HudFontSmallest"
		"centerwrap"	"1"
		"textalignment"	"south"
		"fgcolor_override"	"Black"
	}

	"OnYourWayLabel"
	{
		"controlname"	"Label"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"25"
		"labeltext"		"#LoadingMap"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"

	//	"bgcolor_override"	"255 0 255 100"

		"pin_to_sibling" "MapLabel"
		"pin_corner_to_sibling" "2"
	}

	"MapLabel"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5+150"
		"ypos"			"cs-0.5-45"
		"zpos"			"2"
		"wide"			"300"
		"auto_tall_tocontents"	"1"
		"labeltext"		"%maplabel%"
		"font"			"HudFontGiantBold"
		"centerwrap"	"1"
	//	"bgcolor_override"	"255 0 0 100"
	}

	"MapLabelShadow"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5+152"
		"ypos"			"cs-0.5-43"
		"zpos"			"1"
		"wide"			"300"
		"auto_tall_tocontents"	"1"
		"labeltext"		"%maplabel%"
		"font"			"HudFontGiantBold"
		"centerwrap"	"1"
		"fgcolor_override"	"Black"
	}

	"MapType"
	{
		"controlname"	"Label"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"25"
		"labeltext"		"%maptype%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"

	//	"bgcolor_override"	"255 255 0 100"

		"pin_to_sibling" "MapLabel"
		"pin_to_sibling_corner" "2"
	}

	"MapInfo"
	{
		"controlname"	"EditablePanel"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
	//	"visible"		"0"
	//	"bgcolor_override"	"BackgroundColor"

		// "Background"
		// {
		// 	"controlname"	"ImagePanel"
		// 	"wide"			"640"
		// 	"tall"			"480"
		// 	"scaleimage"	"1"
		// 	"image"			"stamp_background_map"
		// }

		"MapImage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"30"
			"ypos"			"45"
			"wide"			"300"
			"tall"			"300"
			"scaleimage"	"1"
			"image"			""
		}

		// "ContributedLabel"
		// {
		// 	"controlname"	"EditablePanel"
		// 	"xpos"			"30"
		// 	"ypos"			"345"
		// 	"wide"			"300"
		// 	"tall"			"100"
		// 	"visible"		"0"

		// 	"ActualLabel"
		// 	{
		// 		"controlname"	"CExLabel"
		// 		"font"			"HudFontSmallBold"
		// 		"labeltext"		"#TF_Contributed"
		// 		"xpos"			"10"
		// 		"wide"			"280"
		// 		"tall"			"55"
		// 		"centerwrap"	"1"
		// 	}
		// }

		// "Title"
		// {
		// 	"controlname"	"CExLabel"
		// 	"font"			"HudFontSmallBold"
		// 	"labeltext"		"%title%"
		// 	"textalignment"	"north"
		// 	"xpos"			"c+30"
		// 	"ypos"			"75"
		// 	"wide"			"285"
		// 	"tall"			"30"
		// 	"fgcolor_override"	"255 180 50 255"
		// }

		// "MapAuthors"
		// {
		// 	"controlname"	"CExLabel"
		// 	"font"			"HudFontSmallBold"
		// 	"labeltext"		"%authors%"
		// 	"textalignment"	"north"
		// 	"xpos"			"c+30"
		// 	"ypos"			"95"
		// 	"wide"			"285"
		// 	"tall"			"275"
		// }
	}
}