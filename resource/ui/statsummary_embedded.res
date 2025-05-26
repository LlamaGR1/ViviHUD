"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TFStatsSummary"
		"zpos"			"-100"
		"visible"		"0"
	}

	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatData"
		"xpos"			"0"
		"ypos"			"-65" // -130
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"

		"NonInteractiveHeaders"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NonInteractiveHeaders"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"480"

			"BarChartLabelA"
			{
				"ControlName"	"Label"
				"fieldName"		"BarChartLabelA"
				"font"			"FontStoreOriginalPrice"
				"labelText"		"#StatSummary_StatTitle_MostPoints"
				"textAlignment"	"east"
				"xpos"			"c-282"
				"ypos"			"212"
				"zpos"			"5"
				"wide"			"150"
				"tall"			"20"
			}

			"BarChartLabelB"
			{
				"ControlName"	"Label"
				"fieldName"		"BarChartLabelB"
				"font"			"FontStoreOriginalPrice"
				"labelText"		"#StatSummary_StatTitle_TotalPlaytime"
				"xpos"			"c-127"
				"ypos"			"212"
				"zpos"			"5"
				"wide"			"150"
				"tall"			"20"
			}

			"OverallRecordLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"OverallRecordLabel"
				"font"			"FontStoreOriginalPrice"
				"labelText"		"#StatSummary_Label_AsAnyClass"
				"xpos"			"c+130"
				"ypos"			"200"
				"zpos"			"5"
				"wide"			"200"
				"tall"			"20"

			}
		}

		"InteractiveHeaders"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InteractiveHeaders"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"480"

			"BarChartComboA"
			{
				"ControlName"	"ComboBox"
				"fieldName"		"BarChartComboA"
				"xpos"			"c-285"
				"ypos"			"212"
				"zpos"			"10"
				"wide"			"154"
				"tall"			"14"
				"editable"		"0"
				"border_override"	"MainMenuSubButtonBGOne"

				"fgcolor_override"				"235 226 202 255"
				"bgcolor_override"				"0 0 0 0"
				"selectionColor_override"		"0 0 0 0"
				"selectionTextColor_override"	"235 226 202 255"
			}

			"BarChartComboB"
			{
				"ControlName"	"ComboBox"
				"fieldName"		"BarChartComboB"
				"xpos"			"c-127"
				"ypos"			"212"
				"zpos"			"10"
				"wide"			"154"
				"tall"			"14"
				"editable"		"0"
				"border_override"	"MainMenuSubButtonBGOne"

				"fgcolor_override"				"235 226 202 255"
				"bgcolor_override"				"0 0 0 0"
				"selectionColor_override"		"0 0 0 0"
				"selectionTextColor_override"	"235 226 202 255"
			}

			"ClassCombo"
			{
				"ControlName"	"ComboBox"
				"fieldName"		"ClassCombo"
				"xpos"			"c+124"
				"ypos"			"212"
				"zpos"			"10"
				"wide"			"167"
				"tall"			"14"
				"editable"		"0"
				"border_override"	"MainMenuSubButtonBGOne"

				"fgcolor_override"				"235 226 202 255"
				"bgcolor_override"				"0 0 0 0"
				"selectionColor_override"		"0 0 0 0"
				"selectionTextColor_override"	"235 226 202 255"
			}
		}

		"AveragesLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"AveragesLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"#StatSummary_Label_PerformanceReport"
			"xpos"			"c-285"
			"ypos"			"180"
			"wide"			"300"
			"tall"			"20"
		}

		"ClassBarBG1A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG1A"
			"xpos"			"c-285"
			"ypos"			"230"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBarBG1B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG1B"
			"xpos"			"c+30"
			"ypos"			"230"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBar1A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar1A"
			"xpos"			"c-282"
			"ypos"			"232"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"162 148 135 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBar1B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar1B"
			"xpos"			"c-127"
			"ypos"			"232"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"162 148 135 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBarLabel1A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel1A"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel1A%"
			"xpos"			"c-282"
			"ypos"			"228"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassBarLabel1B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel1B"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel1B%"
			"xpos"			"c-127"
			"ypos"			"228"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassLabel1"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel1"
			"font"			"ScoreboardSmall"
			"labelText"		"%class1%"
			"xpos"			"c+34"
			"ypos"			"228"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
		}

		"ClassBarBG2A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG2A"
			"xpos"			"c-285"
			"ypos"			"248"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBarBG2B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG2B"
			"xpos"			"c+30"
			"ypos"			"248"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBar2A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar2A"
			"xpos"			"c-282"
			"ypos"			"250"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"93 60 27 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBar2B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar2B"
			"xpos"			"c-127"
			"ypos"			"250"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"93 60 27 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBarLabel2A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel2A"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel2A%"
			"xpos"			"c-282"
			"ypos"			"246"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassBarLabel2B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel2B"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel2B%"
			"xpos"			"c-127"
			"ypos"			"246"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassLabel2"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel2"
			"font"			"ScoreboardSmall"
			"labelText"		"%class2%"
			"xpos"			"c+34"
			"ypos"			"246"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
		}

		"ClassBarBG3A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG3A"
			"xpos"			"c-285"
			"ypos"			"266"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBarBG3B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG3B"
			"xpos"			"c+30"
			"ypos"			"266"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBar3A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar3A"
			"xpos"			"c-282"
			"ypos"			"268"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"134 93 39 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBar3B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar3B"
			"xpos"			"c-127"
			"ypos"			"268"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"134 93 39 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBarLabel3A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel3A"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel3A%"
			"xpos"			"c-282"
			"ypos"			"264"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassBarLabel3B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel3B"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel3B%"
			"xpos"			"c-127"
			"ypos"			"264"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassLabel3"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel3"
			"font"			"ScoreboardSmall"
			"labelText"		"%class3%"
			"xpos"			"c+34"
			"ypos"			"264"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
		}

		"ClassBarBG4A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG4A"
			"xpos"			"c-285"
			"ypos"			"284"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBarBG4B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG4B"
			"xpos"			"c+30"
			"ypos"			"284"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBar4A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar4A"
			"xpos"			"c-282"
			"ypos"			"286"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"207 147 95 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBar4B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar4B"
			"xpos"			"c-127"
			"ypos"			"286"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"207 147 95 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBarLabel4A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel4A"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel4A%"
			"xpos"			"c-282"
			"ypos"			"282"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassBarLabel4B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel4B"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel4B%"
			"xpos"			"c-127"
			"ypos"			"282"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassLabel4"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel4"
			"font"			"ScoreboardSmall"
			"labelText"		"%class4%"
			"xpos"			"c+34"
			"ypos"			"282"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
		}

		"ClassBarBG5A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG5A"
			"xpos"			"c-285"
			"ypos"			"302"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBarBG5B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG5B"
			"xpos"			"c+30"
			"ypos"			"302"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBar5A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar5A"
			"xpos"			"c-282"
			"ypos"			"304"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"226 184 146 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBar5B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar5B"
			"xpos"			"c-127"
			"ypos"			"304"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"226 184 146 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBarLabel5A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel5A"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel5A%"
			"xpos"			"c-282"
			"ypos"			"300"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassBarLabel5B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel5B"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel5B%"
			"xpos"			"c-127"
			"ypos"			"300"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassLabel5"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel5"
			"font"			"ScoreboardSmall"
			"labelText"		"%class5%"
			"xpos"			"c+34"
			"ypos"			"300"
			"zpos"			"5"
			"wide"			"282"
			"tall"			"20"
		}

		"ClassBarBG6A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG6A"
			"xpos"			"c-285"
			"ypos"			"320"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBarBG6B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG6B"
			"xpos"			"c+30"
			"ypos"			"320"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBar6A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar6A"
			"xpos"			"c-282"
			"ypos"			"322"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"162 148 135 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBar6B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar6B"
			"xpos"			"c-127"
			"ypos"			"322"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"162 148 135 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBarLabel6A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel6A"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel6A%"
			"xpos"			"c-282"
			"ypos"			"318"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassBarLabel6B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel6B"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel6B%"
			"xpos"			"c-127"
			"ypos"			"318"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassLabel6"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel6"
			"font"			"ScoreboardSmall"
			"labelText"		"%class6%"
			"xpos"			"c+34"
			"ypos"			"318"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
		}

		"ClassBarBG7A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG7A"
			"xpos"			"c-285"
			"ypos"			"338"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBarBG7B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG7B"
			"xpos"			"c+30"
			"ypos"			"338"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBar7A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar7A"
			"xpos"			"c-282"
			"ypos"			"340"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"93 60 27 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBar7B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar7B"
			"xpos"			"c-127"
			"ypos"			"340"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"93 60 27 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBarLabel7A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel7A"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel7A%"
			"xpos"			"c-282"
			"ypos"			"336"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassBarLabel7B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel7B"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel7B%"
			"xpos"			"c-127"
			"ypos"			"336"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassLabel7"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel7"
			"font"			"ScoreboardSmall"
			"labelText"		"%class7%"
			"xpos"			"c+34"
			"ypos"			"336"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
		}

		"ClassBarBG8A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG8A"
			"xpos"			"c-285"
			"ypos"			"356"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBarBG8B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG8B"
			"xpos"			"c+30"
			"ypos"			"356"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBar8A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar8A"
			"xpos"			"c-282"
			"ypos"			"358"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"134 93 39 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBar8B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar8B"
			"xpos"			"c-127"
			"ypos"			"358"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"134 93 39 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBarLabel8A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel8A"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel8A%"
			"xpos"			"c-282"
			"ypos"			"354"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassBarLabel8B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel8B"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel8B%"
			"xpos"			"c-127"
			"ypos"			"354"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassLabel8"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel8"
			"font"			"ScoreboardSmall"
			"labelText"		"%class8%"
			"xpos"			"c+34"
			"ypos"			"354"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
		}

		"ClassBarBG9A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG9A"
			"xpos"			"c-285"
			"ypos"			"374"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBarBG9B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG9B"
			"xpos"			"c+30"
			"ypos"			"374"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"ClassBar9A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar9A"
			"xpos"			"c-282"
			"ypos"			"376"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"207 147 95 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBar9B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar9B"
			"xpos"			"c-127"
			"ypos"			"376"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"207 147 95 255"
			"PaintBackgroundType"	"0"
		}

		"ClassBarLabel9A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel9A"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel9A%"
			"xpos"			"c-282"
			"ypos"			"372"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassBarLabel9B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel9B"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classbarlabel9B%"
			"xpos"			"c-127"
			"ypos"			"372"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}

		"ClassLabel9"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel9"
			"font"			"ScoreboardSmall"
			"labelText"		"%class9%"
			"xpos"			"c+34"
			"ypos"			"372"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
		}

		"RecordsLabel1"
		{
			"ControlName"	"Label"
			"fieldName"		"RecordsLabel1"
			"font"			"HudFontMediumSmall"
			"labelText"		"#StatSummary_Label_BestMoments"
			"xpos"			"c+124"
			"ypos"			"180"
			"wide"			"250"
			"tall"			"20"
		}

		"RecordsSubBG1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RecordsSubBG1"
			"xpos"			"c+124"
			"ypos"			"230" // 217
			"zpos"			"2"
			"wide"			"167"
			"tall"			"160"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}

		"OverallRecord1Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord1Label"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord1label%"
			"xpos"			"c+128"
			"ypos"			"229"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord1Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord1Value"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord1value%"
			"xpos"			"c+210"
			"ypos"			"229"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord2Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord2Label"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord2label%"
			"xpos"			"c+128"
			"ypos"			"239"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord2Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord2Value"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord2value%"
			"xpos"			"c+210"
			"ypos"			"239"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord3Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord3Label"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord3label%"
			"xpos"			"c+128"
			"ypos"			"249"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord3Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord3Value"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord3value%"
			"xpos"			"c+210"
			"ypos"			"249"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord4Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord4Label"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord4label%"
			"xpos"			"c+128"
			"ypos"			"259"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord4Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord4Value"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord4value%"
			"xpos"			"c+210"
			"ypos"			"259"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord5Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord5Label"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord5label%"
			"xpos"			"c+128"
			"ypos"			"269"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord5Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord5Value"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord5value%"
			"xpos"			"c+210"
			"ypos"			"269"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord6Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord6Label"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord6label%"
			"xpos"			"c+128"
			"ypos"			"279"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord6Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord6Value"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord6value%"
			"xpos"			"c+210"
			"ypos"			"279"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord7Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord7Label"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord7label%"
			"xpos"			"c+128"
			"ypos"			"289"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord7Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord7Value"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord7value%"
			"xpos"			"c+210"
			"ypos"			"289"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord8Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord8Label"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord8label%"
			"xpos"			"c+128"
			"ypos"			"299"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord8Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord8Value"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord8value%"
			"xpos"			"c+210"
			"ypos"			"299"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord9Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord9Label"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord9label%"
			"xpos"			"c+128"
			"ypos"			"309"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord9Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord9Value"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord9value%"
			"xpos"			"c+210"
			"ypos"			"309"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord10Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord10Label"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord10label%"
			"xpos"			"c+128"
			"ypos"			"319"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord10Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord10Value"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord10value%"
			"xpos"			"c+210"
			"ypos"			"319"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord11Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord11Label"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord11label%"
			"xpos"			"c+128"
			"ypos"			"329"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord11Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord11Value"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord11value%"
			"xpos"			"c+210"
			"ypos"			"329"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord12Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord12Label"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord12label%"
			"xpos"			"c+128"
			"ypos"			"339"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord12Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord12Value"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord12value%"
			"xpos"			"c+210"
			"ypos"			"339"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord13Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord13Label"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord13label%"
			"xpos"			"c+128"
			"ypos"			"349"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord13Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord13Value"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord13value%"
			"xpos"			"c+210"
			"ypos"			"349"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord14Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord14Label"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord14label%"
			"xpos"			"c+128"
			"ypos"			"359"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord14Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord14Value"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord14value%"
			"xpos"			"c+210"
			"ypos"			"359"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord15Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord15Label"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord15label%"
			"xpos"			"c+128"
			"ypos"			"369"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}

		"OverallRecord15Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord15Value"
			"font"			"FontStoreOriginalPrice"
			"labelText"		"%classrecord15value%"
			"xpos"			"c+210"
			"ypos"			"369"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
		}
	}

	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"c-222" // c-285
		"ypos"			"11" // 320
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"scaleImage"	"1"
		"image"			""
	}

	"TipText"
	{
		"ControlName"	"Label"
		"fieldName"		"TipText"
		"font"			"FontStoreOriginalPrice"
		"labelText"		"%tiptext%"
//		"xpos"			"c-2125" // c-245
		"ypos"			"5" // 313
		"zpos"			"12"
		"wide"			"332" // 339
		"tall"			"48"
		"wrap"			"1"
	}

	"NextTipButton1"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextTipButton1"
		"xpos"			"c160" // c-242
		"ypos"			"18" // 353
		"zpos"			"69"
		"wide"			"65"
		"tall"			"23"
		"labelText"		"#TF_NextTip"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"Command"		"nexttip"

		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"selectedFgColor_override" "46 43 42 255"
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