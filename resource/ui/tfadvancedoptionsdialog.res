"tfadvancedoptionsdialog"
{
	"TFAdvancedOptionsDialog"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"480"

		"control_w"		"500"
		"control_h"		"25"
		"slider_w"		"500"
		"slider_h"		"35"
	}

	"PanelListPanel"
	{
		"controlname"	"CPanelListPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"99"
		"wide"			"460"
		"tall"			"320"
		"border"		"ViviTransPurpleBG"
		"paintbackground"	"0"
	}

	"Background"
	{
		"controlname"	"EditablePanel"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"	"0 0 0 230"
	}

	"Border"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"500"
		"tall"			"400"
		"border"		"TFFatLineBorder"
	}

	"TitleLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"cs-0.5"
		"ypos"			"50"
		"zpos"			"4"
		"wide"			"250"
		"tall"			"25"
		"labeltext"		"#MMenu_AdvOptions"
		"font"			"HudFontMedium"
	}

	"OkButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c+84"
		"ypos"			"408"
		"zpos"			"50"
		"wide"			"72"
		"tall"			"22"
		"labeltext"		"#GameUI_Ok"
		"font"			"HudFontSmallestBold"
		"use_proportional_insets"	"1"
		"textinsetx"	"35"
		"command"		"Ok"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"

		"image_drawcolor"		"46 43 42 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"46 43 42 255"
		"subimage"
		{
			"xpos"			"22"
			"ypos"			"cs-0.5"
			"wide"			"8"
			"tall"			"8"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/icons/icon_check"
		}
	}

	"CancelButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c+160"
		"ypos"			"408"
		"zpos"			"50"
		"wide"			"72"
		"tall"			"22"
		"labeltext"		"#Vivi_Cancel"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"Close"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}

	"TooltipPanel"
	{
		"controlname"	"EditablePanel"
		"zpos"			"100"
		"wide"			"240"
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallest"
			"labeltext"		"%tiptext%"
			"xpos"			"10"
			"ypos"			"10"
			"wrap"			"1"
		}
	}
}