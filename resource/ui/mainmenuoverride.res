"mainmenuoverride"		//		i got so much anger in me got no way to take it out
{
	MainMenuOverride
	{
		"wide"			"f0"
		"tall"			"480"

		"button_x_offset"	"-370"
		"button_y"			"5"
		"button_y_delta"	"5"
		"button_kv"
		{
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"

			"SubButton"
			{
				"controlname"	"CExImageButton"
				"wide"			"250"
				"tall"			"26"
				"font"			"HudFontSmallBold"
				"use_proportional_insets"	"1"
				"textinsetx"	"25"
				"sound_armed"	"replay/replaydialog_warn.wav"

				"border_default"	"MainMenuButtonGlow"
				"border_armed"		"MainMenuButtonGlow2"
				"border_selected"	"MainMenuButtonGlow2"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"255 255 255 255"
				"armedfgcolor_override"		"255 255 255 255"
				"depressedfgcolor_override"	"0 0 0 255"
				"selectedfgcolor_override"	"0 0 0 255"

				"image_selectedcolor"	"0 0 0 255"
				"subimage"
				{
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleimage"	"1"
				}
			}
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-1" // -3
		"zpos"			"2"
		"wide"			"21" // 22
		"tall"			"21" // 22
	//	"bgcolor_override"	"255 0 0 100"

		"pin_to_sibling" "StoreButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"

		"Notifications_ShowButtonPanel_SB"
		{
			"controlname"	"CExImageButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"17"
			"tall"			"17"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"noti_show"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonOne"
			"border_armed"		"ViviButtonOneArmed"
			"border_selected"	"ViviButtonOneArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"169 163 146 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"12"
				"tall"			"12"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_alert"
			}
		}

	//	"subimage"
	//	{
	//		"controlname"	"ImagePanel"
	//		"xpos"			"rs1"
	//		"zpos"			"1"
	//		"wide"			"12"
	//		"tall"			"12"
	//		"proportionaltoparent"	"1"
	//		"drawcolor"		"210 125 33 255"
	//		"scaleimage"	"1"
	//		"image"			"glyph_achievements"
	//		"mouseinputenabled"	"0"
	//	}

	//	"Notifications_CountLabel"
	//	{
	//		"controlname"	"CExLabel"
	//		"xpos"			"rs1"
	//		"zpos"			"2"
	//		"wide"			"12"
	//		"tall"			"12"
	//		"proportionaltoparent"	"1"
	//		"labeltext"		"%noticount%"
	//		"font"			"FontStorePrice"
	//		"textalignment"	"center"
	//		"mouseinputenabled"	"0"
	//	}
	}

	"Notifications_Panel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"r260"
		"ypos"			"105"
		"zpos"			"10"
		"wide"			"210"
	//	"tall"			"80"
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TopPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"196"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"
		}

		"Label"
		{
			"controlname"	"Label"
			"font"			"HudFontSmallestBold"
			"labeltext"		"%notititle%"
			"textalignment"	"center"
			"zpos"			"2"
			"wide"			"196"
			"tall"			"16"

			"pin_to_sibling" "TopPanel"
		//	"pin_corner_to_sibling" "4"
		//	"pin_to_sibling_corner" "4"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"labeltext"		""
			"command"		"noti_hide"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_armed"		"ViviButtonOne"
			"border_selected"	"ViviButtonOneArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"169 163 146 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"13"
				"tall"			"13"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"glyph_close_x"
			}

			"pin_to_sibling" "TopPanel"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "3"
		}

		"Notifications_Scroller"
		{
			"controlname"	"ScrollableEditablePanel"
			"ypos"			"5"
			"wide"			"210"
			"tall"			"135"
			"proportionaltoparent"	"1"


			"pin_to_sibling" "TopPanel"
			"pin_to_sibling_corner" "2"

			"Notifications_Control"
			{
				"controlname"	"CMainMenuNotificationsControl"
			//	"xpos"			"cs-0.5"
				"wide"			"6532352465236556343654"
				"tall"			"4523445322534523452345234"
			//	"proportionaltoparent"	"1"
			}
		}
	}

	"MOTD_Panel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"r260"
		"ypos"			"105"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"281"
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TopPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"7"
			"wide"			"196"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"

			"Label"
			{
				"controlname"	"Label"
				"font"			"HudFontSmallestBold"
				"labeltext"		"#Vivi_Blog"
				"textalignment"	"center"
				"wide"			"196"
				"tall"			"16"
			}
		}

		"Panel"
		{
			"controlname"	"Panel"
			"xpos"			"cs-0.5"
			"ypos"			"28"
			"wide"			"196"
			"tall"			"246"
			"proportionaltoparent"	"1"
			"border"		"ViviWhiteBG"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"labeltext"		""
			"command"		"motd_hide"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_armed"		"ViviButtonOne"
			"border_selected"	"ViviButtonOneArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"169 163 146 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"13"
				"tall"			"13"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"glyph_close_x"
			}

			"pin_to_sibling" "TopPanel"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "3"
		}

		"LatestNewsLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"16"
			"ypos"			"40"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"20"
			"labeltext"		"#Vivi_Latest_News"
			"font"			"LatestNews"
			"use_proportional_insets"	"1"
			"textinsetx"	"4"
			"fgcolor"		"0 0 0 255"
		}

		"LatestNewsLabelShadow"
		{
			"controlname"	"CExLabel"
			"xpos"			"16"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"155"
			"tall"			"20"
			"labeltext"		"#Vivi_Latest_News"
			"font"			"LatestNewsShadow"
			"use_proportional_insets"	"1"
			"textinsetx"	"4"
			"fgcolor"		"0 0 0 255"
		}

		"LatestNewsLabelShadow2"
		{
			"controlname"	"CExLabel"
			"xpos"			"16"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"155"
			"tall"			"20"
			"labeltext"		"#Vivi_Latest_News"
			"font"			"LatestNewsShadow2"
			"use_proportional_insets"	"1"
			"textinsetx"	"4"
			"fgcolor"		"0 0 0 255"
		}

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"16"
			"ypos"			"67"
			"zpos"			"2"
			"wide"			"174"
			"auto_tall_tocontents"	"1"
			"labeltext"		"%motdtitle%"
			"font"			"BlogTitle"
			"textalignment"	"north-west"
			"use_proportional_insets"	"1"
			"textinsetx"	"4"
			"wrap"			"1"
			"fgcolor"		"179 82 33 255" // 179 82 33 255			0 0 0 255
		}

		"TitleLabelShadow"
		{
			"controlname"	"CExLabel"
			"xpos"			"16"
			"ypos"			"67"
			"zpos"			"1"
			"wide"			"174"
			"auto_tall_tocontents"	"1"
			"labeltext"		"%motdtitle%"
			"font"			"BlogTitleShadow"
			"textalignment"	"north-west"
			"use_proportional_insets"	"1"
			"textinsetx"	"4"
			"wrap"			"1"
			"fgcolor"		"179 82 33 255"
		}

		"HorizontalLine"
		{
			"controlname"	"Panel"
			"xpos"			"-4"
			"ypos"			"1"
			"zpos"			"4"
			"wide"			"170"
			"tall"			"1"
			"bgcolor_override"	"TanDark"

			"pin_to_sibling" "TitleLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"DateLabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"-1"
			"zpos"			"4"
			"wide"			"170"
			"tall"			"15"
			"labeltext"		"%motddate%"
			"font"			"FontStoreOriginalPrice"
			"fgcolor"		"TanDark"

			"pin_to_sibling" "HorizontalLine"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"TagsLabel"
		{
			"controlname"	"CExLabel"
			"zpos"			"4"
			"auto_wide_tocontents"	"1"
			"tall"			"10"
			"labeltext"		"#TF_PublishFile_Tags"
			"font"			"FontStoreOriginalPrice"
			"fgcolor"		"Black"

			"pin_to_sibling" "DateLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"Tags1"		//										add shadow					//					//					//				//					//			//				//
		{
			"controlname"	"CExLabel"
			"xpos"			"3"
			"zpos"			"4"
			"auto_wide_tocontents"	"1"
			"tall"			"10"
			"labeltext"		"#Vivi_Announcement"
			"font"			"FontStoreOriginalPrice"
			"textalignment"	"center"
			"textinsetx"	"10"
			"fgcolor"		"Black"
			"border"		"ViviTagsBG"

			"pin_to_sibling" "TagsLabel"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"
		}

		"HUDBlogButtonShadow2"
		{
			"controlname"	"ImagePanel"
			"xpos"			"-1"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"56"
			"tall"			"7"
			"visible"		"0"
			"labeltext"		"g"
			"font"			"MarlettMedium"
			"textalignment"	"center"
			"fgcolor"		"Black"
			"rotation"		"3"
			"scaleimage"	"1"
			"image"			"gradient_pure_black"

			"pin_to_sibling" "Tags1"
		//	"pin_corner_to_sibling" "2"
		//	"pin_to_sibling_corner" "3"
		}

		"ViviansImage"
		{
			"controlname"	"ImagePanel"
			"ypos"			"5"
			"zpos"			"4"
			"wide"			"170"
			"tall"			"0" // 43
			"scaleimage"	"1"
			"image"			"replay/thumbnails/misc/vivian_album"

			"pin_to_sibling" "TagsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"

		}

		"MOTD_TextScroller"
		{
			"controlname"	"ScrollableEditablePanel"
			"ypos"			"5"
			"zpos"			"4"
			"wide"			"178"
			"tall"			"111"
			"fgcolor"		"255 0 0 255" // what is this used for
			"fgcolor_override"	"136 136 136 255"

			"pin_to_sibling" "ViviansImage"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"

			"ScrollBar"
			{
				"controlname"	"ScrollBar"
				"xpos"			"rs1"
				"wide"			"8"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"nobuttons"		"1"

				"UpButton"
				{
					"visible"		"0"
				}

				"DownButton"
				{
					"visible"		"0"
				}
			}

			"MOTD_TextPanel"
			{
				"controlname"	"EditablePanel"

				"MOTD_TextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"ScoreboardSmall"
					"labeltext"		"%motdtext%"
					"textalignment"	"north-west"
					"wide"			"178"
					"wrap"			"1"
					"fgcolor"		"Black"
				}
			}
		}

		"TFBlogButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"cs-0.5-13"
			"ypos"			"rs1-13"
			"zpos"			"6"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"labeltext"		"TF2"
			"font"			"FontStorePriceSmall"
			"textalignment"	"center"
			"command"		"motd_viewurl"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"border_default"	"ViviButtonCircle"
			"border_armed"		"ViviButtonCircleArmed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"armedfgcolor_override"		"Black"

			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"46 43 42 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"0" // 9
				"tall"			"0" // 9
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"glyph_multiplayer"
			}
		}

		"TFBlogButtonShadow"
		{
			"controlname"	"CExLabel"
			"xpos"			"cs-0.5-13"
			"ypos"			"rs1-8"
			"zpos"			"5"
			"wide"			"25"
			"tall"			"25"
			"proportionaltoparent"	"1"
			"labeltext"		"n"
			"font"			"MarlettMediumShadow"
			"textalignment"	"center"
			"fgcolor"		"Black"
		}

		"HUDBlogButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"cs-0.5+13"
			"ypos"			"rs1-13"
			"zpos"			"6"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"labeltext"		"VIVI"
			"font"			"FontStorePriceSmall"
			"textalignment"	"center"
			"command"		"url https://github.com/LlamaGR1/ViviHUD"
			"actionsignallevel"	"1"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		//	"urlText"				"https://github.com/CriticalFlaw/flawhud/blob/master/resource/links.res"

			"button_activation_type"	"2"

			"border_default"	"ViviButtonCircle"
			"border_armed"		"ViviButtonCircleArmed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"armedfgcolor_override"		"Black"

			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"46 43 42 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"0"
				"tall"			"0"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/queen/vivi"
			}
		}

		"HUDBlogButtonShadow"
		{
			"controlname"	"CExLabel"
			"xpos"			"cs-0.5+13"
			"ypos"			"rs1-8"
			"zpos"			"5"
			"wide"			"25"
			"tall"			"25"
			"proportionaltoparent"	"1"
			"labeltext"		"n"
			"font"			"MarlettMediumShadow"
			"textalignment"	"center"
			"fgcolor"		"Black"
		}
	}

