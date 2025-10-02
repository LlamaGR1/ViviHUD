"competitiveaccessinfo"
{
	"MainContainer"
	{
		"controlname"	"EditablePanel"
		"ypos"			"69"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"333"

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"1"
			"wide"			"280"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_CompetitiveAccess"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
		}

		"TextLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"7"
			"ypos"			"20"
			"wide"			"266"
			"tall"			"25"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_CompetitiveAccess_Desc"
			"font"			"HudFontSmallest"
			"textalignment"	"north-west"
			"wrap"			"1"
		}

		"Option1Label"
		{
			"controlname"	"CExLabel"
			"ypos"			"59"
			"wide"			"280"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_CompetitiveAccessOption1"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
		}

		"Option1DescLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"7"
			"ypos"			"74"
			"wide"			"266"
			"tall"			"45"
			"proportionaltoparent"	"1"
			"wrap"			"1"
			"labeltext"		"#MMenu_CompetitiveAccessOption1_Desc"
			"font"			"HudFontSmallest"
			"textalignment"	"north-west"
		}

		"Option1Panel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"7"
			"ypos"			"125"
			"zpos"			"100"
			"wide"			"266"
			"tall"			"69"
			"proportionaltoparent"	"1"

			"Frame"
			{
				"controlname"	"EditablePanel"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"border"		"InnerShadowBorder"
			}

			"Background"
			{
				"controlname"	"EditablePanel"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"border"		"ReplayDefaultBorder"
			}

			"PremiumButton"
			{
				"controlname"	"CExImageButton"
				"zpos"			"10"
				"wide"			"p0.3"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"labeltext"		""
				"command"		"addpremium"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"roundedcorners"			"0"
				"button_activation_type"	"2"

				"defaultbgcolor_override"	"0 0 0 64"
				"armedbgcolor_override"		"0 0 0 0"

				"image_drawcolor"	"200 200 200 255"
				"subimage"
				{
					"xpos"			"cs-0.5"
					"wide"			"o1"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
					"image"			"../backpack/crafting/gift_premium_large"
				}
			}

			"PremiumCheckImage"
			{
				"controlname"	"ImagePanel"
				"xpos"			"p0.15-s0.5"
				"ypos"			"p0.5-s0.5"
				"zpos"			"100"
				"wide"			"20"
				"tall"			"20"
				"proportionaltoparent"	"1"
				"drawcolor"		"112 176 74 255"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_check"
			}

			"AndLabel1"
			{
				"controlname"	"CExLabel"
				"xpos"			"p0.3"
				"wide"			"p0.05"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"labeltext"		"+"
				"textalignment"	"center"
				"font"			"HudFontMediumBigBold"
			}

			"PhoneButton"
			{
				"controlname"	"CExImageButton"
				"xpos"			"p0.35"
				"zpos"			"10"
				"wide"			"p0.3"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"labeltext"		""
				"command"		"addphone"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"roundedcorners"			"0"
				"button_activation_type"	"2"

				"defaultbgcolor_override"	"0 0 0 64"
				"armedbgcolor_override"		"0 0 0 0"

				"image_drawcolor"	"200 200 200 255"
				"subimage"
				{
					"xpos"			"cs-0.5"
					"wide"			"o1"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
					"image"			"mobile_phone"
				}
			}

			"PhoneCheckImage"
			{
				"controlname"	"ImagePanel"
				"xpos"			"p0.5-s0.5"
				"ypos"			"p0.5-s0.5"
				"zpos"			"100"
				"wide"			"20"
				"tall"			"20"
				"proportionaltoparent"	"1"
				"drawcolor"		"112 176 74 255"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_check"
			}

			"AndLabel2"
			{
				"controlname"	"CExLabel"
				"xpos"			"p0.65"
				"wide"			"p0.05"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"labeltext"		"+"
				"textalignment"	"center"
				"font"			"HudFontMediumBigBold"
			}

			"RankImage"
			{
				"controlname"	"CTFBadgePanel"
				"xpos"			"p0.7"
				"ypos"			"5"
				"zpos"			"10"
				"wide"			"p0.3"
				"tall"			"f0"
				"proportionaltoparent"	"1"

				"BadgePanel"
				{
					"ypos"		"10"
				}
			}

			"RankButton"
			{
				"controlname"	"CExImageButton"
				"xpos"			"p0.7"
				"zpos"			"11"
				"wide"			"p0.3"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"labeltext"		""
				"command"		"open_casual"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"roundedcorners"			"0"
				"button_activation_type"	"2"

				"defaultbgcolor_override"	"0 0 0 64"
				"armedbgcolor_override"		"0 0 0 0"
			}

			"RankCheckImage"
			{
				"controlname"	"ImagePanel"
				"xpos"			"p0.85-s0.5"
				"ypos"			"p0.5-s0.5"
				"zpos"			"100"
				"wide"			"20"
				"tall"			"20"
				"proportionaltoparent"	"1"
				"drawcolor"		"112 176 74 255"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_check"
			}
		}

		"Option2Label"
		{
			"controlname"	"CExLabel"
			"ypos"			"200"
			"wide"			"280"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_CompetitiveAccessOption2"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
		}

		"Option2DescLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"7"
			"ypos"			"215"
			"wide"			"266"
			"tall"			"35"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_CompetitiveAccessOption2_Desc"
			"font"			"HudFontSmallest"
			"textalignment"	"north-west"
			"wrap"			"1"
		}

		"CyclingAd"
		{
			"controlname"	"CCyclingAdContainerPanel"
			"xpos"			"7"
			"ypos"			"255"
			"zpos"			"100"
			"wide"			"266"
			"tall"			"69"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 255"

			"items"
			{
				"0"
				{
					"item"			"Competitive Matchmaking Official"
					"show_market"	"0"
				}
			}
		}
	}
}