"dashboardpartymember"
{
	"Avatar"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"3"
		"wide"			"f1"
		"tall"			"f1"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
	}

	"EmptyMemberSlotBorder"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"f1"
		"tall"			"f1"
		"proportionaltoparent"	"1"
		"fillcolor"		"36 33 32 255"
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
		"drawcolor"		"HealthBgGrey"
		"scaleimage"	"1"
		"image"			"glyph_close_x"
		"mouseinputenabled"	"0"
	}

	"LeaderIcon"
	{
		"controlname"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"6"
		"tall"			"6"
		"scaleimage"	"1"
		"image"			"importtool_goldstar"
		"mouseinputenabled"	"0"
	}

	"BannedIcon"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"4"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"drawcolor"		"LightRed"
		"image"			"glyph_alert"
		"mouseinputenabled"	"0"
	}

	"OutOfDateIcon"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"4"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"drawcolor"		"Orange"
		"image"			"glyph_alert"
		"mouseinputenabled"	"0"
	}

	"OfflineIcon"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"4"
		"wide"			"p0.65"
		"tall"			"p0.65"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"drawcolor"		"LightRed"
		"image"			"gc_dc"
		"mouseinputenabled"	"0"
	}

	"StatusDimmer"
	{
		"controlname"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"4"
		"wide"			"f1"
		"tall"			"f1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 210"
	}

	"InteractButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"f1"
		"tall"			"f1"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"command"		"interact"
		"actionsignallevel"	"1"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"	"0"

		"defaultbgcolor_override"	"0 0 0 0"
		"armedbgcolor_override"		"140 42 43 100"
		"depressedbgcolor_override"	"91 27 28 100"
	}

	"Spinner"
	{
		"controlname"	"CTFLogoPanel"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"f2"
		"tall"			"f2"
		"proportionaltoparent"	"1"
		"velocity"		"60"
		"fgcolor_override"	"Orange"
		"mouseinputenabled"	"0"
	}
}