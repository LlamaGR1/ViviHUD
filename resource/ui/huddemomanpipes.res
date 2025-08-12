"huddemomanpipes"
{
	"background"
	{
		"controlname"	"CTFImagePanel"
		"wide"			"75"
		"tall"			"75"
		"scaleimage"	"1"
		"teambg_2"		"replay/thumbnails/ingame/meter_red"
		"teambg_3"		"replay/thumbnails/ingame/meter_blu"
	}

	"ChargeMeter"
	{
		"controlname"	"ContinuousProgressBar"
		"xpos"			"11"
		"ypos"			"31"
		"zpos"			"2"
		"wide"			"53"
		"tall"			"5"
	}

	// "ItemEffectMeterShadow"
	// {
	// 	"controlname"	"Panel"
	// 	"xpos"			"11"
	// 	"ypos"			"31"
	// 	"zpos"			"1"
	// 	"wide"			"54"
	// 	"tall"			"6"
	// 	"bgcolor_override"	"Black"
	// }

	"ChargeLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"11"
		"ypos"			"36"
		"zpos"			"2"
		"wide"			"53"
		"tall"			"15"
		"labeltext"		"#TF_Charge"
		"font"			"HudFontSmallestShadow"
		"textalignment"	"center"
	}

	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"xpos"			"15"
			"ypos"			"32"
			"wide"			"14"
			"tall"			"14"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"xpos"			"20"
			"ypos"			"26"
			"zpos"			"5"
			"wide"			"55"
			"tall"			"26"
			"labeltext"		"%activepipes%"
			"font"			"HudFontMediumSmall"
			"textalignment"	"center"
			"fgcolor"		"HudWhite"
		}

		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"xpos"			"21"
			"ypos"			"27"
			"zpos"			"5"
			"wide"			"55"
			"tall"			"26"
			"labeltext"		"%activepipes%"
			"font"			"HudFontMediumSmall"
			"textalignment"	"center"
			"fgcolor"		"Black"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"xpos"			"15"
			"ypos"			"32"
			"wide"			"14"
			"tall"			"14"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"xpos"			"20"
			"ypos"			"26"
			"zpos"			"5"
			"wide"			"55"
			"tall"			"26"
			"labeltext"		"%activepipes%"
			"font"			"HudFontMediumSmall"
			"textalignment"	"center"
			"fgcolor"		"HudWhite"
		}

		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"xpos"			"21"
			"ypos"			"27"
			"zpos"			"5"
			"wide"			"55"
			"tall"			"26"
			"labeltext"		"%activepipes%"
			"font"			"HudFontMediumSmall"
			"textalignment"	"center"
			"fgcolor"		"Black"
		}			
	}				
}