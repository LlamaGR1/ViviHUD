"spectator"
{
	"Spectator"
	{
		"controlname"	"Frame"
		"tall"			"480"
	}

	"ShadedBar"
	{
		"controlname"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"50"
		"bgcolor_override"	"45 42 43 155"
	}

	"TipLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"5"
		"ypos"			"r48"
		"zpos"			"2"
		"wide"			"169"
		"tall"			"46"
		"labeltext"		"%tip%"
		"font"			"ItemFontAttribSmallShadow"
		"wrap"			"1"
	}

	"ReinforcementsLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"cs-0.5"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"20"
		"labeltext"		"#game_respawntime_in_secs"
		"textalignment"	"center"
		"font"			"HudFontMediumSmallSecondary"
	}

	"BuyBackLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		""
		"textalignment"	"center"
		"font"			"HudFontMediumSmallSecondary"
	}

	"ClassOrTeamLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r33"
		"zpos"			"2"
		"wide"			"169"
		"tall"			"15"
		"labeltext"		"#TF_Spectator_ChangeTeam"
		"textalignment"	"center"
		"font"			"ItemFontAttribLargeShadow"
	}

	"MapLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"r174"
		"ypos"			"r33"
		"zpos"			"2"
		"wide"			"169"
		"tall"			"15"
		"textalignment"	"east"
		"font"			"ItemFontAttribLargeShadow"
	}

	"itempanel"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"paintbackgroundtype"	"0"

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
			"use_item_rendertarget"	"0"
			"useparentbg"	"1"
		}

		"ItemLabel"
		{
			"controlname"	"label"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"labeltext"		"#FreezePanel_Item"
			"textalignment"	"Left"
		}
	}

	"spectator_extras"
	{
		"controlname"	"EditablePanel"
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
		"tall"			"0"
	}

	"SwitchCamModeLabel"
	{
		"tall"			"0"
	}

	"CycleTargetFwdKeyLabel"
	{
		"tall"			"0"
	}

	"CycleTargetFwdLabel"
	{
		"tall"			"0"
	}

	"CycleTargetRevKeyLabel"
	{
		"tall"			"0"
	}

	"CycleTargetRevLabel"
	{
		"tall"			"0"
	}
}