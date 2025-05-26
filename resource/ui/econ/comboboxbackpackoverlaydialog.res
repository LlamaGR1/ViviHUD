"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"fieldName"		"ComboBoxBackpackOverlayDialogBase"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"280"
		"tall"			"240"
		"border"		"LoadoutItemMouseOverBorder"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallishBold"
		"labelText"		"#TF_Item_SelectStyle"
		"textAlignment"	"center"
		"ypos"			"-8"
		"wide"			"280"
		"tall"			"60"
	}

	"preview_model"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"preview_model"
		"xpos"			"60"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"120"
		"border"		"MainMenuSubButtonBGOne"
		"model_xpos"	"1"
		"model_ypos"	"1"
		"model_wide"	"158"
		"model_tall"	"118"
		"text_ypos"		"1945"
		"name_only"		"1"
		"paint_icon_hide" "1"
		"itemmodelpanel"
		{
			"force_use_model"		"1"
			"use_item_rendertarget"	"1"
			"allow_rot"				"1"
		}
	}

	"ComboBox"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"ComboBox"
		"Font"			"HudFontSmallestBold"
		"xpos"			"cs-0.5"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"20"
		"proportionalToParent" "1"
		"editable"		"0"

		"fgcolor_override"				"235 226 202 255"
		"bgcolor_override"				"40 39 37 142"
		"selectionColor_override"		"0 0 0 0"
		"selectionTextColor_override"	"235 226 202 255"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"58"
		"ypos"			"200"
		"zpos"			"50"
		"wide"			"72"
		"tall"			"22"
		"labelText"		"X CANCEL"
		"font"			"HudFontSmallestBold"
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

	"OkButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"OkButton"
		"xpos"			"150"
		"ypos"			"200"
		"zpos"			"50"
		"wide"			"72"
		"tall"			"22"
		"labelText"		"#GameUI_Ok"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallestBold"
		"Command"		"apply"
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
}