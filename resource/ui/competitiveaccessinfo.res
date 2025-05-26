"resource/ui/CompetitiveAccessInfo.res"
{
	"MainContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainContainer"
		"ypos"			"69"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"333"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_CompetitiveAccess"
			"textAlignment"	"center"
			"ypos"			"1"
			"wide"			"280"
			"tall"			"20"
			"proportionaltoparent"	"1"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#MMenu_CompetitiveAccess_Desc"
			"textAlignment"	"north-west"
			"xpos"			"7"
			"ypos"			"20"
			"wide"			"266"
			"tall"			"25"
			"wrap"			"1"
			"proportionaltoparent"	"1"
		}

		"Option1Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Option1Label"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_CompetitiveAccessOption1"
			"textAlignment"	"center"
			"ypos"			"59"
			"wide"			"280"
			"tall"			"15"
			"proportionaltoparent"	"1"
		}

		"Option1DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Option1DescLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#MMenu_CompetitiveAccessOption1_Desc"
			"textAlignment"	"north-west"
			"xpos"			"7"
			"ypos"			"74"
			"wide"			"266"
			"tall"			"45"
			"wrap"			"1"
			"proportionaltoparent"	"1"
		}

		"Option1Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Option1Panel"
			"xpos"			"7"
			"ypos"			"125"
			"zpos"			"100"
			"wide"			"266"
			"tall"			"69"
			"proportionaltoparent"	"1"

			"Frame"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"Frame"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"border"		"InnerShadowBorder"
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

			"PremiumButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"PremiumButton"
				"zpos"			"10"
				"wide"			"p0.3"
				"tall"			"f0"
				"labelText"		""
				"command"		"addpremium"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"paintbackground"	"1"

				"defaultBgColor_override"	"0 0 0 64"
				"armedBgColor_override"		"0 0 0 0"
				"depressedBgColor_override"	"0 0 0 0"
				"selectedBgColor_override"	"0 0 0 0"

				"image_drawcolor"	"200 200 200 255"
				"image_armedcolor"	"255 255 255 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"o1"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"scaleImage"	"1"
					"image"			"../backpack/crafting/gift_premium_large"
				}
			}

			"PremiumCheckImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PremiumCheckImage"
				"xpos"			"p0.15-s0.5"
				"ypos"			"p0.5-s0.5"
				"zpos"			"100"
				"wide"			"20"
				"tall"			"20"
				"proportionaltoparent"	"1"
				"drawcolor_override" "30 230 60 255"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icon_checkmark"
			}

			"AndLabel1"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AndLabel1"
				"font"			"HudFontMediumBigBold"
				"labelText"		"+"
				"textAlignment"	"center"
				"xpos"			"p0.3"
				"wide"			"p0.05"
				"tall"			"f0"
				"proportionaltoparent"	"1"
			}

			"PhoneButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"PhoneButton"
				"xpos"			"p0.35"
				"zpos"			"10"
				"wide"			"p0.3"
				"tall"			"f0"
				"labelText"		""
				"command"		"addphone"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"paintbackground"	"1"

				"defaultBgColor_override"	"0 0 0 64"
				"armedBgColor_override"		"0 0 0 0"
				"depressedBgColor_override"	"0 0 0 0"
				"selectedBgColor_override"	"0 0 0 0"

				"image_drawcolor"	"200 200 200 255"
				"image_armedcolor"	"255 255 255 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"wide"			"o1"
					"tall"			"f0"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"
					"image"			"mobile_phone"
				}
			}

			"PhoneCheckImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PhoneCheckImage"
				"xpos"			"p0.5-s0.5"
				"ypos"			"p0.5-s0.5"
				"zpos"			"100"
				"wide"			"20"
				"tall"			"20"
				"proportionaltoparent"	"1"
				"drawcolor_override" "30 230 60 255"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icon_checkmark"
			}

			"AndLabel2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AndLabel2"
				"font"			"HudFontMediumBigBold"
				"labelText"		"+"
				"textAlignment"	"center"
				"xpos"			"p0.65"
				"wide"			"p0.05"
				"tall"			"f0"
				"proportionaltoparent"	"1"
			}

			"RankImage"
			{
				"ControlName"	"CTFBadgePanel"
				"fieldName"		"RankImage"
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
				"ControlName"	"CExImageButton"
				"fieldName"		"RankButton"
				"xpos"			"p0.7"
				"zpos"			"11"
				"wide"			"p0.3"
				"tall"			"f0"
				"labelText"		""
				"command"		"open_casual"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"paintbackground"	"1"

				"defaultBgColor_override"	"0 0 0 64"
				"armedBgColor_override"		"0 0 0 0"
				"depressedBgColor_override"	"0 0 0 0"
				"selectedBgColor_override"	"0 0 0 0"

				"image_drawcolor"	"200 200 200 255"
				"image_armedcolor"	"255 255 255 255"
			}

			"RankCheckImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RankCheckImage"
				"xpos"			"p0.85-s0.5"
				"ypos"			"p0.5-s0.5"
				"zpos"			"100"
				"wide"			"20"
				"tall"			"20"
				"proportionaltoparent"	"1"
				"drawcolor_override" "30 230 60 255"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icon_checkmark"
			}
		}

		"Option2Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Option2Label"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_CompetitiveAccessOption2"
			"textAlignment"	"center"
			"ypos"			"200"
			"wide"			"280"
			"tall"			"15"
			"proportionaltoparent"	"1"
		}

		"Option2DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Option2DescLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#MMenu_CompetitiveAccessOption2_Desc"
			"textAlignment"	"north-west"
			"xpos"			"7"
			"ypos"			"215"
			"wide"			"266"
			"tall"			"35"
			"wrap"			"1"
			"proportionaltoparent"	"1"
		}

		"CyclingAd"
		{
			"ControlName"	"CCyclingAdContainerPanel"
			"fieldName"		"CyclingAd"
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