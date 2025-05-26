"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"TFAdvancedOptionsDialog"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TFAdvancedOptionsDialog"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"		"46 43 42 255"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	""
		"paintborder"			"1"
		"paintbackground"		"0"

		"control_w"		"500"
		"control_h"		"25"
		"slider_w"		"500"
		"slider_h"		"35"
	}

	"Border"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Border"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"500"
		"tall"			"400"
		"PaintBackgroundType"	"2"
		"border"		"TFFatLineBorder"
		"mouseinputenabled"	"0"
	}

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"0 0 0 230"
	}

	"Background2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background2"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"3"
		"wide"			"460"
		"tall"			"320"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"40 37 37 222"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMedium"
		"labelText"		"#MMenu_AdvOptions"
		"xpos"			"c-228"
		"ypos"			"43"
		"zpos"			"4"
		"wide"			"250"
		"tall"			"40"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c+159"
		"ypos"			"408"
		"zpos"			"50"
		"wide"			"72"
		"tall"			"22"
		"labelText"		"X CANCEL"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"Command"		"Close"
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

	"OkButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"OkButton"
		"xpos"			"c+84"
		"ypos"			"408"
		"zpos"			"50"
		"wide"			"72"
		"tall"			"22"
		"labelText"		"#GameUI_Ok"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallestBold"
		"Command"		"Ok"
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

		"image_drawcolor"		"46 43 42 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"46 43 42 255"
		"image_disabledcolor"	"46 43 42 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"22"
			"ypos"			"7"
			"wide"			"8"
			"tall"			"8"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/icon_checkmark"
		}
	}

	"PanelListPanel"
	{
		"ControlName"	"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"99"
		"wide"			"455"
		"tall"			"320"
		"bgcolor_override"	"0 0 0 0"
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"240"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"30"
			"fgcolor_override"	"235 226 202 255"
			"wrap"			"1"
		}
	}
}