"GameMenu" [$WIN32]
{
	"VersionNumber"
	{
		"label" "owens grapes"
		"command" "engine showconsole; clear; echo hey man how are your grapes"
		"OnlyAtMenu" "1"
	}
	"ToggleScoreboard"
	{
		"label" "scoreboard"
		"command" "engine toggle cl_hud_minmode"
		"OnlyInGame" "1"
	}
	"FinderServers"
	{
		"label" "servers" 
		"command" "OpenServerBrowser"
	}
	"CreateServer"
	{
		"label" "create"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"CharacterSetup"
	{
		"label" "items"
		"command" "engine open_charinfo"
	}
	"OpenShop"
	{
		"label" "shop"
		"command" "engine open_store"
	}
	"Options"
	{
		"label" "settings"
		"command" "OpenOptionsDialog"
	}
	"AdvancedOptions"
	{
		"label" "advanced"
		"command" "opentf2options"
	}
	"DEMOUI"
	{
		"label" "demoui"
		"command" "engine demoui"
		"OnlyAtMenu" "1"
	}
	"Disconnect"
	{
		"label" "disconnect"
		"command" "engine disconnect"
		"OnlyInGame" "1"
	}
	"Quit"
	{
		"label" "quit"
		"command" "engine quit"
	}
	
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" "icon_checkbox"
		"OnlyInGame" "1"
		"tooltip" "Call Vote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" "glyph_muted"
		"OnlyInGame" "1"
		"tooltip" "Mute Players"
	}
	"ReportButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"subimage" "glyph_alert"
		"OnlyInGame" "1"
		"tooltip" "Report Player"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
		"tooltip"		"Achievements"
	}
}
