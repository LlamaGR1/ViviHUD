"storepanel"
{
	"store_panel"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"480"
		"title_font"	"HudFontMediumBold"
		"titletextinsetY"	"-7"
		"clientinsetx_override"	"0"
	}

	"BackgroundHeader"
	{
		"controlname"	"ImagePanel"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"72"
		"tileimage"		"1"
		"image"			"loadout_header"
	}

	"BackgroundFooter"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"wide"			"f0"
		"tall"			"72"
		"tileimage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"loadout_solid_line"
	}

	"Sheet"
	{
		"controlname"	"EditablePanel"
		"tabxindent"	"251"
		"tabxdelta"		"10"
		"tabheight"		"34"
		"transition_time"	"0.3"

		"BackgroundImage"
		{
			"controlname"	"ImagePanel"
			"ypos"			"34"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"f0"
			"scaleimage"	"1"
			"image"			"store/store_bg001"
		}

		"HeaderLine"
		{
			"controlname"	"ImagePanel"
			"ypos"			"32"
			"wide"			"f0"
			"tall"			"10"
			"scaleimage"	"1"
			"image"			"loadout_solid_line"
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
		}
	}

	"BackButton"
	{
		"controlname"	"CExButton"
		"xpos"			"35"
		"ypos"			"r44"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"30"
		"labeltext"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"close"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
	//	"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"BackButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&q"
		"command"		"close"
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

	"armory_panel"
	{
		"controlname"	"CArmoryPanel"
		"xpos"			"0"
		"ypos"			"30"
		"wide"			"f0"
		"tall"			"390"
		"zpos"			"500"
		"visible"		"0"
	}
}