////////////////////// START OF NEW MAIN MENU //////////////////////

	"HUDLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"r157"
		"ypos"			"6"
		"wide"			"150"
		"tall"			"20"
		"labeltext"		"VIVIHUD"
		"font"			"HudFontMediumSmall"
		"textalignment"	"east"
		"fgcolor_override"	"235 226 202 69"
	}

	"TestBuildLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"r357"
		"ypos"			"r48"
		"wide"			"350"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"#Vivi_Dev_State"
		"font"			"HudFontMediumSmall"
		"textalignment"	"east"
		"fgcolor_override"	"235 226 202 69"
	}

	"VersionLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"r157"
		"ypos"			"r25"
		"wide"			"150"
		"tall"			"20"
		"labeltext"		"#Vivi_Version"
		"font"			"HudFontMediumSmall"
		"textalignment"	"east"
		"fgcolor_override"	"235 226 202 69"
	}

	"Background"
	{
		"controlname"	"ScalableImagePanel"
		"zpos"			"-69"
		"scaleimage"	"1"

		if_halloween
		{
			"xpos"		"284"
			"ypos"		"24"
			"wide"		"54"
			"tall"		"54"
			"image"		"../backpack/crafting/halloween_package_large"
		}

		if_fullmoon
		{
			"xpos"		"286"
			"ypos"		"23"
			"zpos"		"-71"
			"wide"		"48"
			"tall"		"48"
			"image"		"../nature/moon_large"
		}

		if_christmas
		{
			"xpos"		"266"
			"ypos"		"11"
			"wide"		"54"
			"tall"		"54"
			"image"		"../backpack/player/items/all_class/oh_xmas_tree_large"
		}
	}

	"TFLogo"
	{
		"controlname"	"ImagePanel"
		"xpos"			"43"		// 47
		"ypos"			"35"		// 38
		"zpos"			"-70"
		"wide"			"274"		// 266
		"tall"			"74"		// 67
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/tf2_logo"
	}

	"TFLogoCircle"
	{
		"controlname"	"CTFLogoPanel"
		"xpos"			"108"		// 107
		"ypos"			"42"		// 42
		"zpos"			"-68"
		"wide"			"47"		// 50
		"tall"			"47"		// 50
		"fgcolor_override"	"39 36 36 255"
		"radius"		"11"
		"velocity"		"30"
	}

	"TFCharacterImage0"		//		Remove the '0' to enable this
	{
		"xpos"			"c-250"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"scaleimage"	"1"
	}

	"MainMenuPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"50"
		"ypos"			"105"
		"zpos"			"-69"
		"wide"			"260"
		"tall"			"164" // 195
		"border"		"MainMenuBGBorder"
	//	"mouseinputenabled"	"0"
	
		"TopPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"7"
		//	"zpos"			"-71"
			"wide"			"246"
			"tall"			"46"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"

			"AvatarPanel"
			{
				"controlname"	"EditablePanel"
				"xpos"			"5"
				"ypos"			"cs-0.5"
				"wide"			"35"
				"tall"			"35"
				"proportionaltoparent"	"1"
				"border"		"ViviPurpleBG2"

				"AvatarImage"
				{
					"controlname"	"CDashboardPartyMember"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"wide"			"o1"
					"tall"			"28"
					"proportionaltoparent"	"1"

					"party_slot"	"0"
				}
			}
		}
	}

	"RankPanel"
	{
		"controlname"	"CPvPRankPanel"
	//	"xpos"			"3"
		"ypos"			"111"
		"zpos"			"-68"
		"wide"			"330"
		"tall"			"100"
//		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"0"
	}

	"RankModelPanel"
	{
		"controlname"	"CPvPRankPanel"
		"xpos"			"257"
		"ypos"			"112"
		"zpos"			"-67"
		"wide"			"46"
		"tall"			"46"
	//	"visible"		"0"
	//	"bgcolor_override"	"0 0 255 0"

		"matchgroup"	"MatchGroup_Casual_12v12"
	//	"show_progress"	"0"
	}

	"RankTooltipPanel"
	{
		"controlname"	"ImagePanel"
		"xpos"			"295"
		"ypos"			"114"
		"zpos"			"-66"
		"wide"			"7"
		"tall"			"7"
		"drawcolor"		"86 76 70 255"
		"scaleimage"	"1"	
		"image"			"replay/thumbnails/icons/icon_info"
	}

	"CycleRankTypeButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"295"
		"ypos"			"150"
		"zpos"			"-66"
		"wide"			"7"
		"tall"			"7"
		"labeltext"		""
		"command"		"open_rank_type_menu"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"86 76 70 255"
		"image_armedcolor"	"235 226 202 255"
		"subimage"
		{
			"wide"			"7"
			"tall"			"7"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/icons/icon_rank"
		}
	}

	"MMDashboard"
	{
		"zpos"			"-68"
		"wide"			"f0"

		"expanded_height"	"270"
		"resize_time"		"0"

	//	"bgcolor_override"	"255 0 0 50"

		"MMSettingsButton2"
		{
			"controlname"	"EditablePanel"
			"xpos"			"66"
			"ypos"			"121"
			"wide"			"27"
			"tall"			"27"
			"visible"		"0"

		//	"bgcolor_override"	"0 255 0 140"

			"SubButton"
			{
				"controlname"	"CExImageButton"
				"wide"			"27"
				"tall"			"27"
				"proportionaltoparent"	"1"
				"labeltext"		"n"
				"font"			"MarlettMediumShadow"
				"textalignment"	"center"
				"command"		"Context_OpenSettings" // Context_OpenSettings
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"button_activation_type"	"2"

				"paintbackground"	"0"

				"defaultfgcolor_override"	"Blank"
				"armedfgcolor_override"		"TransparentBlack"

				"image_drawcolor"	"0 0 0 0"
			//	"image_armedcolor"	"235 226 202 255"
				"subimage"
				{
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"wide"			"20"
					"tall"			"20"
				//	"alpha"			"230"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
					"image"			"../hud/ico_spy" //replay/thumbnails/icon_globe
				}
			}
		}

		"StartPlayingButton"
		{
			"controlname"	"EditablePanel"
			"xpos"			"55"
			"ypos"			"161"
			"wide"			"250"
			"tall"			"26"

			"SubButton"
			{
				"controlname"	"CExImageButton"
				"wide"			"250"
				"tall"			"26"
				"font"			"HudFontSmallBold"
				"use_proportional_insets"	"1"
				"textinsetx"	"25"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressed"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"Black"
				"selectedfgcolor_override"	"Black"

				"image_drawcolor"		"46 43 42 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"46 43 42 255"
				"subimage"
				{
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleimage"	"1"
					"image"			"glyph_multiplayer"
				}
			}
		}

		"NewGameButton"
		{
			"controlname"	"EditablePanel"
			"xpos"			"55"
			"ypos"			"161"
			"wide"			"125"
			"tall"			"26"

			"SubButton"
			{
				"controlname"	"CExImageButton"
				"wide"			"125"
				"tall"			"26"
				"font"			"HudFontSmallBold"
				"use_proportional_insets"	"1"
				"textinsetx"	"25"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressed"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"Black"
				"selectedfgcolor_override"	"Black"

				"image_drawcolor"		"46 43 42 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"46 43 42 255"
				"subimage"
				{
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleimage"	"1"
					"image"			"glyph_multiplayer"
				}
			}
		}

		"MMSettingsButton"
		{
			"controlname"	"EditablePanel"
			"xpos"			"57"
			"ypos"			"244"
			"wide"			"18"
			"tall"			"18"

			"SubButton"
			{
				"controlname"	"CExImageButton"
				"wide"			"18"
				"tall"			"18"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"ViviButtonOne"
				"border_armed"		"ViviButtonOneArmed"
				"border_selected"	"ViviButtonOneArmed"
				"paintbackground"	"0"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"169 163 146 255"
				"subimage"
				{
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"wide"			"12"
					"tall"			"12"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
					"image"			"replay/thumbnails/icons/icon_internet" // glyph_steamworkshop
				}
			}
		}

		"ToggleUtilitiesButton"
		{
			"controlname"	"EditablePanel"
			"xpos"			"124"
			"ypos"			"244"
			"wide"			"18"
			"tall"			"18"

			"SubButton"
			{
				"controlname"	"CExImageButton"
				"wide"			"18"
				"tall"			"18"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"ViviButtonLeft"
				"border_armed"		"ViviButtonLeftArmed"
				"border_selected"	"ViviButtonLeftArmed"
				"paintbackground"	"0"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"169 163 146 255"
				"subimage"
				{
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"wide"			"11"
					"tall"			"11"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
					"image"			"replay/thumbnails/icons/icon_utilities"
				}
			}
		}

		"ToggleFriendsButton"
		{
			"controlname"	"EditablePanel"
			"xpos"			"-1"
			"wide"			"18"
			"tall"			"18"

			"pin_to_sibling" "ToggleUtilitiesButton"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"

			"SubButton"
			{
				"controlname"	"CExImageButton"
				"wide"			"18"
				"tall"			"18"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"ViviButtonMiddle"
				"border_armed"		"ViviButtonMiddleArmed"
				"border_selected"	"ViviButtonMiddleArmed"
				"paintbackground"	"0"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"169 163 146 255"
				"subimage"
				{
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"wide"			"11"
					"tall"			"11"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
					"image"			"replay/thumbnails/icons/icon_people"
				}
			}
		}

		"ToggleBlogButton"
		{
			"controlname"	"EditablePanel"
			"xpos"			"-1"
			"wide"			"18"
			"tall"			"18"

			"pin_to_sibling" "ToggleFriendsButton"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"

			"SubButton"
			{
				"controlname"	"CExImageButton"
				"wide"			"18"
				"tall"			"18"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"ViviButtonRight"
				"border_armed"		"ViviButtonRightArmed"
				"border_selected"	"ViviButtonRightArmed"
				"paintbackground"	"0"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"169 163 146 255"
				"subimage"
				{
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"wide"			"12"
					"tall"			"12"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
					"image"			"replay/thumbnails/icons/icon_blog"
				}
			}
		}

		"QuitButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"180"
			"ypos"			"242"
			"wide"			"125"
			"tall"			"22"
			"labeltext"		"#TF_Quit_Title"
			"font"			"HudFontSmallBold"
			"use_proportional_insets"	"1"
			"textinsetx"	"24"
			"command"		"quit"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"

			"image_drawcolor"		"46 43 42 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"46 43 42 255"
			"subimage"
			{
				"xpos"			"6"
				"ypos"			"cs-0.5"
				"wide"			"13"
				"tall"			"13"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"glyph_disconnect"
			}
		}
	}

	"ResumeGameButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"180"
		"ypos"			"161"
		"wide"			"125"
		"tall"			"26"

	//	"navToRelay"	"SubButton" // doesnt work

		"SubButton"
		{
			"controlname"	"CExImageButton"
			"wide"			"125"
			"tall"			"26"
			"font"			"HudFontSmallBold"
			"use_proportional_insets"	"1"
			"textinsetx"	"25"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"

			"image_drawcolor"		"46 43 42 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"46 43 42 255"
			"subimage"
			{
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"icon_resume"
			}
		}
	}

	"LoadoutButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"55"
		"ypos"			"188"
		"wide"			"250"
		"tall"			"26"
		"labeltext"		"#Loadout"
		"font"			"HudFontSmallBold"
		"use_proportional_insets"	"1"
		"textinsetx"	"25"
		"command"		"engine open_charinfo" // engine open_charinfo				 test training			offlinepractice
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"

		"image_drawcolor"		"46 43 42 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"46 43 42 255"
		"subimage"
		{
			"xpos"			"6"
			"ypos"			"6"
			"wide"			"14"
			"tall"			"14"
			"scaleimage"	"1"
			"image"			"glyph_items"
		}
	}

	"StoreButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-1"
		"zpos"			"1"
		"wide"			"21"
		"tall"			"21"

		"pin_to_sibling" "ContractsButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"

		"SubButton"
		{
			"controlname"	"CExImageButton"
			"wide"			"21"
			"tall"			"21"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"169 163 146 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"12"
				"tall"			"12"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_store"
			}
		}
	}

	"ContractsButton"		//		this fuck has its border armed by default when booting up the game sometimes
	{
		"controlname"	"EditablePanel"
		"xpos"			"-1"
		"zpos"			"2"
		"wide"			"21"
		"tall"			"21"

		"pin_to_sibling" "AchievementsButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"

		"SubButton"
		{
			"controlname"	"CExImageButton"
			"wide"			"21"
			"tall"			"21"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"169 163 146 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"13"
				"tall"			"13"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"cyoa/cyoa_directory_icon"
			}
		}
	}

	"AchievementsButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-3"
		"zpos"			"1"
		"wide"			"21"
		"tall"			"21"

		"pin_to_sibling" "LoadoutButton"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "5"

		"SubButton"
		{
			"controlname"	"CExImageButton"
			"wide"			"21"
			"tall"			"21"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"169 163 146 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"13"
				"tall"			"13"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"glyph_achievements"
			}
		}
	}

	"OptionsButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"55"
		"ypos"			"215"
		"wide"			"250"
		"tall"			"26"

		"SubButton"
		{
			"controlname"	"CExImageButton"
			"wide"			"250"
			"tall"			"26"
			"labeltext"		"#GameUI_GameMenu_Options"
			"font"			"HudFontSmallBold"
			"use_proportional_insets"	"1"
			"textinsetx"	"25"
			"command"		"OpenOptionsDialog"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"

			"image_drawcolor"		"46 43 42 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"46 43 42 255"
			"subimage"
			{
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"14"
				"tall"			"14"
				"rotation"		"1"
				"scaleimage"	"1"
				"image"			"glyph_options"
			}
		}
	}

	"AdvOptionsButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-3"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"21"

		"pin_to_sibling" "OptionsButton"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "5"

		"SubButton"
		{
			"controlname"	"CExImageButton"
			"wide"			"90"
			"tall"			"21"
			"labeltext"		"#GameUI_SettingAdvanced"
			"font"			"HudFontSmallestBold"
			"textalignment"	"east"
			"use_proportional_insets"	"1"
			"textinsetx"	"9"
			"command"		"opentf2options"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBGBorder"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressedArmed"
			"paintbackground"	"0"

			"depressedfgcolor_override"	"TanLightDark"
			"selectedfgcolor_override"	"TanLightDark"

			"image_selectedcolor"	"190 190 190 255"
			"subimage"
			{
				"xpos"			"8"
				"ypos"			"cs-0.5"
				"wide"			"13"
				"tall"			"13"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"crafticon_crafting_items"
			}
		}
	}

	"ToggleMusicButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"82"
		"ypos"			"244"
		"wide"			"18"
		"tall"			"18"

		"SubButton"
		{
			"controlname"	"CExImageButton"
			"wide"			"18"
			"tall"			"18"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonLeft"
			"border_armed"		"ViviButtonLeftArmed"
			"border_selected"	"ViviButtonLeftArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"169 163 146 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"11"
				"tall"			"11"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_audio"
			}
		}
	}

	"RandomMusicButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-1"
		"wide"			"18"
		"tall"			"18"

		"pin_to_sibling" "ToggleMusicButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"

		"SubButton"
		{
			"controlname"	"CExImageButton"
			"wide"			"18"
			"tall"			"18"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonRight"
			"border_armed"		"ViviButtonRightArmed"
			"border_selected"	"ViviButtonRightArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"169 163 146 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"11"
				"tall"			"11"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_random"
			}
		}
	}

	"MutePlayersButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"82"
		"ypos"			"244"
		"wide"			"18"
		"tall"			"18"

		"SubButton"
		{
			"controlname"	"CExImageButton"
			"wide"			"18"
			"tall"			"18"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonLeft"
			"border_armed"		"ViviButtonLeftArmed"
			"border_selected"	"ViviButtonLeftArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"169 163 146 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"12"
				"tall"			"12"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_mic" // glyph_muted
			}
		}
	}

	"CallVoteButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-1"
		"wide"			"18"
		"tall"			"18"

		"pin_to_sibling" "MutePlayersButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"

		"SubButton"
		{
			"controlname"	"CExImageButton"
			"wide"			"18"
			"tall"			"18"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonRight"
			"border_armed"		"ViviButtonRightArmed"
			"border_selected"	"ViviButtonRightArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"169 163 146 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"12"
				"tall"			"12"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/icons/icon_vote"
			}
		}
	}

	"QuitButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"180"
		"ypos"			"9264"
		"zpos"			"-951"
		"wide"			"125"
		"tall"			"18"
		"labeltext"		"#Vivi_Fallback_Quit"
		"textalignment"	"center"
		"font"			"HudFontSmallestBold"
		"command"		"quit"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}

	"DisconnectButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"180"
		"ypos"			"242"
		"wide"			"125"
		"tall"			"22"
		"labeltext"		"#GameUI_GameMenu_Disconnect"
		"font"			"HudFontSmallBold"
		"use_proportional_insets"	"1"
		"textinsetx"	"24"
		"command"		"engine disconnect"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"

		"image_drawcolor"		"46 43 42 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"46 43 42 255"
		"subimage"
		{
			"xpos"			"6"
			"ypos"			"cs-0.5"
			"wide"			"13"
			"tall"			"13"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"glyph_disconnect"
		}
	}

	"BackToReplaysButton"
	{
		"controlname"	"CExButton"
		"xpos"			"180"
		"ypos"			"242"
		"wide"			"125"
		"tall"			"22"
		"labeltext"		"#GameUI_GameMenu_ExitReplay"
		"font"			"ItemFontNameLarge"
		"textalignment"	"center"
		"command"		"exitreplayeditor"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}

	"ShowPromoCodesButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-290"
		"ypos"			"416"
		"wide"			"260"
		"tall"			"38"
		"border"		"MainMenuBGBorder"

		"SubButton"
		{
			"controlname"	"CExButton"
			"xpos"			"5"
			"ypos"			"6"
			"wide"			"250"
			"tall"			"26"
			"font"			"HudFontSmallestBold"
			"labeltext"		"#MMenu_ShowPromoCodes"
			"textalignment"	"center"
			"command"		"showpromocodes"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"
		}
	}

	"VRModeButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-290"
		"ypos"			"416"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"38"
		"border"		"MainMenuBGBorder"

		"SubButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"5"
			"ypos"			"6"
			"wide"			"250"
			"tall"			"26"
			"font"			"HudFontSmallBold"
			"use_proportional_insets"	"1"
			"textinsetx"	"25"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"

			"image_drawcolor"		"46 43 42 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"46 43 42 255"
			"subimage"
			{
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"glyph_vr"
			}
		}
	}

	"SafeMode"
	{
		"controlname"	"EditablePanel"
		"xpos"			"50"
		"ypos"			"268"
		"zpos"			"-69"
		"wide"			"260"
		"tall"			"118"		// 		91				118
	//	"visible"		"0"

		"BackgroundPanel"
		{
			"controlname"	"EditablePanel"
			"wide"			"260"
			"tall"			"118"		//		91		118
			"border"		"MainMenuBGBorder"

			"TopPanel"
			{
				"controlname"	"EditablePanel"
				"xpos"			"cs-0.5"
				"ypos"			"7"
				"wide"			"246"
				"tall"			"16"
				"proportionaltoparent"	"1"
				"border"		"ViviPurpleBG"
				
				"Label"
				{
					"controlname"	"Label"
					"font"			"HudFontSmallestBold"
					"labeltext"		"#Vivi_Utilities_List"		//		Vivi_Featured		MMenu_Update
					"textalignment"	"center"
					"wide"			"246"
					"tall"			"16"
				}

				"CreditsButton"
				{
					"controlname"	"EditablePanel"
					"wide"			"16"
					"tall"			"16"
					"proportionaltoparent"	"1"

					"SubButton"
					{
						"controlname"	"CExImageButton"
						"wide"			"16"
						"tall"			"16"
						"sound_armed"		"ui/buttonrollover.wav"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"paintbackground"	"0"

						"image_drawcolor"		"235 226 202 255"
						"image_armedcolor"		"169 163 146 255"
						"image_selectedcolor"	"169 163 146 130"
						"subimage"
						{
							"xpos"			"cs-0.5"
							"ypos"			"cs-0.5"
							"wide"			"11"
							"tall"			"11"
							"proportionaltoparent"	"1"
							"scaleimage"	"1"
							"image"			"replay/thumbnails/icons/icon_credits"
						}
					}
				}

				"ConsoleButton"
				{
					"controlname"	"EditablePanel"
					"xpos"			"rs1"
					"wide"			"16"
					"tall"			"16"
					"proportionaltoparent"	"1"

					"SubButton"
					{
						"controlname"	"CExImageButton"
						"wide"			"16"
						"tall"			"16"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"sound_armed"		"ui/buttonrollover.wav"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"paintbackground"	"0"

						"armedfgcolor_override"		"TanLightDark"
						"depressedfgcolor_override"	"169 163 146 130"
						"selectedfgcolor_override"	"169 163 146 130"
					}
				}
			}

			"Panel"
			{
				"controlname"	"CScrollableList"
				"xpos"			"cs-0.5"
				"ypos"			"28"
				"wide"			"246"
				"tall"			"83"
				"proportionaltoparent"	"1"
				"border"		"ViviBlackBG"
				"bottom_buffer"	"2"

				"ScrollBar"
				{
					"controlname"	"ScrollBar"
					"xpos"			"rs1-1"
					"wide"			"4"
					"proportionaltoparent"	"1"
				}

				"ReloadHUD"
				{
					"controlname"	"EditablePanel"
					"xpos"			"2"
					"ypos"			"2"
					"wide"			"237"
					"tall"			"25"
					"border"		"ViviPurpleBG"

					"Title"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"2"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_1"
						"font"			"AdFont_ItemName"
					}

					"Description"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"13"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_2"
						"font"			"ItemFontAttribSmall"
						"fgcolor_override"	"TanLightDark"
					}

					"Button"
					{
						"controlname"	"CExButton"
						"zpos"			"1"
						"wide"			"48"
						"tall"			"12"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_Utilities_223"
						"font"			"ItemFontNameSmall"
						"textalignment"	"center"
						"command"		"engine hud_reloadscheme"
						"actionsignallevel"	"5"
						"sound_armed"		"ui/buttonrollover.wav"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"border_default"	"ViviButtonTFDisabled"
						"border_armed"		"ViviButtonTFArmed"
						"border_selected"	"ViviButtonTFDepressed"
						"paintbackground"	"0"

						"defaultfgcolor_override"	"Black"
						"selectedfgcolor_override"	"Black"

						"pin_to_sibling" "AdvReloadHudButton"
						"pin_corner_to_sibling" "3"
						"pin_to_sibling_corner" "2"
					}

					"AdvReloadHudButton"
					{
						"controlname"	"EditablePanel"
						"xpos"			"rs1-1"
						"ypos"			"rs1-1"
						"zpos"			"1"
						"wide"			"12"
						"tall"			"12"
						"proportionaltoparent"	"1"

						"SubButton"
						{
							"controlname"	"CExImageButton"
							"wide"			"12"
							"tall"			"12"
							"proportionaltoparent"	"1"
							"font"			"ItemFontNameSmall"
							"textalignment"	"center"
							"sound_armed"		"ui/buttonrollover.wav"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"border_default"	"ViviButtonTFDisabled"
							"border_armed"		"ViviButtonTFArmed"
							"border_selected"	"ViviButtonTFDepressed"
							"paintbackground"	"0"


							"image_drawcolor"		"46 43 42 255"
							"image_armedcolor"		"235 226 202 255"
							"image_selectedcolor"	"46 43 42 255"
							"subimage"
							{
								"xpos"			"cs-0.5"
								"ypos"			"cs-0.5"
								"wide"			"10"
								"tall"			"10"
								"proportionaltoparent"	"1"
								"scaleimage"	"1"
								"image"			"cyoa/cyoa_engineer_icon"
							}
						}
					}
				}

				"ReloadSounds"
				{
					"controlname"	"EditablePanel"
					"xpos"			"2"
					"ypos"			"29"
					"wide"			"237"
					"tall"			"25"
					"border"		"ViviPurpleBG"

					"Title"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"2"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_4"
						"font"			"AdFont_ItemName"
					}

					"Description"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"13"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_5"
						"font"			"ItemFontAttribSmall"
						"fgcolor_override"	"TanLightDark"
					}

					"Button"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-1"
						"ypos"			"rs1-1"
						"zpos"			"1"
						"wide"			"60"
						"tall"			"12"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_Utilities_223"
						"font"			"ItemFontNameSmall"
						"textalignment"	"center"
						"command"		"engine snd_restart"
						"actionsignallevel"	"5"
						"sound_armed"		"ui/buttonrollover.wav"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"border_default"	"ViviButtonTFDisabled"
						"border_armed"		"ViviButtonTFArmed"
						"border_selected"	"ViviButtonTFDepressed"
						"paintbackground"	"0"

						"defaultfgcolor_override"	"Black"
						"selectedfgcolor_override"	"Black"
					}
				}

				"Replays"
				{
					"controlname"	"EditablePanel"
					"xpos"			"2"
					"ypos"			"56"
					"wide"			"237"
					"tall"			"25"
					"border"		"ViviPurpleBG"

					"Title"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"2"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_6"
						"font"			"AdFont_ItemName"
					}

					"Description"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"13"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_7"
						"font"			"ItemFontAttribSmall"
						"fgcolor_override"	"TanLightDark"
					}

					"ReplaysButton"
					{
						"controlname"	"EditablePanel"
						"zpos"			"1"
						"wide"			"30"
						"tall"			"12"

						"pin_to_sibling" "DemoUIButton"
						"pin_corner_to_sibling" "3"
						"pin_to_sibling_corner" "2"

						"SubButton"
						{
							"controlname"	"CExImageButton"
							"wide"			"30"
							"tall"			"12"
							"proportionaltoparent"	"1"
							"font"			"ItemFontNameSmall"
							"textalignment"	"center"
							"sound_armed"		"ui/buttonrollover.wav"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"border_default"	"ViviButtonTFDisabled"
							"border_armed"		"ViviButtonTFArmed"
							"border_selected"	"ViviButtonTFDepressed"
							"paintbackground"	"0"

							"image_drawcolor"		"46 43 42 255"
							"image_armedcolor"		"235 226 202 255"
							"image_selectedcolor"	"46 43 42 255"
							"subimage"
							{
								"xpos"			"cs-0.5"
								"ypos"			"cs-0.5"
								"wide"			"9"
								"tall"			"9"
								"proportionaltoparent"	"1"
								"scaleimage"	"1"
								"image"			"replay/thumbnails/icons/icon_replays" // replay/thumbnails/icons/icon_replays
							}
						}
					}

					"DemoUIButton"
					{
						"controlname"	"EditablePanel"
						"xpos"			"rs1-1"
						"ypos"			"rs1-1"
						"zpos"			"1"
						"wide"			"30"
						"tall"			"12"
						"proportionaltoparent"	"1"

						"SubButton"
						{
							"controlname"	"CExImageButton"
							"wide"			"30"
							"tall"			"12"
							"proportionaltoparent"	"1"
							"font"			"ItemFontNameSmall"
							"textalignment"	"center"
							"sound_armed"		"ui/buttonrollover.wav"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"border_default"	"ViviButtonTFDisabled"
							"border_armed"		"ViviButtonTFArmed"
							"border_selected"	"ViviButtonTFDepressed"
							"paintbackground"	"0"

							"image_drawcolor"		"46 43 42 255"
							"image_armedcolor"		"235 226 202 255"
							"image_selectedcolor"	"46 43 42 255"
							"subimage"
							{
								"xpos"			"cs-0.5"
								"ypos"			"cs-0.5"
								"wide"			"11"
								"tall"			"11"
								"proportionaltoparent"	"1"
								"scaleimage"	"1"
								"image"			"cyoa/cyoa_multiplechoice_icon" // ../backpack/player/items/all_class/all_clacker_badge_large
							}
						}
					}
				}

				"SteamWorkshop"
				{
					"controlname"	"EditablePanel"
					"xpos"			"2"
					"ypos"			"83"
					"wide"			"237"
					"tall"			"25"
					"border"		"ViviPurpleBG"

					"Title"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"2"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#GameUI_Workshop_Title"
						"font"			"AdFont_ItemName"
					}

					"Description"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"13"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_9"
						"font"			"ItemFontAttribSmall"
						"fgcolor_override"	"TanLightDark"
					}

					"Button"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-1"
						"ypos"			"rs1-1"
						"zpos"			"1"
						"wide"			"60"
						"tall"			"12"
						"proportionaltoparent"	"1"
						"labeltext"		"#FileOpenDialog_Open"
						"font"			"ItemFontNameSmall"
						"textalignment"	"center"
						"command"		"engine OpenSteamWorkshopDialog"
						"actionsignallevel"	"5"
						"sound_armed"		"ui/buttonrollover.wav"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"border_default"	"ViviButtonTFDisabled"
						"border_armed"		"ViviButtonTFArmed"
						"border_selected"	"ViviButtonTFDepressed"
						"paintbackground"	"0"

						"defaultfgcolor_override"	"Black"
						"selectedfgcolor_override"	"Black"
					}
				}

				"MinMode"
				{
					"controlname"	"EditablePanel"
					"xpos"			"2"
					"ypos"			"110"
					"wide"			"237"
					"tall"			"25"
					"border"		"ViviPurpleBG"

					"Title"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"2"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_10"
						"font"			"AdFont_ItemName"
					}

					"Description"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"13"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_11"
						"font"			"ItemFontAttribSmall"
						"fgcolor_override"	"TanLightDark"
					}

					"Button"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-1"
						"ypos"			"rs1-1"
						"zpos"			"1"
						"wide"			"60"
						"tall"			"12"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Toggle"
						"font"			"ItemFontNameSmall"
						"textalignment"	"center"
						"command"		"engine toggle cl_hud_minmode"
						"actionsignallevel"	"5"
						"sound_armed"		"ui/buttonrollover.wav"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"border_default"	"ViviButtonTFDisabled"
						"border_armed"		"ViviButtonTFArmed"
						"border_selected"	"ViviButtonTFDepressed"
						"paintbackground"	"0"

						"defaultfgcolor_override"	"Black"
						"selectedfgcolor_override"	"Black"
					}
				}

				"TeamStatus"
				{
					"controlname"	"EditablePanel"
					"xpos"			"2"
					"ypos"			"137"
					"wide"			"237"
					"tall"			"25"
					"border"		"ViviPurpleBG"

					"Title"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"2"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_12"
						"font"			"AdFont_ItemName"
					}

					"Description"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"13"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_13"
						"font"			"ItemFontAttribSmall"
						"fgcolor_override"	"TanLightDark"
					}

					"Button"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-1"
						"ypos"			"rs1-1"
						"zpos"			"1"
						"wide"			"60"
						"tall"			"12"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Toggle"
						"font"			"ItemFontNameSmall"
						"textalignment"	"center"
						"command"		"engine toggle tf_use_match_hud"
						"actionsignallevel"	"5"
						"sound_armed"		"ui/buttonrollover.wav"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"border_default"	"ViviButtonTFDisabled"
						"border_armed"		"ViviButtonTFArmed"
						"border_selected"	"ViviButtonTFDepressed"
						"paintbackground"	"0"

						"defaultfgcolor_override"	"Black"
						"selectedfgcolor_override"	"Black"
					}
				}

				"ClearDecals"
				{
					"controlname"	"EditablePanel"
					"xpos"			"2"
					"ypos"			"164"
					"wide"			"237"
					"tall"			"25"
					"border"		"ViviPurpleBG"

					"Title"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"2"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_14"
						"font"			"AdFont_ItemName"
					}

					"Description"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"13"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_15"
						"font"			"ItemFontAttribSmall"
						"fgcolor_override"	"TanLightDark"
					}

					"Button"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-1"
						"ypos"			"rs1-1"
						"zpos"			"1"
						"wide"			"60"
						"tall"			"12"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_ClearButton"
						"font"			"ItemFontNameSmall"
						"textalignment"	"center"
						"command"		"engine r_cleardecals; r_cleardecals; r_cleardecals"
						"actionsignallevel"	"5"
						"sound_armed"		"ui/buttonrollover.wav"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"border_default"	"ViviButtonTFDisabled"
						"border_armed"		"ViviButtonTFArmed"
						"border_selected"	"ViviButtonTFDepressed"
						"paintbackground"	"0"

						"defaultfgcolor_override"	"Black"
						"selectedfgcolor_override"	"Black"
					}
				}

				"FixInvisPlayers"
				{
					"controlname"	"EditablePanel"
					"xpos"			"2"
					"ypos"			"191"
					"wide"			"237"
					"tall"			"25"
					"border"		"ViviPurpleBG"

					"Title"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"2"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_16"
						"font"			"AdFont_ItemName"
					}

					"Description"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"13"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_17"
						"font"			"ItemFontAttribSmall"
						"fgcolor_override"	"TanLightDark"
					}

					"Button"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-1"
						"ypos"			"rs1-1"
						"zpos"			"1"
						"wide"			"60"
						"tall"			"12"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_Utilities_224"
						"font"			"ItemFontNameSmall"
						"textalignment"	"center"
						"command"		"engine record vivi; stop"
						"actionsignallevel"	"5"
						"sound_armed"		"ui/buttonrollover.wav"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"border_default"	"ViviButtonTFDisabled"
						"border_armed"		"ViviButtonTFArmed"
						"border_selected"	"ViviButtonTFDepressed"
						"paintbackground"	"0"

						"defaultfgcolor_override"	"Black"
						"selectedfgcolor_override"	"Black"
					}
				}

				"VoteMap"
				{
					"controlname"	"EditablePanel"
					"xpos"			"2"
					"ypos"			"218"
					"wide"			"237"
					"tall"			"25"
					"border"		"ViviPurpleBG"

					"Title"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"2"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_18"
						"font"			"AdFont_ItemName"
					}

					"Description"
					{
						"controlname"	"label"
						"xpos"			"4"
						"ypos"			"13"
						"wide"			"170"
						"tall"			"10"
						"labeltext"		"#Vivi_Utilities_19"
						"font"			"ItemFontAttribSmall"
						"fgcolor_override"	"TanLightDark"
					}

					"MapVote0Button"
					{
						"controlname"	"EditablePanel"
						"zpos"			"1"
						"wide"			"20"
						"tall"			"12"

						"pin_to_sibling" "MapVote1Button"
						"pin_corner_to_sibling" "3"
						"pin_to_sibling_corner" "2"

						"SubButton"
						{
							"controlname"	"CExImageButton"
							"wide"			"20"
							"tall"			"12"
							"proportionaltoparent"	"1"
							"font"			"ItemFontNameSmall"
							"textalignment"	"center"
							"sound_armed"		"ui/buttonrollover.wav"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"border_default"	"ViviButtonTFDisabled"
							"border_armed"		"ViviButtonTFArmed"
							"border_selected"	"ViviButtonTFDepressed"
							"paintbackground"	"0"

							"defaultfgcolor_override"	"Black"
							"selectedfgcolor_override"	"Black"
						}
					}

					"MapVote1Button"
					{
						"controlname"	"EditablePanel"
						"zpos"			"1"
						"wide"			"20"
						"tall"			"12"

						"pin_to_sibling" "MapVote2Button"
						"pin_corner_to_sibling" "3"
						"pin_to_sibling_corner" "2"

						"SubButton"
						{
							"controlname"	"CExImageButton"
							"wide"			"20"
							"tall"			"12"
							"proportionaltoparent"	"1"
							"font"			"ItemFontNameSmall"
							"textalignment"	"center"
							"sound_armed"		"ui/buttonrollover.wav"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"border_default"	"ViviButtonTFDisabled"
							"border_armed"		"ViviButtonTFArmed"
							"border_selected"	"ViviButtonTFDepressed"
							"paintbackground"	"0"

							"defaultfgcolor_override"	"Black"
							"selectedfgcolor_override"	"Black"
						}
					}

					"MapVote2Button"
					{
						"controlname"	"EditablePanel"
						"xpos"			"rs1-1"
						"ypos"			"rs1-1"
						"zpos"			"1"
						"wide"			"20"
						"tall"			"12"
						"proportionaltoparent"	"1"

						"SubButton"
						{
							"controlname"	"CExImageButton"
							"wide"			"20"
							"tall"			"12"
							"proportionaltoparent"	"1"
							"font"			"ItemFontNameSmall"
							"textalignment"	"center"
							"sound_armed"		"ui/buttonrollover.wav"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"border_default"	"ViviButtonTFDisabled"
							"border_armed"		"ViviButtonTFArmed"
							"border_selected"	"ViviButtonTFDepressed"
							"paintbackground"	"0"

							"defaultfgcolor_override"	"Black"
							"selectedfgcolor_override"	"Black"
						}
					}
				}
			}
		}
	}

	"NoGCImage"
	{
		"controlname"	"EditablePanel"
		"xpos"			"64"
		"ypos"			"120"
		"wide"			"31"
		"tall"			"31"
		"bgcolor_override"	"Black"

		"NoGCImage33"
		{
			"controlname"	"ImagePanel"
			"xpos"			"3"
			"ypos"			"cs-0.5"
			"wide"			"27"
			"tall"			"27"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"gc_dc"
		}
	}

	"NoGCMessage"
	{
		"controlname"	"label"
		"xpos"			"102"
		"ypos"			"112"
		"wide"			"201"
		"tall"			"46"
		"labeltext"		"#TF_MM_NoGC"
		"font"			"HudFontSmallest"
		"textalignment"	"center"
		"wrap"			"1"
	}

	"TooltipPanel"		//		in a perfect world																																																													where the tooltip could be centered in your cursor and not on the right
	{
		"controlname"	"EditablePanel"
		"zpos"			"777" // 99% of gamblers quit right before they win big
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallest"
			"labeltext"		"%tiptext%"
			"xpos"			"10"
			"auto_wide_tocontents"	"1"
			"tall"			"30"
		}
	}

	"DashboardDimmer"		//		after start up or adv reload hud you need to click anywhere, wide 0 & tall 0 fixes
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"wide"			"1939"
		"tall"			"1945"
	//	"paintbackground"	"0"
		"defaultbgcolor_override"	"255 0 0 200"
		"visible"	"0"
	}

	"ChatPin"
	{
		"controlname"	"Panel"
		"xpos"			"309" // c-412
		"ypos"			"365" // r-109
	}

	"partychat"
	{
		"pin_to_sibling" "ChatPin"
	}
}