"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" 		"Browse" 
		"command" 		"OpenServerBrowser"
		"subimage"	 	""
	} 
	"CreateServerButton"
	{
		"label" 		"Create"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"subimage"	 	""
	}
	"GeneralStoreButton"
	{
		"label" 		"Store"
		"command" 		"engine open_store"
		"subimage"	 	""
	}	
	"CharacterSetupButton"
	{
		"label" 		"Items"
		"command" 		"engine open_charinfo"
		"subimage"	 	""
	}
	"DemoUIButton"
	{
		"label" 		"DemoUI"
		"command" 		"engine demoui"
		"subimage"	 	""
	}
	"QuitButton"
	{
		"label" 		"Quit"
		"command" 		"engine replay_confirmquit"
		"OnlyAtMenu"	"1"
		"subimage"	 	""
	}
	"DisconnectButton"
	{
		"label" 		"Leave"
		"command" 		"engine disconnect"
		"OnlyInGame"	"1"
		"subimage"	 	""
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
