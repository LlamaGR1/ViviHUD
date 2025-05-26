"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TFStatsSummary"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}

	"MainBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"scaleImage"	"1"
		"image"			""
	}

	"ShadedBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"bgcolor_override"	"45 42 43 255"
	}

	"TipLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TipLabel"
		"font"			"HudFontMedium"
		"labelText"		"#StatSummary_Label_TIP"
		"xpos"			"32"
		"ypos"			"r100"
		"zpos"			"12"
		"wide"			"42"
		"tall"			"50"
	}

	"TipLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TipLabelShadow"
		"font"			"HudFontMedium"
		"labelText"		"#StatSummary_Label_TIP"
		"xpos"			"33"
		"ypos"			"r99"
		"zpos"			"11"
		"wide"			"42"
		"tall"			"50"

		"fgcolor"		"TanDarker"
	}

	"TipText1"
	{
		"ControlName"	"Label"
		"fieldName"		"TipText1"
		"font"			"HudFontSmallestShadow"
		"labelText"		"%tiptext%"
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
		"ControlName"	"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"HudFontMediumSmall"
		"labelText"		"#LoadingMap"
		"xpos"			"30"
		"ypos"			"r40"
		"zpos"			"40"
		"wide"			"240"
		"tall"			"30"
	}

	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"%maplabel%"
		"xpos"			"270"
		"ypos"			"r47"
		"zpos"			"50"
		"wide"			"200"
		"tall"			"25"
	}

	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"HudFontMediumSmallSecondary"
		"labelText"		"%maptype%"
		"xpos"			"270"
		"ypos"			"r26"
		"zpos"			"50"
		"wide"			"200"
		"tall"			"25"

		"fgcolor"		"HudOffWhite"
	}

	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapInfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"bgcolor_override"	"45 42 43 255"

		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"640"
			"tall"			"480"
			"scaleImage"	"1"
			"image"			"stamp_background_map"
		}

		"MapImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MapImage"
			"xpos"			"30"
			"ypos"			"45"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"300"
			"scaleImage"	"1"
			"image"			""
		}

		"ContributedLabel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ContributedLabel"
			"xpos"			"30"
			"ypos"			"345"
			"zpos"			"40"
			"wide"			"300"
			"tall"			"100"
			"visible"		"0"

			"BG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BG"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"55"
				"border"		"TFThinLineBorder"
			}

			"ActualLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ActualLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#TF_Contributed"
				"xpos"			"10"
				"ypos"			"0"
				"zpos"			"40"
				"wide"			"280"
				"tall"			"55"
				"centerwrap"	"1"
			}
		}

		"InfoBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InfoBG"
			"xpos"			"c+30"
			"ypos"			"60"
			"wide"			"285"
			"tall"			"280"
			"border"		"TFThinLineBorder"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"font"			"HudFontSmallBold"
			"labelText"		"%title%"
			"textAlignment"	"north"
			"xpos"			"c+30"
			"ypos"			"75"
			"zpos"			"2"
			"wide"			"285"
			"tall"			"30"
			"fgcolor_override"	"255 181 50 255"
		}

		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"
			"font"			"HudFontSmallBold"
			"labelText"		"%authors%"
			"textAlignment"	"north"
			"xpos"			"c+30"
			"ypos"			"95"
			"zpos"			"2"
			"wide"			"285"
			"tall"			"275"
			"wrap"			"0"
		}
	}
}