#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
	}

	"playlist"
	{
		"fieldName"		"playlist"
		"xpos"			"c-25"
		"ypos"			"143"
		"zpos"			"105"
		"wide"			"242"
		"tall"			"250"
		"proportionaltoparent"	"1"

		"CreateServerEntry"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CreateServerEntry"
			"xpos"			"rs1-127"
			"ypos"			"154"
			"wide"			"19"
			"tall"			"19"
			"labeltext"		""
			"proportionaltoparent"	"1"
			"command"		"create_server"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"image_drawcolor"		"46 43 42 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"46 43 42 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"9"
				"tall"			"9"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"glyph_create"
			}
		}
	}

	"FullScreenCloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"FullScreenCloseButton"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"labelText"		""
		"command"		"nav_close"
		"PaintBackground"	"0"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}
}