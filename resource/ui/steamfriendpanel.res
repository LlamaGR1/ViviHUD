"Resource/UI/SteamFriendPanel.res"
{
	"avatar"
	{
		"fieldName"		"avatar"
		"xpos"			"1"
		"ypos"			"1"
		"wide"			"o1"
		"tall"			"f2"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"scaleImage"	"1"
	}

	"InteractButton"
	{
		"fieldName"		"InteractButton"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"command"		"open_menu"
		"labeltext"		""
		"roundedcorners"	"0"

		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"140 42 43 80"		// 140 42 43 80
		"depressedBgColor_override"	"112 33 34 80"		// 140 42 43 50
	}

	"NameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"NameLabel"
		"xpos"			"rs1"
		"ypos"			"1"
		"zpos"			"100"
		"wide"			"f22"
		"tall"			"10"
		"textAlignment"	"north-west"
		"labelText"		"%name%"
		"font"			"ControlPointTimer"
		"mouseinputenabled"	"0"
	}

	"StatusLabel"
	{
		"fieldName"		"StatusLabel"
		"xpos"			"rs1"
		"ypos"			"11"
		"zpos"			"100"
		"wide"			"f22"
		"tall"			"10"
		"textAlignment"	"north-west"
		"labelText"		"%status%"
		"font"			"ItemFontAttribSmall"
		"fgcolor_override"	"TanDark"
		"mouseinputenabled"	"0"
	}
}