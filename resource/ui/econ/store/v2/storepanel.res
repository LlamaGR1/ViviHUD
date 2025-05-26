"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"store_panel"
		"wide"			"f0"
		"tall"			"480"
		"title_font"	"HudFontMediumBold"
		"titletextinsetY"	"-7"
		"clientinsetx_override"	"0"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"60"
		"tileImage"		"1"
		"image"			"loadout_header"
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"ypos"			"420"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"60"
		"tileImage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"10"
		"scaleImage"	"1"
		"image"			"loadout_solid_line"
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"251"
		"tabxdelta"		"10"
		"tabheight"		"34"
		"transition_time" "0.3"

		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"ypos"			"32"
			"wide"			"f0"
			"tall"			"10"
			"scaleImage"	"1"
			"image"			"loadout_solid_line"
		}

		"BackgroundColor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BackgroundColor"
			"ypos"			"34"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"bgcolor_override"	"45 42 43 255"
		}

		"BackgroundImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BackgroundImage"
			"ypos"			"34"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"scaleImage"	"1"
			"image"			"competitive/comp_background_tier006a"
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
		}
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"35"
		"ypos"			"r44"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"30"
		"labelText"		"#TF_BackCarat"
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
		"labelText"		"&Q"
		"Command"		"close"
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

	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"			"r165"
		"ypos"			"r44"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"30"
		"labelText"		"#Store_Checkout"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"checkout"
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

	"armory_panel"
	{
		"ControlName"	"CArmoryPanel"
		"fieldName"		"armory_panel"
		"xpos"			"0"
		"ypos"			"30"
		"wide"			"f0"
		"tall"			"390"
		"zpos"			"500"
		"visible"		"0"
	}
}