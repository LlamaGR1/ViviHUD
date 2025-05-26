"GameMenu"
{



////////////////////// START OF NEW MAIN MENU //////////////////////

	"PlayMultiplayerButton"
	{
		"label"			"#MMenu_PlayMultiplayer"
		"command"		"find_game"
		"OnlyAtMenu"	"1"
	}

	"NewGameButton"
	{
		"label"			"#MMenu_NewGame"
		"command"		"find_game"
		"OnlyInGame"	"1"
	}

	"ResumeGameButton"
	{
		"label"			"#GameUI_GameMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}

//	"QuitButton"
//	{
//		"label"			"FALLBACK QUIT"
//		"tooltip"		"Something went wrong, let the devs know"
//		"command"		"quit"
//		"OnlyAtMenu"	"1"
//	}

//	"PlayerStatsButton2"
//	{
//		"label"			""
//		"tooltip"		"test" // #TF_PersonalStats_Title
//		"command"		"gamemenucommand openbenchmarkdialog"
//	}

	"PlayerStatsButton"	// armory command crashes game when no wifi(if not connected to steam)      REPLACE WITH STATS FROM LOADOUT							OR							REPLACE THIS WITH CONTRACKER
	{
		"label"			""
		"tooltip"		"#ArmoryExplanation_Title" // ArmoryExplanation_Title
		"command"		"engine open_charinfo; open_charinfo_armory" // engine open_charinfo; open_charinfo_armory
	}

	"AchievementsButton"
	{
		"label"			""
		"tooltip"		"Show Achievements" // #TF_Achievements_Title		MMenu_Tooltip_Achievements
		"command"		"OpenAchievementsDialog"
	}

	"SteamFriendsButton"
	{
		"label"			""
		"tooltip"		"Toggle Friends List"
		"command"		"engine toggle cl_mainmenu_safemode"
	}

	"ToggleChatButton"
	{
		"label"			""
		"tooltip"		"Toggle Party Chat"
		"command"		"toggle_chat"
	}

	"MusicToggleButton"
	{
		"label"			""
		"tooltip"		"Toggle Music"
		"command"		"engine togglemusic"
	}

	"MusicRandomButton"
	{
		"label"			""
		"tooltip"		"Random Music"
		"command"		"engine randommusic"
	}

	"ContrackerButton"
	{
		"label"			""
		"tooltip"		"Open Contracker"
		"command"		"questlog"
	}

	"BlogButton"
	{
		"label"			""
		"tooltip"		"Toggle Blog"
		"command"		"motd_show"
	}

	"NewUserForumsButton"
	{
		"label"			""
		"tooltip"		"#MMenu_Tooltip_NewUserForum"
		"command"		"view_newuser_forums"
	}

	"CoachPlayersButton"
	{
		"label"			""
		"tooltip"		"#MMenu_Tooltip_Coach"
		"command"		"engine cl_coach_toggle"
	}

	"CommentaryButton"
	{
		"label"			""
		"tooltip"		"#MMenu_Tooltip_Commentary"
		"command"		"OpenLoadSingleplayerCommentaryDialog"
	}

//	"ReportBugButton" // worthless
//	{
//		"label"			""
//		"tooltip"		"#MMenu_Tooltip_ReportBug"
//		"command"		"engine bug"
//	}



////////////////////// END OF NEW MAIN MENU //////////////////////









	"MapVote0Button"
	{
		"label"			"1"
		"tooltip"		"Left Map"
		"command"		"engine next_map_vote 0"
	}

	"MapVote1Button"
	{
		"label"			"2"
		"tooltip"		"Middle Map"
		"command"		"engine next_map_vote 1"
	}

	"MapVote2Button"
	{
		"label"			"3"
		"tooltip"		"Right Map"
		"command"		"engine next_map_vote 2"
	}

	"AdvReloadHudButton"
	{
		"label"			""
		"tooltip"		"Adv. Reload HUD (not recommended)"
		"command"		"engine toggle mat_aaquality; hud_reloadscheme"
	}

	"InfoButton"
	{
		"label"			""
		"tooltip"		"Utilities Drawer Wiki"
		"command"		"url https://github.com/LlamaGR1/Meet-Your-Match-Casual-Menu/wiki#utilities-drawer"
	}

	"VRModeButton"
	{
		"label"			"#MMenu_VRMode_Activate"
		"command"		"engine vr_toggle"
		"OnlyWhenVREnabled"	"1"
	}

	"ReportPlayerButton"
	{
		"label"			""
		"tooltip"		"#MMenu_ReportPlayer"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
	}

	"CallVoteButton"
	{
		"label"			""
		"tooltip"		"#MMenu_CallVote"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}

	"MutePlayersButton"
	{
		"label"			""
		"tooltip"		"#MMenu_MutePlayers"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
	}

	"RequestCoachButton"
	{
		"label"			""
		"tooltip"		"#MMenu_RequestCoach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
	}
}