"Resource/UI/hudpvewinpanel.res"
{
	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"90"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"WaveCompleteContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaveCompleteContainer"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"300"
		"tall"			"24"
		"visible"		"1"
		"PaintBackgroundType" "2"
		
		"WinningTeamLabelDropshadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"WinningTeamLabelDropshadow"
			"font"			"CapsFont18"
			"fgcolor"		"black"
			"xpos"			"3"
			"ypos"			"3"
			"wide"			"295"
			"tall"			"26"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Winpanel_PVE_Evil_Wins"
			"textAlignment"		"Center"
			"dulltext"		"0"
			"brighttext"		"0"
			
			// blue Background
			"PaintBackgroundType" "2"
			"fgcolor_override"	"Blank"		
			"bgcolor_override"	"Blank"
		}
		
		"WinningTeamLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"WinningTeamLabel"
			"font"			"CapsFont18"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"295"
			"tall"			"26"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Winpanel_PVE_Evil_Wins"
			"textAlignment"		"Center"
		}
	}
	
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"GameFont12"
		"xpos"			"0"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"White"
	}

	"DetailsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"GameFont12"
		"xpos"			"15"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"265"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"1"
		"centerwrap"	"1"
		"fgcolor"		"White"
	}
}
