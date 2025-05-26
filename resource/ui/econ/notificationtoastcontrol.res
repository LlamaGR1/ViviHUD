"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
//		"xpos"			"-5"
//		"ypos"			"0"
		"zpos"			"1"
		"wide"			"196" // 190
		"tall"			"30"
//		"border"		"NotificationDefault"


		"bgcolor_override"		"28 25 24 255"
		"PaintBackgroundType"	"2"


		"if_high_priority"
		{
			"border"		"NotificationHighPriority"
		}
//		"paintborder"			"1"
//		"paintbackground"		"0"
//		"PaintBackgroundType"	"0"
//		"defaultbgcolor_override"	"208 193 162 255"
	}

	"DeleteButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeleteButton"
		"xpos"			"170"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"21"
		"tall"			"21"
		"visible"		"0"
		"labeltext"		""
		"Command"		"delete"

		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuBGBorder"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"image_drawcolor"		"200 80 60 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"195 186 162 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_close_X"
		}
	}

	"TriggerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"			"150"
		"if_one_button"
		{
			"xpos"		"170"
		}
		"ypos"			"5"
		"zpos"			"11"
		"wide"			"21"
		"tall"			"21"
		"visible"		"0"
		"labeltext"		""
		"Command"		"trigger"

		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuBGBorder"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"195 186 162 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_view"
		}
	}

	"AcceptButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AcceptButton"
		"xpos"			"150"
		"if_one_button"
		{
			"xpos"		"170"
		}
		"ypos"			"5"
		"zpos"			"11"
		"wide"			"21"
		"tall"			"21"
		"visible"		"0"
		"labeltext"		""
		"Command"		"accept"

		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuMiniButtonDefault"
		"border_armed"		"MainMenuMiniButtonArmed"
		"border_selected"	"MainMenuMiniButtonArmed"
		"paintbackground"	"0"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 226 202 255"
		"image_selectedcolor" "235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_view"
		}
	}

	"DeclineButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeclineButton"
		"xpos"			"170"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"21"
		"tall"			"21"
		"visible"		"0"
		"labeltext"		""
		"Command"		"decline"

		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuMiniButtonDefault"
		"border_armed"		"MainMenuMiniButtonArmed"
		"border_selected"	"MainMenuMiniButtonArmed"
		"paintbackground"	"0"

		"image_drawcolor"	"200 80 60 255"
		"image_armedcolor"	"235 226 202 255"
		"image_selectedcolor" "235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_close_X"
		}
	}
}