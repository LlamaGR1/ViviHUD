"teammenu"
{
	"team"
	{
		"controlname"	"CTeamMenu"
	//	"xpos"			"0"
	//	"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
	//	"autoresize"	"0"
	//	"pincorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"tabPosition"	"0"
	}

	"SysMenu"
	{
		"controlname"	"Menu"
	//	"xpos"			"0"
	//	"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
	//	"autoresize"	"0"
	//	"pincorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	//	"tabPosition"	"0"
	}

	"MapInfo"
	{
		"controlname"	"HTML"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoresize"	"3"
	//	"pincorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	//	"tabPosition"	"0"
	}

	"mapname"
	{
		"controlname"	"Label"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
	//	"autoresize"	"0"
	//	"pincorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labeltext"		""
	//	"dulltext"		"0"
		"brighttext"	"1"
	}
	

	





	"TeamMenuSelect"
	{
		"controlname"	"Label"
		"xpos"			"269"
		"ypos"			"30"
		"zpos"			"40"
		"wide"			"240"
		"tall"			"30"
		"labeltext"		"#TF_SelectATeam"
		"font"			"HudFontMediumSmall"
		"fgcolor_override"	"Black"
	}

	"CancelButton2"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5-999"
		"ypos"			"r40"
		"zpos"			"69"
		"wide"			"130"
		"tall"			"30"
//		"labeltext"		"#Vivi_Cancel"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"cancelmenu"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
	//	"border_disabled"	"MainMenuButtonDisabled"		not needed
		"paintbackground"	"0"

		"fgcolor"					"Black"
		"defaultfgcolor_override"	"Black"
	}

	"CancelButton"
	{
		"controlname"	"Button"
		"tall"			"f0"
		"wide"			"f0"
		"zpos"			"2"
		"textalignment"	"north"
	//	"labeltext"		"&e"
		"command"		"cancelmenu"
	//	"sound_released"	"ui/buttonclickrelease.wav"
		"paintbackground"	"0"

		"button_activation_type"	"1"

		"fgcolor"					"46 255 42 0"
		"defaultfgcolor_override"	"255 43 42 0"
		"armedfgcolor_override"	"46 0 255 0"
	}



	// "HighlanderLabel" [$WIN32] 
	// {
	// 	"controlname"	"CExLabel"
	// 	"xpos"			"c-150"
	// 	"ypos"			"100"
	// 	"zpos"			"6"
	// 	"wide"			"105"
	// 	"tall"			"35"
	// //	"visible"		"0"
	// 	"labeltext"		"#TF_Highlander_Mode"
	// 	"font"			"CapPlayerFont"
	// 	"fgcolor"		"HudOffWhite"
	// 	"centerwrap"	"1"
	// }
	
	// "HighlanderLabelShadow" [$WIN32] 
	// {
	// 	"controlname"	"CExLabel"
	// 	"xpos"			"c-149"
	// 	"ypos"			"101"
	// 	"zpos"			"6"
	// 	"wide"			"105"
	// 	"tall"			"35"
	// //	"visible"		"0"
	// 	"labeltext"		"#TF_Highlander_Mode"
	// 	"font"			"CapPlayerFont"
	// 	"fgcolor"		"black"
	// 	"centerwrap"	"1"
	// }
	
	// "TeamsFullLabel" [$WIN32] 
	// {
	// 	"controlname"	"CExLabel"
	// 	"xpos"			"c-150"
	// 	"ypos"			"135"
	// 	"zpos"			"6"
	// 	"wide"			"105"
	// 	"tall"			"35"
	// //	"visible"		"0"
	// 	"labeltext"		"#TF_Teams_Full"
	// 	"font"			"CapPlayerFont"
	// 	"fgcolor"		"HudOffWhite"
	// 	"centerwrap"	"1"
	// }
	
	// "TeamsFullLabelShadow" [$WIN32] 
	// {
	// 	"controlname"	"CExLabel"
	// 	"xpos"			"c-149"
	// 	"ypos"			"136"
	// 	"zpos"			"6"
	// 	"wide"			"105"
	// 	"tall"			"35"
	// //	"visible"		"0"
	// 	"labeltext"		"#TF_Teams_Full"
	// 	"font"			"CapPlayerFont"
	// 	"fgcolor"		"black"
	// 	"centerwrap"	"1"
	// }

	// "TeamsFullArrow"
	// {
	// 	"controlname"	"CTFImagePanel"
	// 	"xpos"			"c-118"
	// 	"ypos"			"165"
	// 	"zpos"			"6"
	// 	"wide"			"40"
	// 	"tall"			"40"
	// //	"visible"		"0"
	// 	"image"			"../HUD/arrow_big_down"
	// 	"scaleimage"	"1"	
	// }






	"BackgroundImage"
	{
		"controlname"	"ScalableImagePanel"
		"wide"			"f0"
		"tall"			"f0"
	//	"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/team_class_bg"
	}

