"Resource/UI/GenericNotificationToast.res"
{
	"GenericNotificationToast"
	{
		"ControlName"	"CGenericNotificationToast"
		"fieldName"		"GenericNotificationToast"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"50"
//		"fgcolor"		"56 47 29 255"
//		"fgcolor_override"	"56 47 29 255"
	}

	"AvatarBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AvatarBGPanel"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"-1"
		"wide"			"36"
		"tall"			"36"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}

	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"9"
		"ypos"			"9"
		"zpos"			"0"
		"wide"			"32"
		"tall"			"32"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}

	"AvatarTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AvatarTextLabel"
		"fgcolor"		"56 47 29 255"
		"fgcolor_override"	"56 47 29 255"
		"xpos"			"45"
		"ypos"			"7"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"38"
		"visible"		"0"
		"wrap"			"1"
		"labelText"		"%avatartext%"
		"font"			"HudFontSmallest"
	}

	"TextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextLabel"
//		"fgcolor"		"156 47 29 255"
//		"fgcolor_override"	"156 47 29 255"
		"if_high_priority"
		{
			"fgcolor"			"BrightYellow"
			"fgcolor_override"	"BrightYellow"
			"font"				"StorePromotionsTitle"
		}
		"xpos"			"7"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"138"
		"tall"			"38"
		"visible"		"0"
		"wrap"			"1"
		"labelText"		"%text%"
		"font"			"HudFontSmallest"
	}
}