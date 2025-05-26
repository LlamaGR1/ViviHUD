"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"wide"			"0"
		"tall"			"0"
	}

	"PlayerStatusHealthImageBG"
	{
		"wide"			"0"
		"tall"			"0"
	}

	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"scaleImage"	"1"
		"image"			"../hud/health_equip_bg"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9"
		"ypos"			"9"
		"zpos"			"3"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"scaleImage"	"1"
		"image"			"../hud/health_over_bg"
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"4"
		"ypos"			"9"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"15"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"
	}

	"PlayerStatusHealthValue1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue1"
		"xpos"			"5"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"15"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanDarker"
	}
}