/////////////////////////////////////////////////////////////////   BLU   /////////////////////////////////////////////////////////////////

	"BluTeam"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5-110" // cs-0.5-130
		"ypos"			"135" // 30
		"zpos"			"2"
		"wide"			"180"
		"tall"			"180"

		"BGPanel"
		{
			"controlname"	"ImagePanel"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"contracts/contracts_papers1"
		}

		"BGPanelStaples"
		{
			"controlname"	"ImagePanel"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"contracts/contracts_staples1"
		}

		"TeamImage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"15"
			"ypos"			"71"
			"zpos"			"1"
			"wide"			"52"
			"tall"			"52"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"../overviews/blueteam" // store/store_blueteam			../overlays/logo_blue_white (this is shit)			../hud/team_blue			../effects/workshop/aestheticsigns/aestheticsigns_red (invisbile)
		}

		"TeamName"
		{
			"controlname"	"CExLabel"
			"xpos"			"90"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_BlueTeam_Name"
			"font"			"QuestLargeText" // QuestStickyText
			"fgcolor"		"86 121 196 255"
		//	"bgcolor_override"	"255 0 0 100"
		}

		"Divider"
		{
			"controlname"	"CExLabel"
			"xpos"			"90"
			"ypos"			"30"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"10"
			"proportionaltoparent"	"1"
			"labeltext"		"******************"
			"font"			"QuestMap_Small"
			"fgcolor"		"Black"
		//	"bgcolor_override"	"255 0 0 100"
		}

		"TeamDes"
		{
			"controlname"	"CExLabel"
			"xpos"			"90"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"40"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Blu"
			"font"			"QuestMap_Small" // QuestStickyText
			"textalignment"	"north"
			"fgcolor"		"Black"
		//	"bgcolor_override"	"255 0 0 100"
			"wrap"			"1"
		}

		"Mercenaries"
		{
			"controlname"	"CExLabel"
			"xpos"			"21"
			"ypos"			"146"
			"zpos"			"1"
			"wide"			"72"
			"tall"			"10"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Mercs"
			"font"			"QuestMap_Small"
			"textalignment"	"center"
			"fgcolor"		"Black"
		//	"bgcolor_override"	"255 0 0 100"
		}
	}

	"BlueCount"
	{
		"controlname"	"CExLabel"
		"xpos"			"-21"
		"ypos"			"-5"
		"zpos"			"3"
		"wide"			"72"
		"tall"			"20"
		"labeltext"		"%bluecount%"
		"textalignment"	"center"
		"font"			"ChalkboardTitleMedium"
		"fgcolor"		"black"

		"pin_to_sibling" "BluTeam"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"

	//	"bgcolor_override"	"0 0 100 100"
	}

	"teambutton0"
	{
		"controlname"	"CTFTeamButton"
		"xpos"			"-10"
		"ypos"			"-10"
		"zpos"			"555555555"
		"wide"			"80"
		"tall"			"80"
		"labeltext"		"#Vivi_Sign"	
		"font"			"QuestStickyText"
		"centerwrap"	"1"
		"command"		"jointeam blue"
		"sound_armed"		"ui/quest_folder_close.wav"
		"sound_depressed"	"ui/quest_folder_open.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"border_default"	"ViviButtonSticky"
		"border_armed"		"ViviButtonStickyArmed"

		"fgcolor"					"Black"
		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"

		"pin_to_sibling" "BluTeam"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}

