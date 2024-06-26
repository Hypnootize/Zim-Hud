"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"store_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"Backpack Screen Color"
		"infocus_bgcolor_override"		"Backpack Screen Color"
		"outoffocus_bgcolor_override"	"Backpack Screen Color"
		
		"title"			""
		"title_font"	"NumbersFont8"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"Backpack Text Color"
		"titlebardisabledfgcolor_override"		"Backpack Text Color"
		"titlebarbgcolor_override"				"Backpack BG Color"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}				
	"MainBackgroundHeader"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"Backpack BG Color"
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"MainBackgroundFooter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBackgroundFooter"
		"xpos"			"0"
		"ypos"			"434"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"Backpack BG Color"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"180"
		"tabheight"		"24"
		"transition_time" "0"
		"yoffset" "14"
		
		"HeaderLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"36"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"2"
			"border"				"NoBorder"
			"bgcolor_override"		"Backpack BG Color"
		}				
		
		"tabskv"
		{
			"textinsetx"		"40"
			"font"				"CapsFont18"
			"selectedcolor"		"Backpack Highlight Color"
			"unselectedcolor"	"Backpack Text Color"	
			"paintbackground"	"0"
			"activeborder_override"	"NoBorder"
			"normalborder_override" "NoBorder"
			"defaultBgColor_override"		"Backpack BG Color"
            "armedBgColor_override"		    "Backpack BG Color"
            "SelectedBgColor_override"      "Backpack BG Color"
			"unselectedBgColor_override"	"Backpack BG Color"
			"depressedBgColor_override"		"Backpack BG Color"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"99999"	// c-295
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Back (&Q)"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	"BackButtonBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackButtonBG"
		"xpos"			"15"
		"ypos"			"r32"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"Menu FG Color"
		"visible"		"1"
		"enabled"		"1"
	}
    "BackButtonKey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButtonKey"
		"xpos"			"9"		
		"ypos"			"r38"		
		"zpos"			"25"
		"wide"			"30"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&Q"
		"textAlignment"	"center"
		"Command"		"close"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"HudFontSmallBold"
		"fgcolor"			"Backpack Text Color"
		"defaultFgColor_override" "Backpack Text Color"
		"armedFgColor_override" "Menu Highlight Color"
		"depressedFgColor_override" "Menu Highlight Color"
		"selectedFgColor_override" "Menu Highlight Color"
	}
	"BackLabel" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackLabel"
		"xpos"			"36"
		"ypos"			"r33"
		"zpos"			"25"
		"wide"			"62"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Back"
		"textAlignment"	"west"
		"fgcolor"		"Backpack Text Color"
		"font"			"GameFont10"
	}
	
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"30"
		"wide"				"f0"
		"tall"				"390"
		"zpos"				"500"
		"visible"			"0"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}

	"SupportCommunityMapMakersCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"SupportCommunityMapMakersCheckButton"
		"xpos"			"99999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"font"			"HudFontSmall"
		"labelText"		""
		"visible"		"0"
	}

	"SupportCommunityMapMakersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SupportCommunityMapMakersLabel"
		"textAlignment"		"north-west"
		"xpos"				"c304"
		"ypos"				"440"
		"zpos"				"5"
		"wide"				"70"
		"tall"				"100"
		"font"				"HudFontSmallest"
		"wrap"				"1"
		"labelText"			"#Store_ConfirmStampDonationAddTitle"
		"visible"			"0"
	}
	
	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"			"c170"
		"ypos"			"445"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Checkout"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"checkout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"fgcolor"			"Backpack Text Color"
		"defaultFgColor_override" "Backpack Text Color"
		"armedFgColor_override" "Menu Highlight Color"
		"depressedFgColor_override" "Menu Highlight Color"
		"selectedFgColor_override" "Menu Highlight Color"
	}	
	
}
