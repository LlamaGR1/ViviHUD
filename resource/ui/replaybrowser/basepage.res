"basepage"
{
	"BasePage"
	{
		"controlname"	"Frame"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"	"BackgroundColor"

		"Background"
		{
			"controlname"	"ImagePanel"
			"xpos"			"cs-0.5"
			"ypos"			"15"
			"wide"			"350"
			"tall"			"o1"
			"proportionaltoparent"	"1"
			"alpha"			"15"
			"scaleimage"	"1"
			"image"			"illustrations/gamemode_sd"
		}
	}

	"SearchTextEntry"
	{
		"controlname"	"TextEntry"
		"wide"			"130"
		"tall"			"12"
		"font"			"ReplayBrowserSmallest"
		"maxchars"		"69"
		"selectallonfirstfocus"	"1"
		"fgcolor_override"	"ReplayBrowser.Search.FgColor"
		"bgcolor_override"	"ReplayBrowser.Search.BgColor"
	}

	"ReplayList"
	{
		"controlname"	"PanelListPanel"
		"xpos"			"cs-0.5"
		"ypos"			"25"
		"wide"			"600"
		"tall"			"345"
		"autohide_scrollbar"	"1"
		"bgcolor_override"	"Blank"
	}
}