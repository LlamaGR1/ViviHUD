"resource/ui/basepage.res"
{
	"BasePage"
	{
		"ControlName"	"Frame"
		"fieldName"		"BasePage"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"	"45 42 43 255"

		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"cs-0.5"
			"ypos"			"15"
			"wide"			"350"
			"tall"			"o1"
			"proportionalToParent"	"1"
			"alpha"			"15"
			"scaleImage"	"1"
			"image"			"illustrations/gamemode_sd"
		}
	}

	"SearchTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"SearchTextEntry"
		"font"			"ReplayBrowserSmallest"
		"wide"			"130"
		"tall"			"12"
		"maxchars"		"69"
		"selectallonfirstfocus"	"1"

		"fgcolor_override"	"ReplayBrowser.Search.FgColor"
		"bgcolor_override"	"ReplayBrowser.Search.BgColor"
	}

	"ReplayList"
	{
		"ControlName"	"PanelListPanel"
		"fieldName"		"ReplayList"
		"xpos"			"cs-0.5"
		"ypos"			"25"
		"wide"			"600"
		"tall"			"345"
		"autohide_scrollbar"	"1"
		"bgcolor_override"	"0 0 0 0"
	}
}