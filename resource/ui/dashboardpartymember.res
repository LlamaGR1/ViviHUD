"dashboardpartymember"
{
	"Avatar"
	{
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
	}

	"EmptyMemberSlotBorder"
	{
		"controlname"	"Panel"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"36 33 32 255"
		"mouseinputenabled"	"0"
	}

	"EmptyMemberSlot"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"12"
		"tall"			"12"
		"proportionaltoparent"	"1"
		"drawcolor"		"71 69 62 255"
		"scaleimage"	"1"
		"image"			"glyph_close_x"
		"mouseinputenabled"	"0"
	}

	"LeaderIcon"
	{
		"controlname"	"ImagePanel"
		"zpos"			"5"
		"wide"			"7"
		"tall"			"7"
		"scaleimage"	"1"
		"image"			"importtool_goldstar"
		"mouseinputenabled"	"0"
	}

	"BannedIcon"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"drawcolor"		"LightRed"
		"image"			"replay/thumbnails/icons/icon_alert"
		"mouseinputenabled"	"0"
	}

	"OutOfDateIcon"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"drawcolor"		"Orange"
		"image"			"replay/thumbnails/icons/icon_alert"
		"mouseinputenabled"	"0"
	}

	"OfflineIcon"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"drawcolor"		"LightRed"
		"image"			"gc_dc"
		"mouseinputenabled"	"0"
	}

	"StatusDimmer"
	{
		"controlname"	"Panel"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 210"
	}

	"Spinner"
	{
		"controlname"	"CTFLogoPanel"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"velocity"		"50"
		"fgcolor_override"	"Orange"
		"mouseinputenabled"	"0"
	}

	"InteractButton"
	{
		"controlname"	"CExImageButton"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"command"		"interact"
	//	"actionsignallevel"	"1"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"border_armed"		"ViviPartyArmedBG"
		"paintbackground"	"0"
	}
}