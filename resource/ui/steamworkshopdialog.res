"Resource/SteamWorkshopDialog.res"
{
	"SteamWorkshopDialog" // background color
	{
		"ControlName"	"CSteamWorkshopDialog"
		"fieldName"		"SteamWorkshopDialog"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"0 0 0 230"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"600"
		"tall"			"400"
		"border"		"SteamWorkshopBorder"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"bgcolor_override"	"0 0 0 255"
		}

		"WorkshopBranding"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"WorkshopBranding"
			"zpos"			"2"
			"wide"			"600"
			"tall"			"300"
			"scaleImage"	"1"
			"image"			"workshop_branding"
		}

		"BackgroundBottom"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BackgroundBottom"
			"ypos"			"355"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"45"
			"bgcolor_override"	"45 42 43 255"
		}

		"NoItemsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NoItemsContainer"
			"xpos"			"25"
			"ypos"			"60"
			"zpos"			"3"
			"wide"			"550"
			"tall"			"251"
			"border"		"MainMenuHighlightBorder"

			"Background"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Background"
				"xpos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"260"
				"tall"			"o1"
				"proportionalToParent"	"1"
				"alpha"			"169"
				"scaleImage"	"1"
				"image"			"illustrations/gamemode_operation_tough_break"
			}

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"#TF_SteamWorkshop_Title"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"2"
				"wide"			"550"
				"tall"			"20"
				"fgcolor_override"	"46 43 42 255"
				//"bgcolor_override"	"100 0 0 100"
			}

			"DescLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmall"
				"labelText"		"#TF_SteamWorkshop_Desc"
				"textAlignment"	"north"
				"xpos"			"20"
				"ypos"			"50"
				"zpos"			"2"
				"wide"			"510"
				"tall"			"100"
				"wrap"			"1"
				"fgcolor_override"	"46 43 42 255"
				//"bgcolor_override"	"100 0 0 100"
			}

			"LearnMoreButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"LearnMoreButton"
				"xpos"			"cs-0.5"
				"ypos"			"175"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"26"
				"labelText"		"#TF_SteamWorkshop_LearnHow"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"proportionalToParent"	"1"
				"Command"		"learn_more"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonArmed"
				"border_armed"		"MainMenuButtonDepressedArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultFgColor_override"	"235 226 202 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"
			}
		}

		"ItemsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ItemsContainer"
			"xpos"			"25"
			"ypos"			"60"
			"zpos"			"4"
			"wide"			"550"
			"tall"			"251"
			"visible"		"0"
			"border"		"MainMenuHighlightBorder"

			"Background"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Background"
				"xpos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"260"
				"tall"			"o1"
				"proportionalToParent"	"1"
				"alpha"			"169"
				"scaleImage"	"1"
				"image"			"illustrations/gamemode_operation_tough_break"
			}

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"#TF_SteamWorkshop_YourItems"
				"xpos"			"15"
				"ypos"			"15"
				"zpos"			"2"
				"wide"			"200"
				"tall"			"20"
				"fgcolor_override"	"46 43 42 255"
			}

			"ViewPublishedButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ViewPublishedButton"
				"xpos"			"435"
				"ypos"			"12"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"26"
				"labelText"		"#TF_SteamWorkshop_ViewPublished"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"Command"		"view_files"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultFgColor_override"	"235 226 202 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"
			}

			"SteamWorkshopItem0"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem0"
				"xpos"			"15"
				"ypos"			"30"
				"zpos"			"2"
				"wide"			"125"
				"tall"			"200"
			}

			"SteamWorkshopItem1"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem1"
				"xpos"			"147"
				"ypos"			"30"
				"zpos"			"2"
				"wide"			"125"
				"tall"			"200"
			}

			"SteamWorkshopItem2"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem2"
				"xpos"			"279"
				"ypos"			"30"
				"zpos"			"2"
				"wide"			"125"
				"tall"			"200"
			}

			"SteamWorkshopItem3"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem3"
				"xpos"			"411"
				"ypos"			"30"
				"zpos"			"2"
				"wide"			"125"
				"tall"			"200"
			}

			"EditButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"EditButton"
				"xpos"			"15"
				"ypos"			"213"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"26"
				"labelText"		"#TF_SteamWorkshop_Edit"
				"font"			"HudFontSmallBold"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"Command"		"edit"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultFgColor_override"	"235 226 202 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"195 186 162 255"
				"image_disabledcolor"	"195 186 162 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleImage"	"1"
					"image"			"glyph_workshop_edit"
				}
			}

			"ViewButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ViewButton"
				"xpos"			"115"
				"ypos"			"213"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"26"
				"labelText"		"#TF_SteamWorkshop_View"
				"font"			"HudFontSmallBold"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"Command"		"view"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultFgColor_override"	"235 226 202 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"195 186 162 255"
				"image_disabledcolor"	"195 186 162 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleImage"	"1"
					"image"			"glyph_workshop_view"
				}
			}

			"DeleteButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"DeleteButton"
				"xpos"			"215"
				"ypos"			"213"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"26"
				"labelText"		"#TF_SteamWorkshop_Delete"
				"font"			"HudFontSmallBold"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"Command"		"delete_item"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultFgColor_override"	"235 226 202 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"195 186 162 255"
				"image_disabledcolor"	"195 186 162 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleImage"	"1"
					"image"			"glyph_workshop_delete"
				}
			}

			"SkipToStartButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SkipToStartButton"
				"zpos"			"3"
				"wide"			"26"
				"tall"			"26"
				"enabled"		"0"
				"labelText"		"i<"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"Command"		"skiptostart"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultFgColor_override"	"235 226 202 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"

				"pin_to_sibling" "PrevPageSkipButton"
				"pin_corner_to_sibling" "1"
			}

			"PrevPageSkipButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageSkipButton"
				"zpos"			"3"
				"wide"			"26"
				"tall"			"26"
				"enabled"		"0"
				"labelText"		"<<"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"Command"		"prevpageskip"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultFgColor_override"	"235 226 202 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"

				"pin_to_sibling" "PrevPageButton"
				"pin_corner_to_sibling" "1"
			}

			"PrevPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageButton"
				"zpos"			"3"
				"wide"			"26"
				"tall"			"26"
				"enabled"		"0"
				"labelText"		"<"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"Command"		"prevpage"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultFgColor_override"	"235 226 202 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"

				"pin_to_sibling" "CurPageLabel"
				"pin_corner_to_sibling" "1"
			}

			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"%page%"
				"textAlignment"	"center"
				"xpos"			"407"
				"ypos"			"213"
				"zpos"			"3"
				"wide"			"50"
				"tall"			"26"
				"fgcolor_override"	"200 80 60 255"
			}

			"NextPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageButton"
				"zpos"			"3"
				"wide"			"26"
				"tall"			"26"
				"labelText"		">"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"Command"		"nextpage"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultFgColor_override"	"235 226 202 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"

				"pin_to_sibling" "CurPageLabel"
				"pin_to_sibling_corner" "1"
			}

			"NextPageSkipButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageSkipButton"
				"zpos"			"3"
				"wide"			"26"
				"tall"			"26"
				"labelText"		">>"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"Command"		"nextpageskip"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultFgColor_override"	"235 226 202 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"

				"pin_to_sibling" "NextPageButton"
				"pin_to_sibling_corner" "1"
			}

			"SkipToEndButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SkipToEndButton"
				"zpos"			"3"
				"wide"			"26"
				"tall"			"26"
				"labelText"		">i"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"Command"		"skiptoend"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultFgColor_override"	"235 226 202 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"195 186 162 255"
				"selectedFgColor_override"	"195 186 162 255"

				"pin_to_sibling" "NextPageSkipButton"
				"pin_to_sibling_corner" "1"
			}
		}

		"LearnMore2Button"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LearnMore2Button"
			"xpos"			"cs-0.5"
			"ypos"			"18"
			"zpos"			"20"
			"wide"			"140"
			"tall"			"26"
			"visible"		"0"
			"labelText"		"#TF_SteamWorkshop_Instructions"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"proportionalToParent"	"1"
			"Command"		"learn_more"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFFatLineBorderRedBG"
			"border_armed"		"TFFatLineBorderRedBGOpaque"
			"border_selected"	"TFFatLineBorderRedBGOpaque"
			"border_disabled"	"TFFatLineBorderRedBGOpaque"
			"paintbackground"	"0"

			"depressedFgColor_override"	"195 186 162 255"
			"selectedFgColor_override"	"195 186 162 255"
		}

		"ViewLegalAgreementButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ViewLegalAgreementButton"
			"xpos"			"407"
			"ypos"			"20"
			"zpos"			"20"
			"wide"			"170"
			"tall"			"22"
			"labelText"		"#TF_SteamWorkshop_Legal"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"view_legal_agreement"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"
		}

		"LoadTestMapButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LoadTestMapButton"
			"xpos"			"80"
			"ypos"			"320"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"26"
			"labelText"		"#TF_SteamWorkshop_Test"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"itemtest"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"195 186 162 255"
			"selectedFgColor_override"	"195 186 162 255"
		}

		"PublishButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PublishButton"
			"xpos"			"320"
			"ypos"			"320"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"26"
			"labelText"		"#TF_SteamWorkshop_Publish"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"publish"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"195 186 162 255"
			"selectedFgColor_override"	"195 186 162 255"
		}

		"BrowseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BrowseButton"
			"xpos"			"390"
			"ypos"			"364"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"26"
			"labelText"		"#TF_SteamWorkshop_BrowseTheWorkshop"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"browse"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"10"
			"ypos"			"364"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"26"
			"labelText"		"X CLOSE"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"cancel"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"
		}
	}
}
