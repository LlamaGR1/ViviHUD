"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"20" // 28
		"delta_item_start_y"	"90"
		"delta_item_end_y"		"70"
		"PositiveColor"			"112 176 74 255"
//		"NegativeColor"			"201 79 57 255"   doesnt work anyway
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
	} // bastard americans

	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"scaleImage"	"1"
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"
	}

	"MetalIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"19"
		"ypos"			"116"
		"zpos"			"3"
		"wide"			"10"
		"tall"			"10"
		"iconColor"		"TanLight"
		"scaleImage"	"1"
		"icon"			"ico_metal"
	}

	"MetalIconShadow"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIconShadow"
		"xpos"			"20"
		"ypos"			"117"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"10"
		"iconColor"		"Black"
		"scaleImage"	"1"
		"icon"			"ico_metal"
	}

	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"20"
		"ypos"			"112"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"26"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"HudFontMediumSmall"
	}

	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"21"
		"ypos"			"113"
		"zpos"			"4"
		"wide"			"55"
		"tall"			"26"
		"fgcolor"		"Black"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"HudFontMediumSmall"
	}
}