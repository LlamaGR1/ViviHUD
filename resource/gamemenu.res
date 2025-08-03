"gamemenu"
{
	"StartPlayingButton"
	{
		"label"			"#MMenu_StartPlaying"
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

	"MMSettingsButton"
	{
		"label"			""
		"tooltip"		"#TF_MM_OpenSettings"
		"command"		"Context_OpenSettings"
	}

	"ContractsButton"
	{
		"label"			""
		"tooltip"		"#Vivi_MM_Contracts"
		"command"		"questlog"
	}

	"AchievementsButton"
	{
		"label"			""
		"tooltip"		"#Vivi_MM_Achievements"
		"command"		"OpenAchievementsDialog"
	}

	"ToggleFriendsButton"
	{
		"label"			""
		"tooltip"		"#Vivi_MM_Friends"
		"command"		"toggle_chat"
	}

	"ToggleUtilitiesButton"
	{
		"label"			""
		"tooltip"		"#Vivi_MM_Utilities"
		"command"		"engine toggle cl_mainmenu_safemode"
	}

	"ToggleMusicButton"
	{
		"label"			""
		"tooltip"		"#Vivi_MM_Music_Toggle"
		"command"		"engine togglemusic"
		"OnlyAtMenu"	"1"
	}

	"RandomMusicButton"
	{
		"label"			""
		"tooltip"		"#Vivi_MM_Music_Random"
		"command"		"engine randommusic"
		"OnlyAtMenu"	"1"
	}

	"StoreButton"
	{
		"label"			""
		"tooltip"		"#MMenu_StoreHighlightPanel_Title"
		"command"		"engine open_store"
	}



	"CreditsButton"
	{
		"label"			""
		"tooltip"		"#Vivi_MM_Credits"
		"command"		"openbenchmarkdialog"
	}




	"ReplaysButton"
	{
		"label"			""
		"tooltip"		"#MMenu_Replays"
		"command"		"engine replay_reloadbrowser"
	}




	"DemoUIButton"
	{
		"label"			""
		"tooltip"		"#Vivi_Utilities_8"
		"command"		"engine demoui"
	}








	"ConsoleButton"
	{
		"label"			">_"
		"tooltip"		"#Vivi_Console"
		"command"		"engine toggleconsole"
	}



	"MutePlayersButton"
	{
		"label"			""
		"tooltip"		"#MMenu_MutePlayers"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
	}

	"CallVoteButton"
	{
		"label"			""
		"tooltip"		"#MMenu_CallVote"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}



	"ToggleBlogButton"
	{
		"label"			""
		"tooltip"		"#Vivi_MM_Blog"
		"command"		"motd_show"
	}

//	"NewUserForumsButton"
//	{
//		"label"			""
//		"tooltip"		"#MMenu_Tooltip_NewUserForum"
//		"command"		"view_newuser_forums"
//	}

//	"CoachPlayersButton"
//	{
//		"label"			""
//		"tooltip"		"#MMenu_Tooltip_Coach"
//		"command"		"engine cl_coach_toggle"
//	}

//	"CommentaryButton"
//	{
//		"label"			""
//		"tooltip"		"#MMenu_Tooltip_Commentary"
//		"command"		"OpenLoadSingleplayerCommentaryDialog"
//	}

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
		"tooltip"		"#Vivi_Utilities_20"
		"command"		"engine next_map_vote 0"
	}

	"MapVote1Button"
	{
		"label"			"2"
		"tooltip"		"#Vivi_Utilities_21"
		"command"		"engine next_map_vote 1"
	}

	"MapVote2Button"
	{
		"label"			"3"
		"tooltip"		"#Vivi_Utilities_22"
		"command"		"engine next_map_vote 2"
	}

	"AdvReloadHudButton"
	{
		"label"			""
		"tooltip"		"#Vivi_Utilities_3"
		"command"		"engine toggle mat_aaquality; hud_reloadscheme"
	}

//	"InfoButton"
//	{
//		"label"			""
//		"tooltip"		"#Vivi_Wiki"
//		"command"		"url https://github.com/LlamaGR1/Meet-Your-Match-Casual-Menu/wiki#utilities-drawer"
//	}

	"VRModeButton"
	{
		"label"			"#MMenu_VRMode_Activate"
		"command"		"engine vr_toggle"
		"OnlyWhenVREnabled"	"1"
	}

//	"ReportPlayerButton"
//	{
//		"label"			""
//		"tooltip"		"#MMenu_ReportPlayer"
//		"command"		"OpenReportPlayerDialog"
//		"OnlyInGame"	"1"
//	}

//	"RequestCoachButton"
//	{
//		"label"			""
//		"tooltip"		"#MMenu_RequestCoach"
//		"command"		"engine cl_coach_find_coach"
//		"OnlyInGame"	"1"
//	}
}