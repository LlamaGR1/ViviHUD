"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"	"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
	}

	"ShadedBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"50"
		"bgcolor_override"	"45 42 43 155"
	}

	"TipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"5"
		"ypos"			"r48"
		"zpos"			"2"
		"wide"			"169"
		"tall"			"46"
		"labelText"		"%tip%"
		"font"			"ItemFontAttribSmallShadow"
		"wrap"			"1"
	}

	"ReinforcementsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"cs-0.5"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"20"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"center"
		"font"			"HudFontMediumSmallSecondary"
	}

	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"20"
		"visible"		"0"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudFontMediumSmallSecondary"
	}

	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r33"
		"zpos"			"2"
		"wide"			"169"
		"tall"			"15"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"	"center"
		"font"			"ItemFontAttribLargeShadow"
	}

	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"xpos"			"r174"
		"ypos"			"r33"
		"zpos"			"2"
		"wide"			"169"
		"tall"			"15"
		"textAlignment"	"east"
		"font"			"ItemFontAttribLargeShadow"
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"

		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"

		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"

		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"

		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget"	"0"
			"useparentbg"	"1"
		}

		"ItemLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
		}
	}

	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}

	"specgui"
	{
	}

	"topbar"
	{
		"alpha"			"0"
	}

	"BottomBar"
	{
		"alpha"			"0"
	}

	"bottombarblank"
	{

		"alpha"			"0"
	}

	"SwitchCamModeKeyLabel"
	{
		"wide"			"0"
		"tall"			"0"
	}

	"SwitchCamModeLabel"
	{
		"wide"			"0"
		"tall"			"0"
	}

	"CycleTargetFwdKeyLabel"
	{
		"wide"			"0"
		"tall"			"0"
	}

	"CycleTargetFwdLabel"
	{
		"wide"			"0"
		"tall"			"0"
	}

	"CycleTargetRevKeyLabel"
	{
		"wide"			"0"
		"tall"			"0"
	}

	"CycleTargetRevLabel"
	{
		"wide"			"0"
		"tall"			"0"
	}
}