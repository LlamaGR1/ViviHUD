"statsummary"
{
	"TFStatsSummary"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"TFStatsSummary"
		"wide"			"f0"
		"tall"			"480"
	}

	"MainBackground"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"MainBackground"
		"wide"			"f0"
		"tall"			"480"
		"scaleimage"	"1"
		"image"			""
	}

	"ShadedBar"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"ShadedBar"
		"ypos"			"r50"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"bgcolor_override"	"BackgroundColor"
	}

	"TipLabel"
	{
		"controlname"	"label"
		"fieldname"		"TipLabel"
		"font"			"HudFontMedium"
		"labeltext"		"#StatSummary_Label_TIP"
		"xpos"			"32"
		"ypos"			"r100"
		"zpos"			"12"
		"wide"			"42"
		"tall"			"50"
	}

	"TipLabelShadow"
	{
		"controlname"	"CExLabel"
		"fieldname"		"TipLabelShadow"
		"font"			"HudFontMedium"
		"labeltext"		"#StatSummary_Label_TIP"
		"xpos"			"33"
		"ypos"			"r99"
		"zpos"			"11"
		"wide"			"42"
		"tall"			"50"

		"fgcolor"		"TanDarker"
	}

	"TipText1"
	{
		"controlname"	"label"
		"fieldname"		"TipText1"
		"font"			"HudFontSmallestShadow"
		"labeltext"		"%tiptext%"
		"zpos"			"13"
		"wide"			"370"
		"tall"			"50"
		"wrap"			"1"

		"pin_to_sibling" "TipLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"OnYourWayLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"OnYourWayLabel"
		"font"			"HudFontMediumSmall"
		"labeltext"		"#LoadingMap"
		"xpos"			"30"
		"ypos"			"r40"
		"zpos"			"40"
		"wide"			"240"
		"tall"			"30"
	}

	"MapLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"MapLabel"
		"font"			"HudFontMediumBold"
		"labeltext"		"%maplabel%"
		"xpos"			"270"
		"ypos"			"r47"
		"zpos"			"50"
		"wide"			"200"
		"tall"			"25"
	}

	"MapType"
	{
		"controlname"	"CExLabel"
		"fieldname"		"MapType"
		"font"			"HudFontMediumSmallSecondary"
		"labeltext"		"%maptype%"
		"xpos"			"270"
		"ypos"			"r26"
		"zpos"			"50"
		"wide"			"200"
		"tall"			"25"

		"fgcolor"		"HudOffWhite"
	}

	"MapInfo"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"MapInfo"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"bgcolor_override"	"BackgroundColor"

		"Background"
		{
			"controlname"	"ImagePanel"
			"fieldname"		"Background"
			"wide"			"640"
			"tall"			"480"
			"scaleimage"	"1"
			"image"			"stamp_background_map"
		}

		"MapImage"
		{
			"controlname"	"ImagePanel"
			"fieldname"		"MapImage"
			"xpos"			"30"
			"ypos"			"45"
			"wide"			"300"
			"tall"			"300"
			"scaleimage"	"1"
			"image"			""
		}

		"ContributedLabel"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"ContributedLabel"
			"xpos"			"30"
			"ypos"			"345"
			"wide"			"300"
			"tall"			"100"
			"visible"		"0"

			"ActualLabel"
			{
				"controlname"	"CExLabel"
				"fieldname"		"ActualLabel"
				"font"			"HudFontSmallBold"
				"labeltext"		"#TF_Contributed"
				"xpos"			"10"
				"wide"			"280"
				"tall"			"55"
				"centerwrap"	"1"
			}
		}

		"Title"
		{
			"controlname"	"CExLabel"
			"fieldname"		"Title"
			"font"			"HudFontSmallBold"
			"labeltext"		"%title%"
			"textalignment"	"north"
			"xpos"			"c+30"
			"ypos"			"75"
			"wide"			"285"
			"tall"			"30"
			"fgcolor_override"	"255 180 50 255"
		}

		"MapAuthors"
		{
			"controlname"	"CExLabel"
			"fieldname"		"MapAuthors"
			"font"			"HudFontSmallBold"
			"labeltext"		"%authors%"
			"textalignment"	"north"
			"xpos"			"c+30"
			"ypos"			"95"
			"wide"			"285"
			"tall"			"275"
		}
	}
}