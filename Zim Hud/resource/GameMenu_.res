"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" "Browse" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "0"
	} 
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "Create"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "0"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"DemoUIButton"
	{
		"label" "DemoUI"
		"command" "engine demoui"
	}
	"OptionsButton"
	{
		"label" "@"
		"command" "OpenOptionsDialog"
		"tooltip" "Options"
	}
	"QuestsButton"
	{
		"label" "1"
		"command" "questlog"
		"tooltip" "Contracts"
	}
	"WatchStreamButton"
	{
		"label" "l"
		"command" "watch_stream"
		"tooltip" "Streams"
	}
	"ScoreboardButton"
	{
		"label" "h"
		"command" "engine showconsole" //toggle cl_hud_minmode
		"tooltip" "Change Scoreboard"
	}
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"W"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "Call Vote"
	}
	"MutePlayersButton"
	{
		"label"			"^"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "Mute Players"
	}
}
