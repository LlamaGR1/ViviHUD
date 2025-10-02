"matchmakingcategorypanel"
{
	"MatchmakingCategoryPanel"
	{
		"wide"			"f0"
		"tall"			"50"
		"proportionaltoparent"	"1"
		"collapsed_height"	"57"
		"resize_time"	"0.2"
	}

	"TopContainer"
	{
		"controlname"	"EditablePanel"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"p1.17"
		"proportionaltoparent"	"1"

		"BGColor"
		{
			"controlname"	"EditablePanel"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 255"
			"mouseinputenabled"	"0"
		}

		"BGImage"
		{
			"controlname"	"ImagePanel"
			"wide"			"o4"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
		}

		"NewEntryToggleButton"
		{
			"controlname"	"CExImageButton"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"f0"
			"tall"			"9"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_ViewMaps"
			"font"			"MMenuPlayListDesc"
			"use_proportional_insets"	"1"
			"textinsetx"	"18"
			"command"		"toggle_collapse"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_released"	"ui/panel_open.wav"

			"roundedcorners"			"0"
			"button_activation_type"	"1"
			"stay_armed_on_click"		"1"

			"border_default"	"NoBorder"

			"defaultbgcolor_override"	"235 226 202 20"
			"armedbgcolor_override"		"LightOrange"

			"image_default"	"pve/buy_disabled"
			"image_armed"	"pve/buy_selected"
			"subimage"
			{
				"xpos"			"6"
				"ypos"			"cs-0.5"
				"wide"			"o1"
				"tall"			"p.9"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
			}
		}

		"Shade"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"wide"			"f0"
			"tall"			"57"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"Blank"
			"mouseinputenabled"	"0"
		}

		"Checkbutton"
		{
			"controlname"	"CExCheckButton"
			"xpos"			"r27"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"smallcheckimage"	"1"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/panel_open.wav"
		}

		"Title"
		{
			"controlname"	"CExLabel"
			"xpos"			"rs1-24"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"15"
			"labeltext"		"%title_token%"
			"textinsetx"	"5"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textalignment"	"east"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"
			"fgcolor"		"TanLight"
		}

		"TitleShadow"
		{
			"controlname"	"CExLabel"
			"xpos"			"rs1-23"
			"ypos"			"3"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"15"
			"labeltext"		"%title_token%"
			"textinsetx"	"5"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textalignment"	"east"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"
			"fgcolor_override"	"Black"
		}

		"DescLabel"
		{
			"controlname"	"CExLabel"
			"font"			"MMenuPlayListDesc"
			"labeltext"		"%desc_token%"
			"textalignment"	"north-west"
			"xpos"			"rs1-5"
			"ypos"			"18"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"40"
			"proportionaltoparent"	"1"
			"wrap"			"1"
			"fgcolor_override"	"TanLight"
			"mouseinputenabled"	"0"
		}

		"DescLabelShadow"
		{
			"controlname"	"CExLabel"
			"font"			"MMenuPlayListDesc"
			"labeltext"		"%desc_token%"
			"textalignment"	"north-west"
			"xpos"			"rs1-4"
			"ypos"			"19"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"40"
			"proportionaltoparent"	"1"
			"wrap"			"1"
			"fgcolor_override"	"Black"
			"mouseinputenabled"	"0"
		}
	}

	"PlayListDropShadow"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"p1.17-2"
		"zpos"			"1"
		"wide"			"p1.5"
		"tall"			"1000"
		"proportionaltoparent"	"1"
	//	"border"		"ViviWhiteBG"
		"mouseinputenabled"	"0"
	}

	"MapsContainer"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"0"
		"proportionaltoparent"	"1"
	//	"bgcolor_override"	"0 0 0 150"
	//	"border"		"ViviWhiteBG"

		"skip_autoresize"	"1"
	}
}