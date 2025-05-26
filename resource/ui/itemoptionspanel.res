"Resource/UI/ItemOptionsPanel.res"
{
	"PanelListPanel"
	{
		"ControlName"	"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"wide"			"f-7"
		"tall"			"f0"
		"proportionalToParent"	"1"
		"autohide_scrollbar"	"1"
		"bgcolor_override"		"0 0 0 0"

		"HatUseHeadCheckButton"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"HatUseHeadCheckButton"
			"wide"			"140"
			"tall"			"20"
			"RoundedCorners"	"15"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"0"
			"visible"		"0"
			"labelText"		"#GameUI_ParticleHatUseHead"
			"wrap"			"0"
			"centerwrap"	"0"
			"textinsetx"	"6"
			"textinsety"	"0"
			"auto_wide_tocontents"		"0"
			"use_proportional_insets"	"0"
			"Command"		"particle_use_head_clicked"
		}

		"HatParticleSlider"
		{
			"ControlName"	"CCvarSlider"
			"fieldName"		"HatParticleSlider"
			"wide"			"140"
			"tall"			"14"
			"autoResize"	"0"
			"RoundedCorners"	"15"
			"visible"		"0"
			"fgcolor_override"	"TanLight"
		}

		"SetStyleButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SetStyleButton"
			"wide"			"140"
			"tall"			"22"
			"visible"		"0"
			"labelText"		"#TF_Item_SelectStyle"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"set_style"

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