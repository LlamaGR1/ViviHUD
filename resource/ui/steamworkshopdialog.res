"steamworkshopdialog"		//		I HATE THIS SHIT, I HATE EVERYTHING ABOUT THIS GAME
{
	"SteamWorkshopDialog"
	{
		"controlname"	"CSteamWorkshopDialog"
		"fieldname"		"SteamWorkshopDialog"
		"wide"			"f0"
		"tall"			"481"
		"bgcolor_override"	"0 0 0 230"
	}

	"Container"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"Container"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"600"
		"tall"			"400"
		"border"		"SteamWorkshopBorder"

		"Background"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"Background"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"bgcolor_override"	"0 0 0 255"
		}

		"WorkshopBranding"
		{
			"controlname"	"ImagePanel"
			"fieldname"		"WorkshopBranding"
			"zpos"			"2"
			"wide"			"600"
			"tall"			"300"
			"scaleimage"	"1"
			"image"			"workshop_branding"
		}

		"BackgroundBottom"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"BackgroundBottom"
			"ypos"			"355"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"45"
			"bgcolor_override"	"BackgroundColor"
		}

		"NoItemsContainer"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"NoItemsContainer"
			"xpos"			"25"
			"ypos"			"60"
			"zpos"			"3"
			"wide"			"550"
			"tall"			"251"
			"border"		"MainMenuHighlightBorder"

			"Background"
			{
				"controlname"	"ImagePanel"
				"fieldname"		"Background"
				"xpos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"260"
				"tall"			"o1"
				"proportionaltoparent"	"1"
				"alpha"			"169"
				"scaleimage"	"1"
				"image"			"illustrations/gamemode_operation_tough_break"
			}

			"TitleLabel"
			{
				"controlname"	"CExLabel"
				"fieldname"		"TitleLabel"
				"font"			"HudFontMediumBold"
				"labeltext"		"#TF_SteamWorkshop_Title"
				"textalignment"	"center"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"2"
				"wide"			"550"
				"tall"			"20"
				"fgcolor_override"	"Black"
				//"bgcolor_override"	"100 0 0 100"
			}

			"DescLabel"
			{
				"controlname"	"CExLabel"
				"fieldname"		"TitleLabel"
				"font"			"HudFontSmall"
				"labeltext"		"#TF_SteamWorkshop_Desc"
				"textalignment"	"north"
				"xpos"			"20"
				"ypos"			"50"
				"zpos"			"2"
				"wide"			"510"
				"tall"			"100"
				"wrap"			"1"
				"fgcolor_override"	"Black"
				//"bgcolor_override"	"100 0 0 100"
			}

			"LearnMoreButton"
			{
				"controlname"	"CExButton"
				"fieldname"		"LearnMoreButton"
				"xpos"			"cs-0.5"
				"ypos"			"175"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"26"
				"labeltext"		"#TF_SteamWorkshop_LearnHow"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"proportionaltoparent"	"1"
				"command"		"learn_more"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonArmed"
				"border_armed"		"MainMenuButtonDepressedArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"235 226 202 255"
				"depressedfgcolor_override"	"TanLightDark"
				"selectedfgcolor_override"	"TanLightDark"
			}
		}

		"ItemsContainer"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"ItemsContainer"
			"xpos"			"25"
			"ypos"			"60"
			"zpos"			"4"
			"wide"			"550"
			"tall"			"251"
			"visible"		"0"
			"border"		"MainMenuHighlightBorder"

			"Background"
			{
				"controlname"	"ImagePanel"
				"fieldname"		"Background"
				"xpos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"260"
				"tall"			"o1"
				"proportionaltoparent"	"1"
				"alpha"			"169"
				"scaleimage"	"1"
				"image"			"illustrations/gamemode_operation_tough_break"
			}

			"TitleLabel"
			{
				"controlname"	"CExLabel"
				"fieldname"		"TitleLabel"
				"font"			"HudFontMediumBold"
				"labeltext"		"#TF_SteamWorkshop_YourItems"
				"xpos"			"15"
				"ypos"			"15"
				"zpos"			"2"
				"wide"			"200"
				"tall"			"20"
				"fgcolor_override"	"Black"
			}

			"ViewPublishedButton"
			{
				"controlname"	"CExButton"
				"fieldname"		"ViewPublishedButton"
				"xpos"			"435"
				"ypos"			"12"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"26"
				"labeltext"		"#TF_SteamWorkshop_ViewPublished"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"view_files"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"235 226 202 255"
				"depressedfgcolor_override"	"TanLightDark"
				"selectedfgcolor_override"	"TanLightDark"
			}

			"SteamWorkshopItem0"
			{
				"controlname"	"CSteamWorkshopItemPanel"
				"fieldname"		"SteamWorkshopItem0"
				"xpos"			"15"
				"ypos"			"30"
				"zpos"			"2"
				"wide"			"125"
				"tall"			"200"
			}

			"SteamWorkshopItem1"
			{
				"controlname"	"CSteamWorkshopItemPanel"
				"fieldname"		"SteamWorkshopItem1"
				"xpos"			"147"
				"ypos"			"30"
				"zpos"			"2"
				"wide"			"125"
				"tall"			"200"
			}

			"SteamWorkshopItem2"
			{
				"controlname"	"CSteamWorkshopItemPanel"
				"fieldname"		"SteamWorkshopItem2"
				"xpos"			"279"
				"ypos"			"30"
				"zpos"			"2"
				"wide"			"125"
				"tall"			"200"
			}

			"SteamWorkshopItem3"
			{
				"controlname"	"CSteamWorkshopItemPanel"
				"fieldname"		"SteamWorkshopItem3"
				"xpos"			"411"
				"ypos"			"30"
				"zpos"			"2"
				"wide"			"125"
				"tall"			"200"
			}

			"EditButton"
			{
				"controlname"	"CExImageButton"
				"fieldname"		"EditButton"
				"xpos"			"15"
				"ypos"			"213"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"26"
				"labeltext"		"#TF_SteamWorkshop_Edit"
				"font"			"HudFontSmallBold"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"command"		"edit"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"235 226 202 255"
				"depressedfgcolor_override"	"TanLightDark"
				"selectedfgcolor_override"	"TanLightDark"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"169 163 146 255"
				"image_disabledcolor"	"169 163 146 255"
				"subimage"
				{
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleimage"	"1"
					"image"			"glyph_workshop_edit"
				}
			}

			"ViewButton"
			{
				"controlname"	"CExImageButton"
				"fieldname"		"ViewButton"
				"xpos"			"115"
				"ypos"			"213"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"26"
				"labeltext"		"#TF_SteamWorkshop_View"
				"font"			"HudFontSmallBold"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"command"		"view"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"235 226 202 255"
				"depressedfgcolor_override"	"TanLightDark"
				"selectedfgcolor_override"	"TanLightDark"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"169 163 146 255"
				"image_disabledcolor"	"169 163 146 255"
				"subimage"
				{
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleimage"	"1"
					"image"			"glyph_workshop_view"
				}
			}

			"DeleteButton"
			{
				"controlname"	"CExImageButton"
				"fieldname"		"DeleteButton"
				"xpos"			"215"
				"ypos"			"213"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"26"
				"labeltext"		"#TF_SteamWorkshop_Delete"
				"font"			"HudFontSmallBold"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"command"		"delete_item"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"235 226 202 255"
				"depressedfgcolor_override"	"TanLightDark"
				"selectedfgcolor_override"	"TanLightDark"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"169 163 146 255"
				"image_disabledcolor"	"169 163 146 255"
				"subimage"
				{
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleimage"	"1"
					"image"			"glyph_workshop_delete"
				}
			}

			"SkipToStartButton"
			{
				"controlname"	"CExButton"
				"fieldname"		"SkipToStartButton"
				"zpos"			"3"
				"wide"			"26"
				"tall"			"26"
				"enabled"		"0"
				"labeltext"		"i<"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"skiptostart"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"235 226 202 255"
				"depressedfgcolor_override"	"TanLightDark"
				"selectedfgcolor_override"	"TanLightDark"

				"pin_to_sibling" "PrevPageSkipButton"
				"pin_corner_to_sibling" "1"
			}

			"PrevPageSkipButton"
			{
				"controlname"	"CExButton"
				"fieldname"		"PrevPageSkipButton"
				"zpos"			"3"
				"wide"			"26"
				"tall"			"26"
				"enabled"		"0"
				"labeltext"		"<<"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"prevpageskip"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"235 226 202 255"
				"depressedfgcolor_override"	"TanLightDark"
				"selectedfgcolor_override"	"TanLightDark"

				"pin_to_sibling" "PrevPageButton"
				"pin_corner_to_sibling" "1"
			}

			"PrevPageButton"
			{
				"controlname"	"CExButton"
				"fieldname"		"PrevPageButton"
				"zpos"			"3"
				"wide"			"26"
				"tall"			"26"
				"enabled"		"0"
				"labeltext"		"<"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"prevpage"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"235 226 202 255"
				"depressedfgcolor_override"	"TanLightDark"
				"selectedfgcolor_override"	"TanLightDark"

				"pin_to_sibling" "CurPageLabel"
				"pin_corner_to_sibling" "1"
			}

			"CurPageLabel"
			{
				"controlname"	"CExLabel"
				"fieldname"		"CurPageLabel"
				"font"			"HudFontSmallBold"
				"labeltext"		"%page%"
				"textalignment"	"center"
				"xpos"			"407"
				"ypos"			"213"
				"zpos"			"3"
				"wide"			"50"
				"tall"			"26"
				"fgcolor_override"	"LightRed"
			}

			"NextPageButton"
			{
				"controlname"	"CExButton"
				"fieldname"		"NextPageButton"
				"zpos"			"3"
				"wide"			"26"
				"tall"			"26"
				"labeltext"		">"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"nextpage"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"235 226 202 255"
				"depressedfgcolor_override"	"TanLightDark"
				"selectedfgcolor_override"	"TanLightDark"

				"pin_to_sibling" "CurPageLabel"
				"pin_to_sibling_corner" "1"
			}

			"NextPageSkipButton"
			{
				"controlname"	"CExButton"
				"fieldname"		"NextPageSkipButton"
				"zpos"			"3"
				"wide"			"26"
				"tall"			"26"
				"labeltext"		">>"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"nextpageskip"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"235 226 202 255"
				"depressedfgcolor_override"	"TanLightDark"
				"selectedfgcolor_override"	"TanLightDark"

				"pin_to_sibling" "NextPageButton"
				"pin_to_sibling_corner" "1"
			}

			"SkipToEndButton"
			{
				"controlname"	"CExButton"
				"fieldname"		"SkipToEndButton"
				"zpos"			"3"
				"wide"			"26"
				"tall"			"26"
				"labeltext"		">i"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"skiptoend"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuBGBorder"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressedArmed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"235 226 202 255"
				"depressedfgcolor_override"	"TanLightDark"
				"selectedfgcolor_override"	"TanLightDark"

				"pin_to_sibling" "NextPageSkipButton"
				"pin_to_sibling_corner" "1"
			}
		}

		"LearnMore2Button"
		{
			"controlname"	"CExButton"
			"fieldname"		"LearnMore2Button"
			"xpos"			"cs-0.5"
			"ypos"			"18"
			"zpos"			"20"
			"wide"			"140"
			"tall"			"26"
			"visible"		"0"
			"labeltext"		"#TF_SteamWorkshop_Instructions"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"proportionaltoparent"	"1"
			"command"		"learn_more"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFFatLineBorderRedBG"
			"border_armed"		"TFFatLineBorderRedBGOpaque"
			"border_selected"	"TFFatLineBorderRedBGOpaque"
			"border_disabled"	"TFFatLineBorderRedBGOpaque"
			"paintbackground"	"0"

			"depressedfgcolor_override"	"TanLightDark"
			"selectedfgcolor_override"	"TanLightDark"
		}

		"ViewLegalAgreementButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"ViewLegalAgreementButton"
			"xpos"			"407"
			"ypos"			"20"
			"zpos"			"20"
			"wide"			"170"
			"tall"			"22"
			"labeltext"		"#TF_SteamWorkshop_Legal"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"view_legal_agreement"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"
		}

		"LoadTestMapButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"LoadTestMapButton"
			"xpos"			"80"
			"ypos"			"320"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"26"
			"labeltext"		"#TF_SteamWorkshop_Test"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"itemtest"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"depressedfgcolor_override"	"TanLightDark"
			"selectedfgcolor_override"	"TanLightDark"
		}

		"PublishButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"PublishButton"
			"xpos"			"320"
			"ypos"			"320"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"26"
			"labeltext"		"#TF_SteamWorkshop_Publish"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"publish"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"depressedfgcolor_override"	"TanLightDark"
			"selectedfgcolor_override"	"TanLightDark"
		}

		"BrowseButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"BrowseButton"
			"xpos"			"390"
			"ypos"			"364"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"26"
			"labeltext"		"#TF_SteamWorkshop_BrowseTheWorkshop"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"browse"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"
		}

		"CancelButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"CancelButton"
			"xpos"			"10"
			"ypos"			"364"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"26"
			"labeltext"		"#Vivi_Close"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"cancel"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"
		}
	}
}
