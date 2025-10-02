"hudplayerhealth"
{
	"HudPlayerHealth"
	{
		"controlname"	"EditablePanel"
	//	"xpos"			"0"
	//	"xpos_minmode"	"-5"
	//	"ypos"			"r120"
	//	"ypos_minmode"	"r88"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}

	"HealthBG"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"87"		//		cs-0.5-305
		"ypos"			"r117"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"70"
		"scaleimage"	"1"
		"teambg_2"		"replay/thumbnails/ingame/health_icon_red"
		"teambg_3"		"replay/thumbnails/ingame/health_icon_blu"
	}

	"HealthImage"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"87"	//		cs-0.5-305
		"ypos"			"r117"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"70"
		"scaleimage"	"1"
		"teambg_2"		"replay/thumbnails/ingame/health_icon2_red"
		"teambg_3"		"replay/thumbnails/ingame/health_icon2_blu"
	}

	"HealthBonusImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"87"		//		cs-0.5-305
		"ypos"			"r117"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"70"
		"drawcolor"		"0 255 135 255"
		"alpha"			"0"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/ingame/health_icon2_white"
	}

//	"PlayerStatusHealthBonusImage"
//	{
	//	"controlname"	"ImagePanel"
	//	"xpos"			"cs-0.5-305"
	//	"ypos"			"r117"
	//	"zpos"			"2"
	//	"wide"			"70"
	//	"tall"			"70"
	//	"scaleimage"	"1"
	//	"image"			"../hud/health_over_bg"
//	}

	"PlayerStatusHealthImage"
	{
		"visible"		"0"
	}

	"PlayerStatusHealthValue"
	{
		"controlname"	"CExLabel"
		"xpos"			"156"
		"ypos"			"r107"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"45"
		"labeltext"		"%Health%"
		"font"			"HudClassHealth"
		"textalignment"	"center"
	}

	"PlayerStatusHealthValueShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"158"
		"ypos"			"r105"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"45"
		"labeltext"		"%Health%"
		"font"			"HudClassHealth"
		"textalignment"	"center"
		"fgcolor"		"Black"
	}

	"PlayerStatusHealthValueShadow2"
	{
		"controlname"	"CExLabel"
		"xpos"			"158"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"90"
		"tall"			"45"
		"labeltext"		"%Health%"
		"font"			"HudClassHealthShadow"
		"textalignment"	"center"
		"fgcolor_override"	"Blank"
	}

	"PlayerStatusMaxHealthValue"
	{
		"controlname"	"CExLabel"
		"xpos"			"60"
		"ypos"			"r89"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"15"
		"labeltext"		"%MaxHealth%"
		"font"			"HudFontSmall"
		"textalignment"	"east"
		"fgcolor"		"255 124 69 200"
	//	"bgcolor_override"		"255 0 0 0"
	}


	"faggot_retard_sheep"	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	{
		"controlname"	"Panel"
		"xpos"			"65"
		"ypos"			"r98"		//		r68
	}





	"PlayerStatusBleedImage"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"bleed_drop"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatusHookBleedImage"
	{
		"controlname"	"ImagePanel"

		"zpos"			"8"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"bleed_drop_grapple"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatusMilkImage"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"bleed_drop"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatusGasImage"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"covered_in_gas"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatusMarkedForDeathImage"	
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"marked_for_death"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatusMarkedForDeathSilentImage"	
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"marked_for_death"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_MedicSmallFireResistImage"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../signs/death_wheel_whammy"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
	
		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_SpyMarked"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"scaleimage"	"1"
		"image"			""
	
		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_Parachute"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"scaleimage"	"1"
		"image"			""

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_RuneStrength"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_strength_hud"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_RuneHaste"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_haste_hud"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_RuneRegen"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_regen_hud"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_RuneResist"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_resist_hud"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_RuneVampire"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_vampire_hud"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_RuneReflect"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_reflect_hud"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_RunePrecision"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_precision_hud"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_RuneAgility"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_agility_hud"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_RuneKnockout"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_knockout_hud"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_RuneKing"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_king_hud"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_RunePlague"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_plague_hud"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatus_RuneSupernova"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_supernova_hud"

		"pin_to_sibling" "faggot_retard_sheep"
	}

	"PlayerStatusSlowed"
	{
		"controlname"	"ImagePanel"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			"slowed"

		"pin_to_sibling" "faggot_retard_sheep"
	}
}