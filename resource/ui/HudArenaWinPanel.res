"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelScores"
		"xpos"			"35"
		"ypos"			"21"
		"wide"			"480"
		"tall"			"60"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/winpanel_blue_bg_team"
			"image_lodef"	"../hud/winpanel_blue_bg_team_lodef"
			"scaleImage"		"1"
		}
		"MainBlueBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MainBlueBG"
			"xpos"			"156"
			"ypos"			"27"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"Blue Team Color"
		}
		"RedScoreBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/winpanel_red_bg_team"
			"image_lodef"	"../hud/winpanel_red_bg_team_lodef"
			"scaleImage"		"1"
		}
		"MainRedBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MainRedBG"
			"xpos"			"195"
			"ypos"			"27"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"Red Team Color"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"CapsFont20"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"53"
			"ypos"			"25"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"	"White"
		}							
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"CapsFont20"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"center"
			"xpos"			"121"
			"ypos"			"25"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"	"White"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"Black"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"96"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}							
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"CapsFont20"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"221"
			"ypos"			"25"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"	"White"
		}							
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"CapsFont20"
			"labelText"		"%redteamscore%"
			"textAlignment"		"center"
			"xpos"			"160"
			"ypos"			"25"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"	"White"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"Black"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"208"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}		

	
		"ArenaStreaksBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"ArenaStreaksBG"
			"xpos"			"102"
			"ypos"			"38"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_black"
			"scaleImage"		"1"
	
			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
		
			"draw_corner_width"	"6"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"6"	
		}	

		"ArenaStreakLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"ArenaStreakLabel"
			"font"			"GameFont8"
			"fgcolor"		"white"
			"xpos"			"4"
			"ypos"			"43"
			"zpos"			"3"
			"wide"			"372"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%arenastreaktext%"
			"textAlignment"		"Center"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}

	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-123"
		"ypos"			"59"
		"zpos"			"0"
		"wide"			"700"
		"tall"			"174"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"	
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"CapsFont14"
		"xpos"			"4"
		"ypos"			"73"
		"zpos"			"1"
		"wide"			"442"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"White"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"ScoreboardTeamName"
		"fgcolor"		"black"
		"xpos"			"1"
		"ypos"			"79"
		"zpos"			"1"
		"wide"			"442"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"LosingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"CapsFont14"
		"xpos"			"4"
		"ypos"			"73"
		"zpos"			"1"
		"wide"			"442"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"White"
	}
	"LosingTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"ScoreboardTeamName"
		"fgcolor"		"black"
		"xpos"			"1"
		"ypos"			"79"
		"zpos"			"1"
		"wide"			"442"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"GameFont10"
		"xpos"			"4"
		"ypos"			"89"
		"zpos"			"1"
		"wide"			"442"
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
		"font"			"GameFont10"
		"xpos"			"16"
		"ypos"			"101"
		"zpos"			"1"
		"wide"			"418"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"White"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"36"
		"ypos"			"123"
		"zpos"			"2"
		"wide"			"382"
		"tall"			"84"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 150"
		"fillcolor_lodef"		"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"CapsFont8"
		"xpos"			"37"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"White"
	}
	"DamageThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DamageThisRoundLabel"
		"font"			"CapsFont8"
		"xpos"			"252"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"White"
	}
	"HealingThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"CapsFont8"
		"xpos"			"302"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"White"
	}
	"LifetimeThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"CapsFont8"
		"xpos"			"347"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"White"
	}
	"KillingBlowsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"CapsFont8"
		"xpos"			"387"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"White"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"40"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"374"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"10"
		"ypos"			"0"
		"wide"			"500"
		"tall"			"218"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"		"0"	
			"color_outline"		"52 48 45 255"
		}
		"Player1Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"38"
			"ypos"			"138"
			"wide"			"128"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"175"
			"ypos"			"138"
			"wide"			"200"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"241"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"289"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"335"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"364"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Avatar"	
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"		"0"	
			"color_outline"		"52 48 45 255"
		}
		"Player2Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"38"
			"ypos"			"160"
			"wide"			"128"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"175"
			"ypos"			"160"
			"wide"			"200"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"241"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"289"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"335"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"364"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"		"0"	
			"color_outline"		"52 48 45 255"
		}
		"Player3Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"38"
			"ypos"			"182"
			"wide"			"128"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"175"
			"ypos"			"182"
			"wide"			"200"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"241"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"289"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"335"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"364"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"10"
		"ypos"			"0"
		"wide"			"500"
		"tall"			"218"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"		"0"	
			"color_outline"		"52 48 45 255"
		}
		"Player1Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"38"
			"ypos"			"138"
			"wide"			"128"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"175"
			"ypos"			"138"
			"wide"			"200"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"241"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"289"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"335"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"364"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Avatar"	
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"		"0"	
			"color_outline"		"52 48 45 255"
		}
		"Player2Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"38"
			"ypos"			"160"
			"wide"			"128"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"175"
			"ypos"			"160"
			"wide"			"200"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"241"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"289"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"335"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"364"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"		"0"	
			"color_outline"		"52 48 45 255"
		}
		"Player3Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"38"
			"ypos"			"182"
			"wide"			"128"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"175"
			"ypos"			"182"
			"wide"			"200"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"241"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"289"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"335"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"364"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
}
