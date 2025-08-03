"hudplayerhealth"
{
	"HudPlayerHealth"
	{
		"controlname"	"EditablePanel"
		"xpos"			"0"
		"xpos_minmode"	"-5"
		"ypos"			"r120"
		"ypos_minmode"	"r88"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"120"
		"healthbonusposadj"	"35"
		"healthdeathwarning"	"0.49"
		"healthdeathwarningcolor"	"HUDDeathWarning"
	}

	"PlayerStatusHealthImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"75"
		"xpos_minmode"	"60"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"51"
		"tall"			"51"
		"scaleimage"	"1"
	}

	"PlayerStatusHealthImageBG"
	{
		"controlname"	"ImagePanel"
		"xpos"			"73"
		"xpos_minmode"	"58"
		"ypos"			"33"
		"zpos"			"3"
		"wide"			"55"
		"tall"			"55"
		"scaleimage"	"1"
		"image"			"../hud/health_bg"
	}

	"PlayerStatusHealthImageBG2"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"71"
		"xpos_minmode"	"56"
		"ypos"			"31"
		"zpos"			"0"
		"wide"			"59"
		"tall"			"59"
		"alpha"			"200"
		"scaleimage"	"1"
		"teambg_2"		"competitive/competitive_scoreboard_icons_health"
		"teambg_3"		"competitive/competitive_scoreboard_icons_health_blu"
	}

	"PlayerStatusHealthBonusImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"73"
		"xpos_minmode"	"65"
		"ypos"			"33"
		"ypos_minmode"	"40"
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"	"40"
		"tall"			"55"
		"tall_minmode"	"40"
		"visible"		"0"
		"scaleimage"	"1"
		"image"			"../hud/health_over_bg"
	}

	"PlayerStatusHealthValue"
	{
		"controlname"	"CExLabel"
		"xpos"			"76"
		"xpos_minmode"	"61"
		"ypos"			"52"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"labeltext"		"%Health%"
		"textalignment"	"center"
		"font"			"HudClassHealth"
		"fgcolor"		"TanDark"
	}

	"PlayerStatusMaxHealthValue"
	{
		"controlname"	"CExLabel"
		"xpos"			"76"
		"xpos_minmode"	"61"
		"ypos"			"17"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"18"
		"labeltext"		"%MaxHealth%"
		"textalignment"	"center"
		"font"			"HudFontSmall"
		"fgcolor"		"255 124 69 200"
	}

	"PlayerStatusBleedImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../vgui/bleed_drop"
	}

	"PlayerStatusHookBleedImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"32"
		"tall"			"32"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../vgui/bleed_drop_grapple"
	}

	"PlayerStatusMilkImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"117"
		"xpos_minmode"	"102"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../vgui/bleed_drop"
	}

	"PlayerStatusGasImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"117"
		"xpos_minmode"	"102"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../vgui/covered_in_gas"
	}

	"PlayerStatusMarkedForDeathImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../vgui/marked_for_death"
	}

	"PlayerStatusMarkedForDeathSilentImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../vgui/marked_for_death"
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
	}

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
	}

	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
	}

	"PlayerStatus_MedicSmallFireResistImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"controlname"	"ImagePanel"
		"xpos"			"130"
		"xpos_minmode"	"145"
		"ypos"			"38"
		"ypos_minmode"	"55"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../signs/death_wheel_whammy"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
	}

	"PlayerStatus_SpyMarked"
	{
		"controlname"	"ImagePanel"
		"xpos"			"115"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			""
	}

	"PlayerStatus_Parachute"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			""
	}

	"PlayerStatus_RuneStrength"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_strength_hud"
	}

	"PlayerStatus_RuneHaste"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_haste_hud"
	}

	"PlayerStatus_RuneRegen"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_regen_hud"
	}

	"PlayerStatus_RuneResist"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_resist_hud"
	}

	"PlayerStatus_RuneVampire"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_vampire_hud"
	}

	"PlayerStatus_RuneReflect"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_reflect_hud"
	}

	"PlayerStatus_RunePrecision"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_precision_hud"
	}

	"PlayerStatus_RuneAgility"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_agility_hud"
	}

	"PlayerStatus_RuneKnockout"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_knockout_hud"
	}

	"PlayerStatus_RuneKing"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_king_hud"
	}

	"PlayerStatus_RunePlague"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_plague_hud"
	}

	"PlayerStatus_RuneSupernova"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../Effects/powerup_supernova_hud"
	}

	"PlayerStatusSlowed"
	{
		"controlname"	"ImagePanel"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"fgcolor"		"TanDark"
		"scaleimage"	"1"
		"image"			"../vgui/slowed"
	}
}