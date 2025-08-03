"statsummary_embedded"
{
	"TFStatsSummary"
	{
		"zpos"			"-100"
		"visible"		"0"
	}

	"StatData"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"105"
		"zpos"			"1"
		"wide"			"620"
		"tall"			"270"

		"Border"
		{
			"controlname"	"EditablePanel"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"alpha"			"245"
			"border"		"TFFatLineBorderOpaque"
		}

		"InteractiveHeaders"
		{
			"controlname"	"EditablePanel"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"480"

			"BarChartComboA"
			{
				"controlname"	"ComboBox"
				"xpos"			"20"
				"ypos"			"52"
				"zpos"			"10"
				"wide"			"154"
				"tall"			"14"
				"editable"		"0"
			//	"border_override"	"ViviButtonOne"

				"bgcolor_override"	"TransparentBlack"

				"Button"
				{
					"armedfgcolor_override"		"TanLight"
					"button_activation_type"	"1"
				}

			//	"fgcolor_override"				"235 226 202 255"
			//	"bgcolor_override"				"0 0 0 0"
			//	"selectionColor_override"		"0 0 0 0"
			//	"selectionTextColor_override"	"235 226 202 255"
			}

			"BarChartComboB"
			{
				"controlname"	"ComboBox"
				"xpos"			"178"
				"ypos"			"52"
				"zpos"			"10"
				"wide"			"154"
				"tall"			"14"
				"editable"		"0"
			//	"border_override"	"ViviButtonOne"

				"bgcolor_override"	"TransparentBlack"

				"Button"
				{
					"armedfgcolor_override"		"TanLight"
					"button_activation_type"	"1"
				}

			//	"fgcolor_override"				"235 226 202 255"
			//	"bgcolor_override"				"0 0 0 0"
			//	"selectionColor_override"		"0 0 0 0"
			//	"selectionTextColor_override"	"235 226 202 255"
			}

			"ClassCombo"
			{
				"controlname"	"ComboBox"
				"xpos"			"433"
				"ypos"			"52"
				"zpos"			"10"
				"wide"			"167"
				"tall"			"14"
				"editable"		"0"
			//	"border_override"	"ViviButtonOne"

				"bgcolor_override"	"TransparentBlack"

				"Button"
				{
					"armedfgcolor_override"		"TanLight"
					"button_activation_type"	"1"
				}

			//	"fgcolor_override"				"235 226 202 255"
			//	"bgcolor_override"				"0 0 0 0"
			//	"selectionColor_override"		"0 0 0 0"
			//	"selectionTextColor_override"	"235 226 202 255"
			}
		}

		"AveragesLabel"
		{
			"controlname"	"label"
			"xpos"			"20"
			"ypos"			"11"
			"wide"			"384"
			"tall"			"20"
			"labeltext"		"#StatSummary_Label_PerformanceReport"
			"font"			"HudFontMediumSmallish"
		}

		"ClassBarBG1A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"20"
			"ypos"			"70"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG1B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"334"
			"ypos"			"70"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar1A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"23"
			"ypos"			"72"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"162 148 135 255"
		}

		"ClassBar1B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"178"
			"ypos"			"72"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"162 148 135 255"
		}

		"ClassBarLabel1A"
		{
			"controlname"	"label"
			"xpos"			"178"
			"ypos"			"72"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel1A%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassBarLabel1B"
		{
			"controlname"	"label"
			"xpos"			"192"
			"ypos"			"72"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel1B%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassLabel1"
		{
			"controlname"	"label"
			"xpos"			"338"
			"ypos"			"70"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class1%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG2A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"20"
			"ypos"			"88"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG2B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"334"
			"ypos"			"88"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar2A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"178"
			"ypos"			"90"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"93 60 27 255"
		}

		"ClassBar2B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"192"
			"ypos"			"90"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"93 60 27 255"
		}

		"ClassBarLabel2A"
		{
			"controlname"	"label"
			"xpos"			"178"
			"ypos"			"90"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel2A%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassBarLabel2B"
		{
			"controlname"	"label"
			"xpos"			"192"
			"ypos"			"90"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel2B%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassLabel2"
		{
			"controlname"	"label"
			"xpos"			"338"
			"ypos"			"88"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class2%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG3A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"20"
			"ypos"			"106"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG3B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"334"
			"ypos"			"106"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar3A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"178"
			"ypos"			"108"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"134 93 39 255"
		}

		"ClassBar3B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"192"
			"ypos"			"108"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"134 93 39 255"
		}

		"ClassBarLabel3A"
		{
			"controlname"	"label"
			"xpos"			"178"
			"ypos"			"108"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel3A%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassBarLabel3B"
		{
			"controlname"	"label"
			"xpos"			"192"
			"ypos"			"108"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel3B%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassLabel3"
		{
			"controlname"	"label"
			"xpos"			"338"
			"ypos"			"106"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class3%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG4A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"20"
			"ypos"			"124"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG4B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"334"
			"ypos"			"124"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar4A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"178"
			"ypos"			"126"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"207 147 95 255"
		}

		"ClassBar4B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"192"
			"ypos"			"126"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"207 147 95 255"
		}

		"ClassBarLabel4A"
		{
			"controlname"	"label"
			"xpos"			"178"
			"ypos"			"126"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel4A%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassBarLabel4B"
		{
			"controlname"	"label"
			"xpos"			"192"
			"ypos"			"126"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel4B%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassLabel4"
		{
			"controlname"	"label"
			"xpos"			"338"
			"ypos"			"124"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class4%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG5A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"20"
			"ypos"			"142"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG5B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"334"
			"ypos"			"142"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar5A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"178"
			"ypos"			"144"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"226 184 146 255"
		}

		"ClassBar5B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"192"
			"ypos"			"144"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"226 184 146 255"
		}

		"ClassBarLabel5A"
		{
			"controlname"	"label"
			"xpos"			"178"
			"ypos"			"144"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel5A%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassBarLabel5B"
		{
			"controlname"	"label"
			"xpos"			"192"
			"ypos"			"144"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel5B%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassLabel5"
		{
			"controlname"	"label"
			"xpos"			"338"
			"ypos"			"142"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class5%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG6A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"20"
			"ypos"			"160"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG6B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"334"
			"ypos"			"160"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar6A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"178"
			"ypos"			"162"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"162 148 135 255"
		}

		"ClassBar6B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"192"
			"ypos"			"162"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"162 148 135 255"
		}

		"ClassBarLabel6A"
		{
			"controlname"	"label"
			"xpos"			"178"
			"ypos"			"162"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel6A%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassBarLabel6B"
		{
			"controlname"	"label"
			"xpos"			"192"
			"ypos"			"162"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel6B%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassLabel6"
		{
			"controlname"	"label"
			"xpos"			"338"
			"ypos"			"160"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class6%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG7A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"20"
			"ypos"			"178"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG7B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"334"
			"ypos"			"178"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar7A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"178"
			"ypos"			"180"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"93 60 27 255"
		}

		"ClassBar7B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"192"
			"ypos"			"180"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"93 60 27 255"
		}

		"ClassBarLabel7A"
		{
			"controlname"	"label"
			"xpos"			"178"
			"ypos"			"180"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel7A%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassBarLabel7B"
		{
			"controlname"	"label"
			"xpos"			"192"
			"ypos"			"180"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel7B%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassLabel7"
		{
			"controlname"	"label"
			"xpos"			"338"
			"ypos"			"178"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class7%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG8A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"20"
			"ypos"			"196"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG8B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"334"
			"ypos"			"196"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar8A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"178"
			"ypos"			"198"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"134 93 39 255"
		}

		"ClassBar8B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"192"
			"ypos"			"198"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"134 93 39 255"
		}

		"ClassBarLabel8A"
		{
			"controlname"	"label"
			"xpos"			"178"
			"ypos"			"198"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel8A%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassBarLabel8B"
		{
			"controlname"	"label"
			"xpos"			"192"
			"ypos"			"198"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel8B%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassLabel8"
		{
			"controlname"	"label"
			"xpos"			"338"
			"ypos"			"196"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class8%"
			"font"			"ScoreboardSmall"
		}

		"ClassBarBG9A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"20"
			"ypos"			"214"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBarBG9B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"334"
			"ypos"			"214"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
		}

		"ClassBar9A"
		{
			"controlname"	"ImagePanel"
			"xpos"			"178"
			"ypos"			"216"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"207 147 95 255"
		}

		"ClassBar9B"
		{
			"controlname"	"ImagePanel"
			"xpos"			"192"
			"ypos"			"216"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"207 147 95 255"
		}

		"ClassBarLabel9A"
		{
			"controlname"	"label"
			"xpos"			"178"
			"ypos"			"216"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel9A%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassBarLabel9B"
		{
			"controlname"	"label"
			"xpos"			"192"
			"ypos"			"216"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"labeltext"		"%classbarlabel9B%"
			"font"			"FontStoreOriginalPrice"
		}

		"ClassLabel9"
		{
			"controlname"	"label"
			"xpos"			"338"
			"ypos"			"214"
			"zpos"			"5"
			"wide"			"66"
			"tall"			"16"
			"labeltext"		"%class9%"
			"font"			"ScoreboardSmall"
		}

		"RecordsLabel1"
		{
			"controlname"	"CAutoFittingLabel"
			"xpos"			"433"
			"ypos"			"11"
			"wide"			"167"
			"tall"			"20"
			"labeltext"		"#StatSummary_Label_BestMoments"

			"fonts"
			{
				"1"
				{
					"font"	"HudFontMediumSmallish"
				}

				"2"
				{
					"font"	"HudFontSmallSecond"
				}

				"3"
				{
					"font"	"LatestNews"
				}
			}
		}

		"RecordsSubBG1"
		{
			"controlname"	"ImagePanel"
			"xpos"			"433"
			"ypos"			"70"
			"zpos"			"2"
			"wide"			"167"
			"tall"			"160"
			"fillcolor"		"0 0 0 80"
		}

		"OverallRecord1Label"
		{
			"controlname"	"label"
			"xpos"			"438"
			"ypos"			"70"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord1label%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord1Value"
		{
			"controlname"	"label"
			"xpos"			"515"
			"ypos"			"70"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord1value%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord2Label"
		{
			"controlname"	"label"
			"xpos"			"438"
			"ypos"			"80"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord2label%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord2Value"
		{
			"controlname"	"label"
			"xpos"			"515"
			"ypos"			"80"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord2value%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord3Label"
		{
			"controlname"	"label"
			"xpos"			"438"
			"ypos"			"90"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord3label%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord3Value"
		{
			"controlname"	"label"
			"xpos"			"515"
			"ypos"			"90"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord3value%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord4Label"
		{
			"controlname"	"label"
			"xpos"			"438"
			"ypos"			"100"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord4label%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord4Value"
		{
			"controlname"	"label"
			"xpos"			"515"
			"ypos"			"100"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord4value%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord5Label"
		{
			"controlname"	"label"
			"xpos"			"438"
			"ypos"			"110"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord5label%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord5Value"
		{
			"controlname"	"label"
			"xpos"			"515"
			"ypos"			"110"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord5value%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord6Label"
		{
			"controlname"	"label"
			"xpos"			"438"
			"ypos"			"120"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord6label%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord6Value"
		{
			"controlname"	"label"
			"xpos"			"515"
			"ypos"			"120"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord6value%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord7Label"
		{
			"controlname"	"label"
			"xpos"			"438"
			"ypos"			"130"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord7label%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord7Value"
		{
			"controlname"	"label"
			"xpos"			"515"
			"ypos"			"130"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord7value%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord8Label"
		{
			"controlname"	"label"
			"xpos"			"438"
			"ypos"			"140"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord8label%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord8Value"
		{
			"controlname"	"label"
			"xpos"			"515"
			"ypos"			"140"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord8value%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord9Label"
		{
			"controlname"	"label"
			"xpos"			"438"
			"ypos"			"150"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord9label%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord9Value"
		{
			"controlname"	"label"
			"xpos"			"515"
			"ypos"			"150"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord9value%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord10Label"
		{
			"controlname"	"label"
			"xpos"			"438"
			"ypos"			"160"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord10label%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord10Value"
		{
			"controlname"	"label"
			"xpos"			"515"
			"ypos"			"160"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord10value%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord11Label"
		{
			"controlname"	"label"
			"xpos"			"438"
			"ypos"			"170"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord11label%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord11Value"
		{
			"controlname"	"label"
			"xpos"			"515"
			"ypos"			"170"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord11value%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord12Label"
		{
			"controlname"	"label"
			"xpos"			"438"
			"ypos"			"180"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord12label%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord12Value"
		{
			"controlname"	"label"
			"xpos"			"515"
			"ypos"			"180"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord12value%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord13Label"
		{
			"controlname"	"label"
			"xpos"			"438"
			"ypos"			"190"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord13label%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord13Value"
		{
			"controlname"	"label"
			"xpos"			"515"
			"ypos"			"190"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord13value%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord14Label"
		{
			"controlname"	"label"
			"xpos"			"438"
			"ypos"			"200"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord14label%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord14Value"
		{
			"controlname"	"label"
			"xpos"			"515"
			"ypos"			"200"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord14value%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord15Label"
		{
			"controlname"	"label"
			"xpos"			"438"
			"ypos"			"210"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord15label%"
			"font"			"FontStoreOriginalPrice"
		}

		"OverallRecord15Value"
		{
			"controlname"	"label"
			"xpos"			"515"
			"ypos"			"210"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"%classrecord15value%"
			"font"			"FontStoreOriginalPrice"
		}
	}

	"TipImage"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c-222"
		"ypos"			"11"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"scaleimage"	"1"
		"image"			""
	}

	"TipText"
	{
		"controlname"	"label"
		"ypos"			"5"
		"zpos"			"12"
		"wide"			"335"
		"tall"			"48"
		"labeltext"		"%tiptext%"
		"font"			"FontStoreOriginalPrice"
		"wrap"			"1"
	}

	"NextTipButton1"
	{
		"controlname"	"CExButton"
		"xpos"			"c159"
		"ypos"			"18"
		"zpos"			"69"
		"wide"			"65"
		"tall"			"23"
		"labeltext"		"#TF_NextTip"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"nexttip"
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

	"ResetStatsButton1"
	{
		"controlname"	"CExButton"
		"xpos"			"rs1-135"
		"ypos"			"341"
		"zpos"			"69"
		"wide"			"120"
		"tall"			"26"
		"labeltext"		"#TF_ResetStats"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"resetstatsbutton"
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

	"NextTipButton"
	{
		"ypos"			"1945"
	}

	"ResetStatsButton"
	{
		"ypos"			"1945"
	}
}