/////////////////////////////////////////////////////////////////   RED   /////////////////////////////////////////////////////////////////

	"RedTeam"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5+110" // cs-0.5+130
		"ypos"			"135" // 30
		"zpos"			"2"
		"wide"			"180"
		"tall"			"180"

		"BGPanel"
		{
			"controlname"	"ImagePanel"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"contracts/contracts_papers1"
		}

		"BGPanelStaples"
		{
			"controlname"	"ImagePanel"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"contracts/contracts_staples1"
		}

		"TeamImage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"15"
			"ypos"			"71"
			"zpos"			"1"
			"wide"			"52"
			"tall"			"52"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"../overviews/redteam" // store/store_blueteam			../overlays/logo_blue_white (this is shit)			../hud/team_blue			../effects/workshop/aestheticsigns/aestheticsigns_red (invisbile)
		}

		"TeamName"
		{
			"controlname"	"CExLabel"
			"xpos"			"90"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_RedTeam_Name"
			"font"			"QuestLargeText" // QuestStickyText
			"fgcolor"		"198 66 43 255"
		//	"bgcolor_override"	"255 0 0 100"
		}

		"Divider"
		{
			"controlname"	"CExLabel"
			"xpos"			"90"
			"ypos"			"30"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"10"
			"proportionaltoparent"	"1"
			"labeltext"		"******************"
			"font"			"QuestMap_Small"
			"fgcolor"		"Black"
		//	"bgcolor_override"	"255 0 0 100"
		}

		"TeamDes"
		{
			"controlname"	"CExLabel"
			"xpos"			"90"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"40"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Red"
			"font"			"QuestMap_Small"
			"textalignment"	"north"
			"fgcolor"		"Black"
		//	"bgcolor_override"	"255 0 0 100"
			"wrap"			"1"
		}

		"Mercenaries"
		{
			"controlname"	"CExLabel"
			"xpos"			"21"
			"ypos"			"146"
			"zpos"			"1"
			"wide"			"72"
			"tall"			"10"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Mercs"
			"font"			"QuestMap_Small"
			"textalignment"	"center"
			"fgcolor"		"Black"
		//	"bgcolor_override"	"255 0 0 100"
		}
	}

	"RedCount"
	{
		"controlname"	"CExLabel"
		"xpos"			"-21"
		"ypos"			"-5"
		// Ah-ha
		// (Hey, hey)
		// (Ah-ha, Ah-ha)
		// We know
		// It's been pretty fun for me
		// Smokin' presidential tree
		// On the White House balcony
		// And on the porch
		// Crackers always Be hatin
		// On the color of my skin
		// I'm in the rose garden outside where weed grows
		// I put a man on mars
		// Stealed a couple cars
		// And legalized backhanding girls so they know your in charge
		// I shorted the word day
		// (For me)
		// And smoked a blunt with Dre
		// And told Korean boy he's gay!
		// I know that you'll miss Obama
		// (Ah-ha)
		// Don't lie you gun' miss the drama
		// (Hey, hey)
		// We had fried chicken every night for supper
		// With a side of beans
		// I know that you'll miss Obama
		// (Ah-ha)
		// I stole your brand-new Hummer
		// (Hey, hey)
		// I smoked with the rude fat drummer
		// Yeah, that shit was sweet
		// I blowed up all the world and I stole all their fucking gold
		// (Yeah)
		// I told the whole UN that the world's to fucking cold
		// (Or something)
		// I said to Hillary she can suck on my penis whole
		// Dancing and sniffing coke
		// Slapping and beating ho's
		// I chocked
		// And had sex with girls I liked
		// Most of them were not my wife
		// She was teaching black kids to eat white
		// I played golf
		// And sold grape soda on the side
		// And gave gay people marriage rights
		// I love LGBT's, Mexicans and Dikes
		// My game is really sharp
		// My skin is really dark
		// I used to hang and sell cocaine outside of Rucka Park
		// Got bitches is on the phone
		// And snitches on the drone
		// Gotta drone
		// Gotta drone uh-uh own
		// I know that you will miss Obama
		// (Ah-ha)
		// I killed my cousin Osama
		// (Hey, hey)
		// I chilled with a sick old lama
		// Jail is where I've been
		// I know that you will miss Obama
		// (Ah-ha)
		// I blew up the disco rama
		// (Hey, hey)
		// I prayed to Saddam Mohammad
		// Paul Abdul Wakeem
		// Bano, bano, bano, bano, bano, bano, bano (is gay)
		// Bano, bano, bano, bano, bano, bano, bano (no, no, no) Is gay
		// Blasting countries that don't have libraries and roads
		// (It's how it goes)
		// Blasting countries that won't, can't seem to find there clothes
		// (We're gonna need some clothes)
		// Haven't paid my bills lately
		// Haven't seen my kids lately
		// Blazing on the daily
		// With some pills and Bailey's
		// (This is how I get down)
		// I have a few grams of coke
		// Share it with average folks
		// I sell crack to the average Joe
		// Lowered the tax on Dope
		// (I lowered that shit yo)
		// If you're glad to see me go
		// It's to bad we didn't flow
		// If you vote against me I know
		// I wrote it down and keep it close
		// I have your votes deleted though
		// So you didn't even need to vote
		// (You didn't even need to vote)
		// Dancing and sniffing coke
		// Slapping and beating hoe's
		// (Yeah)
		// I know that you will miss Obama
		// (Ah-ha)
		// I was born in the Bahamas's
		// (Hey, hey)
		// My dad never met my mama
		// He was Bill Cosby
		// I know that you will miss Obama
		// (Yeah)
		// Don't lie you gun' miss the drama
		// (Hey, hey)
		// I'm black and my dick is larger
		// Ask your bitch for me
		// I blowed up lots of folks
		// And I give them iPads and soap
		// (Yeah)
		// I'd like to invite all you over for fried meatloaf
		// (Common, hey, hey)
		// I hope you enjoyed the great American dark, dark age
		// (Get it!)
		// I know you will miss the days
		// When I ran the United States
		// I'm Broke
		"zpos"			"3"
		"wide"			"72"
		"tall"			"20"
		"labeltext"		"%redcount%"
		"textalignment"	"center"
		"font"			"ChalkboardTitleMedium"
		"fgcolor"		"black"

		"pin_to_sibling" "RedTeam"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"

	//	"bgcolor_override"	"0 0 100 100"
	}

	"teambutton1"
	{
		"controlname"	"CTFTeamButton"
		"xpos"			"-10"
		"ypos"			"-10"
		"zpos"			"555555555"
		"wide"			"80"
		"tall"			"80"
		"labeltext"		"#Vivi_Sign"
		"font"			"QuestStickyText"
		"centerwrap"	"1"
		"command"		"jointeam red"
		"sound_armed"		"ui/quest_folder_close.wav"
		"sound_depressed"	"ui/quest_folder_open.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"border_default"	"ViviButtonSticky"
		"border_armed"		"ViviButtonStickyArmed"

		"fgcolor"					"Black"
		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"

		"pin_to_sibling" "RedTeam"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}

/////////////////////////////////////////////////////////////////   SPECTATE   /////////////////////////////////////////////////////////////////

	"teambutton3"
	{
		"controlname"	"CTFTeamButton"
		"xpos"			"c55"
		"ypos"			"9"
		"zpos"			"5555"
		"wide"			"110"
		"tall"			"69"
		"labeltext"		"#Vivi_Spectate"	
		"font"			"QuestStickyText"
		"centerwrap"	"1"
		"command"		"jointeam spectate"
		"sound_armed"		"ui/quest_folder_close.wav"
		"sound_depressed"	"ui/quest_folder_open.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"border_default"	"ViviButtonSticky2"
		"border_armed"		"ViviButtonStickyArmed2"

		"fgcolor"					"Black"
		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"
	}
}