"matchmakingplaylist"
{
	"EventEntry"
	{
		"controlname"	"CEventPlayListEntry"
	}

	"CasualEntry"
	{
		"controlname"	"CPlayListEntry"
		"xpos"			"2"
		"ypos"			"2"
		"wide"			"236"
		"tall"			"43"
		"proportionaltoparent"	"1"
		"matchgroup"	"7"

		"button_token"		"#MMenu_PlayList_Casual_Button"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"button_command"	"play_casual"
		"image_name"		"replay/thumbnails/gamemodes/casual"
	}

	"CompetitiveEntry"
	{
		"controlname"	"CPlayListEntry"
		"xpos"			"2"
		"ypos"			"47"
		"wide"			"236"
		"tall"			"43"
		"proportionaltoparent"	"1"
		"matchgroup"	"2"

		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"button_command"	"play_competitive"
		"image_name"		"replay/thumbnails/gamemodes/comp"
	}

	"MvMEntry"
	{
		"controlname"	"CPlayListEntry"
		"xpos"			"2"
		"ypos"			"92"
		"wide"			"236"
		"tall"			"43"
		"proportionaltoparent"	"1"
		"matchgroup"	"1"

		"button_token"		"#MMenu_PlayList_MvM_Button"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"button_command"	"play_mvm"
		"image_name"		"replay/thumbnails/gamemodes/mvm"
	}

	"ServerBrowserEntry"
	{
		"controlname"	"CPlayListEntry"
		"xpos"			"2"
		"ypos"			"137"
		"wide"			"236"
		"tall"			"43"
		"proportionaltoparent"	"1"

		"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
		"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"
		"button_command"	"play_community"
		"image_name"		"replay/thumbnails/gamemodes/community"
	}

	"TrainingEntry"
	{
		"controlname"	"CPlayListEntry"
		"xpos"			"992"
		"ypos"			"182"
		"wide"			"117"
		"tall"			"41"
		"proportionaltoparent"	"1"

		"button_token"		"#MMenu_PlayList_Training_Button"
		"desc_token"		"#MMenu_PlayList_Training_Desc"
		"button_command"	"play_training"
	//	"image_name"		"main_menu/main_menu_button_training"
	}

	"CreateServerEntry"
	{
		"controlname"	"CPlayListEntry"
		"xpos"			"992"
		"ypos"			"182"
		"wide"			"117"
		"tall"			"41"
		"proportionaltoparent"	"1"

		"button_token"		"#MMenu_PlayList_CreateServer_Button"
		"desc_token"		"#MMenu_PlayList_CreateServer_Desc"
		"button_command"	"create_server"
	//	"image_name"		"main_menu/main_menu_button_custom_server"
	}
}