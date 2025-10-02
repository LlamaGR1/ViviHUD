#base "../../cfg/vivihud/ratio.txt"

#base "1/169fix/1charinfopanel.res"

"charinfopanel"
{
	"character_info"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"365"
		"title_font"	"HudFontMediumBold"
		"titletextinsetY"	"-50"
		"clientinsetx_override"	"0"
	}

	"BackgroundColor"
	{
		"controlname"	"Panel"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"BackgroundColor"
	}

	"BackgroundHeader"
	{
		"controlname"	"ImagePanel"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"60"
		"tileimage"		"1"
		"image"			"loadout_header"
	}

	"HeaderLine"
	{
		"controlname"	"ImagePanel"
		"ypos"			"c-180" // c-191
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"loadout_solid_line"
	}

	"Tab"
	{
		"controlname"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"458"
		"tall"			"58"
		"border"		"OutlinedGreyBox" // 57 52 49 255
	}

	"BackgroundFooter"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"zpos"			"698"
		"wide"			"f0"
		"tall"			"72"
		"tileimage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"zpos"			"699"
		"wide"			"f0"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"loadout_solid_line"
	}

	"Sheet"
	{
		"controlname"	"EditablePanel"
	//	"tabxindent"	"45"
	//	"tabxdelta"		"560"
		"tabheight"		"34"
		"transition_time" "0.3"

		"TabPin"
		{
			"controlname"	"Panel"
			"ypos"			"56"
			"wide"			"0"
			"tall"			"0"
		}

		"tabskv"
		{
			"textalignment"		"center"
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
		"controlname"	"CExButton"
		"xpos"			"35"
		"ypos"			"r44"
		"zpos"			"769"
		"wide"			"130"
		"tall"			"30"
		"labeltext"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"back"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"BackButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&q"
		"command"		"back"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"NotificationsPresentPanel"
	{
		"controlname"	"CNotificationsPresentPanel"
		"xpos"			"cs-0.5"
		"ypos"			"r42"
		"zpos"			"10069"
		"wide"			"220"
		"tall"			"26"
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"r165"
		"ypos"			"r44"
		"zpos"			"769"
		"wide"			"130"
		"tall"			"30"
		"labeltext"		"#Vivi_Close"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"close"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"CloseButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&e"
		"command"		"close"
		"sound_released"	"ui/buttonclickrelease.wav"
	}
}