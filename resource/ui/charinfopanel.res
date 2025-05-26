"Resource/UI/CharInfoPanel.res" // THIS WHOLE THING SHITS ITSELF IN OTHER ASPECT RATIOS!!!!! FUCK YOU IF YOU USE 4:3 OR ANY OTHER SHITTY ASPECT RATIO
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"wide"			"f0"
		"tall"			"480"
		"title_font"	"HudFontMediumBold"
		"titletextinsetY"	"-50"
		"clientinsetx_override"	"0"
	}

	"BackgroundColor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundColor"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"	"45 42 43 255"
	}

	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"scaleImage"	"1"
		"image"			"competitive/comp_background_endscreen01"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"60"
		"tileImage"		"1"
		"image"			"loadout_header"
	}

	"HeaderLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderLine"
		"xpos"			"0"
		"ypos"			"c-180" // c-191
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"10"
		"scaleImage"	"1"
		"image"			"loadout_solid_line"
	}

	"Tab"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Tab"
		"xpos"			"cs-0.5"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"458"
		"tall"			"58"
		"border"		"OutlinedGreyBox" // 57 52 49 255
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"698"
		"wide"			"f0"
		"tall"			"60"
		"tileImage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"699"
		"wide"			"f0"
		"tall"			"10"
		"scaleImage"	"1"
		"image"			"loadout_solid_line"
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"45"
		"tabxdelta"		"560"
		"tabheight"		"34"
		"transition_time" "0.3"

		"TabPin"
		{
			"ControlName"	"Panel"
			"fieldName"		"TabPin"
			"ypos"			"56"
			"wide"			"0"
			"tall"			"0"
		}

		"tabskv"
		{
			"textAlignment"		"center"
			"font"				"HudFontMediumSmallBold"
			"normalborder_override"	"OutlinedDullGreyBox"
			"activeborder_override"	"OutlinedGreyBox"
			"paintbackground"	"0"
			"unselectedcolor"	"200 187 161 70"
			"selectedcolor"		"235 226 202 255"

			"pin_to_sibling" "TabPin"
			"pin_to_sibling_corner" "3"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"35" // c-300
		"ypos"			"r44" // 437
		"zpos"			"769"
		"wide"			"130" // 100
		"tall"			"30" // 26
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"back"
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

	"BackButton2"
	{
		"ControlName"	"Button"
		"wide"			"0"
		"tall"			"0"
		"labelText"		"&Q"
		"Command"		"back"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"cs-0.5"
		"ypos"			"r42"
		"zpos"			"10069"
		"wide"			"220"
		"tall"			"26"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"r165" // c200
		"ypos"			"r44" // 437
		"zpos"			"769"
		"wide"			"130" // 100
		"tall"			"30" // 26
		"labelText"		"X CLOSE"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"close"
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

	"CloseButton2"
	{
		"ControlName"	"Button"
		"wide"			"0"
		"tall"			"0"
		"labelText"		"&E"
		"Command"		"close"
		"sound_released"	"ui/buttonclickrelease.wav"
	}
}