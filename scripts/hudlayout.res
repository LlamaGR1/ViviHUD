"hudlayout"
{
	HudDeathNotice
	{
		"xpos"			"r510"		//		r640
		"ypos"			"20"
		"wide"			"500"		//		628
		"tall"			"468"

		"MaxDeathNotices"	"5"
	//	"IconScale"		"0.05"
		"LineHeight"	"14"
		"LineSpacing"	"0"
		"CornerRadius"	"2"
		"RightJustify"	"1"

		"TextFont"		"FontStoreOriginalPrice"

		"TeamBlue"		"86 121 196 255"
		"TeamRed"		"198 66 43 255"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"Black"

		"BaseBackgroundColor"	"46 43 42 200"
		"LocalBackgroundColor"	"235 226 202 169"
	}

	MMDashBoardPopupContainer
	{
		"ypos"			"-266"		//		-252
	}

	HudPlayerStatus
	{
	//	"fieldname"		"HudPlayerStatus"
		"wide"			"f0"
		"tall"			"480"
	}

	HudWeaponAmmo
	{
	//	"fieldname"		"HudWeaponAmmo"
		"wide"			"f0"
		"tall"			"480"
	}

	HudObjectiveStatus
	{
	//	"fieldname"		"HudObjectiveStatus"
		"wide"			"f0"
		"tall"			"480"
	}

	HudKothTimeStatus
	{
	//	"fieldname"		"HudKothTimeStatus"
		"xpos"			"c-100"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"160"

		"blue_active_xpos"			"16"
		"blue_active_xpos_minmode"	"55"

		"red_active_xpos"			"106"
		"red_active_xpos_minmode"	"105"
	}

	HudItemEffectMeter
	{
	//	"fieldname"		"HudItemEffectMeter"
		"xpos"			"r162"
		"ypos"			"r52"
		"wide"			"100"
		"tall"			"50"
	}

	HudMedicCharge
	{
	//	"fieldname"		"HudMedicCharge"
		"xpos"			"cs-0.5"
		"ypos"			"r105"
		"wide"			"230"
		"tall"			"70"
		"bgcolor_override"	"0 255 0 0"
	}

	HudDemomanCharge
	{
		"xpos"			"r240"
		"ypos"			"r17"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"8"
	}

	HudBowCharge
	{
	//	"fieldname"		"HudBowCharge"
		"xpos"			"r80"
		"xpos_minmode"	"r52"
		"ypos"			"r21"
		"ypos_minmode"	"r40"
		"zpos"			"1"
		"wide"			"60"
		"wide_minmode"	"50"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudFlameRocketCharge
	{
	//	"fieldname"		"HudFlameRocketCharge"
		"xpos"			"r80"
		"xpos_minmode"	"r52"
		"ypos"			"r21"
		"ypos_minmode"	"r40"
		"zpos"			"1"
		"wide"			"60"
		"wide_minmode"	"50"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudBossHealth
	{
		//"fieldname"		"HudBossHealth"
		"xpos"			"c-100"
		"ypos"			"42"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}

	HudWeaponSelection
	{
	//	"fieldname"		"HudWeaponSelection"
		"xpos"			"0"
		"wide"			"f0"
		"ypos"			"0"
		"tall"			"480"
		"RightMargin"	"0"
		"RightMargin_hidef"	"32"
		"RightMargin_lodef"	"38"
		"SmallBoxWide"	"72"
		"SmallBoxTall"	"54"
		"PlusStyleBoxWide"	"90"
		"PlusStyleBoxTall"	"63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide"	"110"
		"LargeBoxTall"	"77"
		"BoxGap"		"4"
		"SelectionNumberXPos"	"12"
		"SelectionNumberYPos"	"4"
		"IconXPos"		"8"
		"IconYPos"		"0"
		"TextYPos"		"70"
		"ErrorYPos"		"48"
		"TextColor"		"SelectionTextFg"
		"MaxSlots"		"6"
		"PlaySelectSounds"	"1"
		"Alpha"				"220"
		"SelectionAlpha"	"220"
		"BoxColor"			"0 0 0 220"
		"SelectedBoxClor"	"0 0 0 220"
		"SelectionNumberFg"	"200 187 161 255"
		"NumberFont"		"HudSelectionText"
	}

	CHudAccountPanel
	{
		//"fieldname"		"CHudAccountPanel"
		"xpos"			"r250"
		"ypos"			"r74"
		"wide"			"75"
		"tall"			"75"
	}

	CHealthAccountPanel
	{
	//	"fieldname"		"CHealthAccountPanel"
		"xpos"			"76"
		"xpos_minmode"	"61"
		"ypos"			"r152"
		"ypos_minmode"	"r134"
		"wide"			"116"
		"tall"			"180"
		"paintbackgroundtype"	"2"
	}

	CDamageAccountPanel
	{
	//	"fieldname"		"CDamageAccountPanel"
		"wide"			"f0"
		"tall"			"480"
		"paintbackgroundtype"	"2"
	}

	DisguiseStatus
	{
	//	"fieldname"		"DisguiseStatus"
		"xpos"			"10"
		"ypos"			"r70"
		"wide"			"500"
		"tall"			"200"
	}

	CMainTargetID
	{
	//	"fieldname"		"CMainTargetID"
		"visible"		"0"
		"xpos"			"c-126"
		"ypos"			"285"
		"wide"			"252"
		"tall"			"35"
		"tall_minmode"	"28"
		"priority"		"40"
		"priority_lodef"	"5"

		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
	}

	CSpectatorTargetID
	{
	//	"fieldname"		"CSpectatorTargetID"
		"visible"		"0"
		"xpos"			"c-126"
		"ypos"			"250"
		"wide"			"252"
		"tall"			"35"
		"tall_minmode"	"28"
		"priority"		"40"
		"priority_lodef"	"35"

		"x_offset"		"20"
		"y_offset"		"20"
	}

	CSecondaryTargetID
	{
	//	"fieldname"		"CSecondaryTargetID"
		"visible"		"0"
		"xpos"			"c-126"
		"ypos"			"335"
		"wide"			"252"
		"tall"			"35"
		"tall_minmode"	"28"
		"priority"		"35"

		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}

	}

	BuildingStatus_Spy
	{
	//	"fieldname"		"BuildingStatus_Spy"
		"wide"			"640"
		"tall"			"480"

	//	"paintbackgroundtype"	"2"
	}

	BuildingStatus_Engineer
	{
	//	"fieldname"		"BuildingStatus_Engineer"
		"xpos"			"-4"
		"ypos"			"125"
		"wide"			"130"
		"tall"			"160"
	}

	HudMannVsMachineStatus
	{
	//	"fieldname"		"HudMannVsMachineStatus"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"

	//	"paintbackgroundtype"	"2"
	}

	"CurrencyStatusPanel"
	{
		"controlname"	"CCurrencyStatusPanel"
	//	"fieldname"		"CurrencyStatusPanel"
		"xpos"			"0"
		"ypos"			"r100"
		"wide"			"100"
		"tall"			"100"
		"xpos_minmode"	"65"
		"ypos_minmode"	"r88"
		"visible"		"0"

		"paintbackgroundtype"	"2"
	}

	HudProgressBar
	{
	//	"fieldname"		"HudProgressBar"
		"xpos"			"c-150"
		"ypos"			"300"
		"wide"			"300"
		"tall"			"15"

		"BorderThickness"	"1"

		"paintbackgroundtype"	"2"
	}

	HudRoundTimer
	{
	//	"fieldname"		"HudRoundTimer"
		"xpos"			"c-20"
		"ypos"			"440"
		"wide"			"120"
		"tall"			"40"

		"paintbackgroundtype"	"2"

		"FlashColor"	"HudIcon_Red"

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudScenarioIcon
	{
	//	"fieldname"		"HudScenarioIcon"
		"xpos"			"c110"
		"ypos"			"443"
		"wide"			"40"
		"tall"			"44"

		"paintbackgroundtype"	"2"

		"IconColor"		"Hostage_Yellow"
	}

	HudFlashlight
	{
	//	"fieldname"		"HudFlashlight"
		"xpos"			"16"
		"ypos"			"370"
		"wide"			"102"
		"tall"			"20"

		"text_xpos"		"8"
		"text_ypos"		"6"
		"TextColor"		"255 170 0 220"

		"paintbackgroundtype"	"2"
	}

	HudDamageIndicator
	{
	}

	HudCommentary
	{
	//	"fieldname"		"HudCommentary"
		"xpos"			"c-190"
		"ypos"			"320"
		"wide"			"380"
		"tall"			"50"

		"paintbackgroundtype"	"2"
		"BackgroundOverrideColor"	"0 0 0 128"

		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"
		"count_ypos"	"8"

		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
	//	"fieldname"		"HudZoom"
		"Circle1Radius"	"66"
		"Circle2Radius"	"74"
		"DashGap"		"16"
		"DashHeight"	"4"
		"BorderThickness"	"88"
	}

	HudCrosshair
	{
	//	"fieldname"		"HudCrosshair"
		"wide"			"640"
		"tall"			"480"
	}

	HudVehicle
	{
	//	"fieldname"		"HudVehicle"
		"wide"			"640"
		"tall"			"480"
	}

	CVProfPanel
	{
	//	"fieldname"		"CVProfPanel"
		"wide"			"640"
		"tall"			"480"
	}

	ScorePanel
	{
	//	"fieldname"		"ScorePanel"
		"wide"			"640"
		"tall"			"480"
	}

	HudTrain
	{
	//	"fieldname"		"HudTrain"
		"wide"			"640"
		"tall"			"480"
	}

	HudMOTD
	{
	//	"fieldname"		"HudMOTD"
		"wide"			"640"
		"tall"			"480"
	}

	HudMessage
	{
	//	"fieldname"		"HudMessage"
		"wide"			"f0"
		"tall"			"480"
	}

	HudMenu
	{
		//"fieldname"		"HudMenu"
		"wide"			"640"
		"tall"			"480"
		"zpos"			"1"

		"TextFont"			"Default"
		"ItemFont"			"Default"
		"ItemFontPulsing"	"Default"
	}

	HudSpellMenu
	{
	//	"fieldname"		"HudSpellMenu"
		"wide"			"640"
		"tall"			"480"
		"zpos"			"2"
		"xpos"			"130"
		"ypos"			"r61"

		"TextFont"			"Default"
		"ItemFont"			"Default"
		"ItemFontPulsing"	"Default"
	}

	HudCloseCaption
	{
	//	"fieldname"		"HudCloseCaption"
		"xpos"			"c-250"
		"ypos"			"276"
		"wide"			"500"
		"tall"			"136"

		"BgAlpha"		"128"

		"GrowTime"			"0.25"
		"ItemHiddenTime"	"0.2"
		"ItemFadeInTime"	"0.15"
		"ItemFadeOutTime"	"0.3"
		"topoffset"			"0"
	}

	HudHistoryResource
	{
	//	"fieldname"		"HudHistoryResource"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"r640"
		"wide"			"640"
		"tall"			"330"
		"history_gap"	"55"
	}

	HudGeiger
	{
		"fieldname"		"HudGeiger"
		"wide"			"640"
		"tall"			"480"
	}

	HUDQuickInfo
	{
		"fieldname"		"HUDQuickInfo"
		"wide"			"640"
		"tall"			"480"
	}

	HudWeapon
	{
		"fieldname"		"HudWeapon"
		"wide"			"640"
		"tall"			"480"
	}
	HudAnimationInfo
	{
		"fieldname"		"HudAnimationInfo"
		"wide"			"640"
		"tall"			"480"
	}
	CBudgetPanel
	{
		"fieldname"		"CBudgetPanel"
		"wide"			"640"
		"tall"			"480"
	}
	CTextureBudgetPanel
	{
		"fieldname"		"CTextureBudgetPanel"
		"wide"			"640"
		"tall"			"480"
	}

	HudPredictionDump
	{
		"fieldname"		"HudPredictionDump"
		"wide"			"1280"
		"tall"			"1024"
	}


	HudLocation
	{
		"fieldname"		"HudLocation"
		"xpos"			"16"
		"ypos"			"112"
		"wide"			"96"
		"tall"			"16"
		"textalignment"	"north"
	}

	HudScope
	{
		"fieldname"		"HudScope"
		"wide"			"640"
		"tall"			"480"
	}

	HudScopeCharge
	{
		"fieldname"		"HudScopeCharge"
		"xpos"			"c64"
		"ypos"			"c-64"
		"wide"			"64"
		"tall"			"128"
	}

	HudVoiceSelfStatus
	{
	//	"fieldname"		"HudVoiceSelfStatus"
		"xpos"			"r42"
		"ypos"			"355"
		"wide"			"32"
		"tall"			"32"
	}

	HudVoiceStatus
	{
	//	"fieldname"		"HudVoiceStatus"
		"xpos"			"r150"
		"wide"			"140"
		"tall"			"400"

		"item_wide"		"140"
		"item_tall"		"20"

		"show_dead_icon"	"1"
		"dead_xpos"		"1"
		"dead_ypos"		"5"
		"dead_wide"		"11"
		"dead_tall"		"11"

		"show_avatar"	"1"
		"avatar_xpos"	"2"
		"avatar_ypos"	"2"
		"avatar_wide"	"16"
		"avatar_tall"	"16"

		"show_voice_icon"	"0"
		"text_xpos"		"32"

		"fade_in_time"			"0.06"			// FIX
	//	"fade_in_time_minmode"	"0.03"
		"fade_out_time"			"0.5"
	//	"fade_out_time_minmode"	"0.2"
	}

	HudHintDisplay
	{
	//	"fieldname"		"HudHintDisplay"
		"visible"		"0"
		"xpos"			"c-240"
		"ypos"			"c60"
		"wide"			"480"
		"tall"			"100"
		"HintSize"		"1"
		"text_xpos"		"8"
		"text_ypos"		"8"
		"center_x"		"0"
		"center_y"		"-1"
	}

	HudHintKeyDisplay
	{
	//	"fieldname"		"HudHintKeyDisplay"
		"visible"		"0"
		"xpos"			"r120"
		"ypos"			"r340"
		"wide"			"100"
		"tall"			"200"
		"text_xpos"		"8"
		"text_ypos"		"8"
		"text_xgap"		"8"
		"text_ygap"		"8"
		"TextColor"		"255 170 0 220"

		"paintbackgroundtype"	"2"
	}

	overview
	{
	//	"fieldname"		"overview"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
	}

	VguiScreenCursor
	{
	//	"fieldname"		"VguiScreenCursor"
		"wide"			"640"
		"tall"			"480"
	}

	HudControlPointIcons
	{
	//	"fieldname"		"HudControlPointIcons"
		"xpos"			"0"
		"ypos"			"410"
		"wide"			"f0"
		"tall"			"200"
		"separator_width"	"9"
		"separator_height"	"7"
		"height_offset"		"0"
	}

	HudCapturePanel
	{
		"fieldname"		"HudCapturePanel"
		"xpos"			"c-75"
		"ypos"			"c80"
		"wide"			"150"
		"tall"			"90"
		"icon_space"	"2"
	}

	HUDAutoAim
	{
	}

	HudHDRDemo
	{
	}

	WinPanel
	{
		"fieldname"		"WinPanel"
		"xpos"			"c-150"
		"ypos"			"215"
		"wide"			"300"
		"tall"			"300"
		"zpos"			"4"
		"proportionaltoparent"	"1"
	}

	ArenaWinPanel
	{
		"fieldname"		"ArenaWinPanel"
		"xpos"			"c-225"
		"ypos"			"250"
		"wide"			"450"
		"tall"			"218"
	}

	PVEWinPanel
	{
		"fieldname"		"PVEWinPanel"
		"xpos"			"c-150"
		"ypos"			"255"
		"wide"			"300"
		"tall"			"215"
	}

	StatPanel
	{
		"fieldname"		"StatPanel"
		"xpos"			"c-133"
		"xpos_lodef"	"c-190"
		"ypos"			"270"
		"ypos_lodef"	"250"
		"wide"			"266"
		"wide_lodef"	"400"
		"tall"			"120"
		"tall_lodef"	"190"
	}

	FreezePanel
	{
		"fieldname"		"FreezePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}

	FreezePanelCallout
	{
		"fieldname"		"FreezePanelCallout"
		"xpos"			"200"
		"ypos"			"200"
		"wide"			"100"
		"tall"			"50"
	}

	AnnotationsPanelCallout
	{
		"fieldname"		"AnnotationsPanelCallout"
		"xpos"			"200"
		"ypos"			"200"
		"wide"			"100"
		"tall"			"50"
	}

	AnnotationsPanel
	{
	}

	WaitingForPlayersPanel
	{
		"fieldname"		"WaitingForPlayersPanel"
		"visible"		"0"
		"xpos"			"c-146"
		"ypos"			"10"
		"wide"			"292"
		"tall"			"64"
	}

	"HudUpgradePanel"
	{
		"fieldname"		"HudUpgradePanel"
		"visible"		"0"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"
	}

	"HudChat" // useless
	{
		"controlname"	"EditablePanel"
	//	"fieldname"		"HudChat"
		"xpos"			"10"
		"ypos"			"5034125432"
		"wide"			"320"
		"tall"			"120"
	//	"paintbackgroundtype"	"2"
	}

	"HudMenuEngyBuild"
	{
		"fieldname"		"HudMenuEngyBuild"
		"xpos"			"c-225"
		"ypos"			"c-55"
		"wide"			"450"
		"tall"			"195"
		"paintbackgroundtype"	"0"
	}

	"HudMenuEngyDestroy"
	{
		"fieldname"		"HudMenuEngyDestroy"
		"xpos"			"c-225"
		"ypos"			"c-59"
		"wide"			"450"
		"tall"			"200"
		"paintbackgroundtype"	"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldname"		"HudEurekaEffectTeleportMenu"
		"xpos"			"c-125"
		"ypos"			"c-55"
		"wide"			"250"
		"tall"			"195"
		"paintbackgroundtype"	"0"
	}

	"HudMenuSpyDisguise"
	{
		"fieldname"		"HudMenuSpyDisguise"
		"xpos"			"c-235"
		"ypos"			"c-52"
		"ypos_hidef"	"c-42"
		"ypos_lodef"	"c-42"
		"wide"			"470"
		"tall"			"200"
		"paintbackgroundtype"	"0"
	}

	HudDemomanPipes
	{
		"xpos"			"r250"
		"ypos"			"r74"
		"wide"			"75"
		"tall"			"75"
	}

	HudTeamGoal
	{
		"fieldname"		"HudTeamGoal"
		"xpos"			"c-160"
		"ypos"			"65"
		"ypos_lodef"	"75"
		"wide"			"320"
		"tall"			"100"
	}

	HudTeamGoalTournament
	{
		"fieldname"		"HudTeamGoalTournament"
		"xpos"			"c-160"
		"ypos"			"15"
		"ypos_lodef"	"75"
		"wide"			"320"
		"tall"			"300"
	}

	HudTeamSwitch
	{
		"fieldname"		"HudTeamSwitch"
		"visible"		"0"
		"xpos"			"c-160"
		"ypos"			"75"
		"ypos_hidef"	"90"
		"ypos_lodef"	"90"
		"wide"			"320"
		"tall"			"100"
	}

	HudArenaNotification
	{
		"fieldname"		"HudArenaNotification"
		"visible"		"0"
		"xpos"			"c-160"
		"ypos"			"75"
		"ypos_hidef"	"90"
		"ypos_lodef"	"90"
		"wide"			"320"
		"tall"			"150"
	}

	HudArenaCapPointCountdown
	{
		"fieldname"		"HudArenaCapPointCountdown"
		"xpos"			"c-15"
		"ypos"			"442"
		"wide"			"30"
		"tall"			"30"
		"zpos"			"99"
	}

	HudStalemate
	{
		"fieldname"		"HudStalemate"
		"visible"		"0"
		"xpos"			"c-160"
		"ypos"			"65"
		"ypos_lodef"	"75"
		"wide"			"320"
		"tall"			"100"
	}

	HudTournament
	{
		"fieldname"		"HudTournament"
		"visible"		"0"
		"xpos"			"c-125"
		"ypos"			"5"
		"ypos_lodef"	"75"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"80"
	}

	HudTournamentSetup
	{
		"fieldname"		"HudTournamentSetup"
		"visible"		"0"
		"xpos"			"c-90"
		"ypos"			"-70"
		"ypos_lodef"	"75"
		"wide"			"180"
		"tall"			"65"
	}

	HudStopWatch
	{
		"fieldname"		"HudStopWatch"
		"xpos"			"c-160"
		"ypos"			"5"
		"ypos_minmode"	"15"
		"ypos_lodef"	"75"
		"wide"			"125"
		"tall"			"70"
	}

	NotificationPanel
	{
		"fieldname"		"NotificationPanel"
		"xpos"			"c-320"
		"ypos"			"300"
		"wide"			"640"
		"tall"			"100"
	}

	AchievementNotificationPanel
	{
		"fieldname"		"AchievementNotificationPanel"
		"xpos"			"0"
		"ypos"			"180"
		"wide"			"f10"
		"tall"			"100"
	}

	CriticalPanel
	{
		"fieldname"		"CriticalPanel"
		"xpos"			"r155"
		"ypos"			"r75"
		"wide"			"150"
		"tall"			"25"
	}

	HudArenaClassLayout
	{
		"fieldname"		"HudArenaClassLayout"
		"xpos"			"0"
		"ypos"			"r320"
		"wide"			"f0"
		"tall"			"320"
	}

	HudArenaVsPanel
	{
		"fieldname"		"HudArenaVsPanel"
		"xpos"			"0"
		"ypos"			"240"
		"wide"			"f0"
		"tall"			"240"
	}

	HudArenaPlayerCount
	{
		"fieldname"		"HudArenaPlayerCount"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"100"
	}

	"HudAchievementTracker"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"HudAchievementTracker"
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"280"
	}

	HudTrainingInfoMsg
	{
		"fieldname"		"HudTrainingInfoMsg"
		"visible"		"0"
		"xpos"			"10"
		"ypos"			"50"
		"wide"			"200"
		"tall"			"300"
	}

	HudTrainingMsg
	{
	}

	TrainingComplete
	{
	}

	HudInspectPanel
	{
		"fieldname"		"HudInspectPanel"
		"visible"		"0"
		"xpos"			"r200"
		"ypos"			"rs1"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"f0"
	}

	HudTFCrosshair
	{
		"fieldname"		"HudTFCrosshair"
		"wide"			"640"
		"tall"			"480"
	}

	ItemQuickSwitchPanel
	{
		"fieldname"		"ItemQuickSwitchPanel"
		"visible"		"0"
		"xpos"			"c-125"
		"ypos"			"280"
		"wide"			"250"
		"tall"			"160"
	}

	ReplayReminder
	{
		"fieldname"		"ReplayReminder"
		"visible"		"0"
	}

	MainMenuAdditions
	{
		"fieldname"		"MainMenuAdditions"
		"xpos"			"c0"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"100"
	}

	CoachedByPanel
	{
		"fieldname"		"CoachedByPanel"
		"visible"		"0"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"250"
		"tall"			"44"
	}

	ItemTestHUDPanel
	{
		"fieldname"		"ItemTestHUDPanel"
		"visible"		"0"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"150"
		"tall"			"44"
	}

	NotificationQueuePanel
	{
		"fieldname"		"NotificationQueuePanel"
		"visible"		"0"
		"xpos"			"r155"
		"ypos"			"r90"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"0"
	}

	"CHudVote"
	{
		"fieldname"		"CHudVote"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"bgcolor_override"	"0 0 0 0"
		"paintbackgroundtype"	"0"
	}

	"HudAlert"
	{
		"fieldname"		"HudAlert"
		"visible"		"0"
		"xpos"			"c-160"
		"ypos"			"100"
		"wide"			"320"
		"tall"			"150"
	}


	"CTFStreakNotice"
	{
		"fieldname"		"CTFStreakNotice"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"bgcolor_override"	"0 0 0 0"
		"paintbackgroundtype"	"0"
	}

	CTFFlagCalloutPanel
	{
		"fieldname"		"CTFFlagCalloutPanel"
		"visible"		"0"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"40"
		"tall"			"40"
		"priority"		"40"
	}

	"HudMenuTauntSelection"
	{
		"fieldname"		"HudMenuTauntSelection"
		"xpos"			"c-235"
		"ypos"			"c-52"
		"ypos_hidef"	"c-42"
		"ypos_lodef"	"c-42"
		"wide"			"470"
		"tall"			"200"
		"paintbackgroundtype"	"0"
	}

	"ItemAttributeTracker"
	{
		"fieldname"		"ItemAttributeTracker"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f5"
		"tall"			"f0"
		"paintbackgroundtype"	"0"
	}

	HudMiniGame
	{
		"fieldname"		"HudMiniGame"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}

	"QuestNotificationPanel"
	{
		"fieldname"		"QuestNotificationPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}

	"MatchMakingContainer"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"MatchMakingContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}

	HudSpectatorExtras
	{
		"fieldname"		"HudSpectatorExtras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}

	MatchSummary
	{
		"fieldname"		"MatchSummary"
		"visible"		"0"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}

	HudMatchStatus
	{
		"fieldname"		"HudMatchStatus"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
	}

	"QueueHUDStatus"
	{
		"fieldname"		"QueueHUDStatus"
		"xpos"			"rs1-5"
		"ypos"			"1"
		"zpos"			"1001"
		"wide"			"200"
		"tall"			"18"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"100"
	}
}