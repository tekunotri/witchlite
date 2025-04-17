"GameMenu"
{
	"ResumeGameButton"
	{
		"label" 		"Resume Game"
		"command" 		"ResumeGame"
		"OnlyInGame" 	"1"
	}
	"CreateServerButton"
	{
		"label" 		"s"
		"command" "engine clear
				echo < 3
				echo
				echo witchlite
				echo
				echo developed by heks
				echo
				showconsole"
		"OnlyAtMenu" 	"1"
	}
	"ServerBrowserButton"
	{
		"label" 		"Servers"
		"command" 		"OpenServerBrowser"
		"OnlyAtMenu" 	"0"
	}
	"TF2SettingsButton"
	{
		"label" 		"Advanced"
		"command" 		"opentf2options"
	}
	"SettingsButton"
	{
		"label" 		"Settings"
		"command" 		"OpenOptionsDialog"
	}
	"CharacterSetupButton"
	{
		"label" 		"Backpack"
		"command" 		"engine open_charinfo"
	}

	"QuitButton"
	{
		"label" 		"Quit"
		"command" 		"engine replay_confirmquit"
		"OnlyAtMenu" 	"1"
	}
	"DisconnectButton"
	{
		"label" 		"Disconnect"
		"command" 		"engine disconnect"
		"OnlyInGame" 	"1"
	}
	"DemoUIButton"
	{
		"label" 		"Reload Menu"
		"command" 		"engine toggle mat_antialias 0 1;vgui_cache_res_files 0"
		"OnlyAtMenu" 	"1"
	}
	"NetGraphButton"
	{
		"label" 		"Reload HUD"
		"command" 		"engine hud_reloadscheme;vgui_cache_res_files 0"
		"OnlyAtMenu" 	"1"
	}
	"ConsoleButton"
	{
		"label" 		"MGE Server"
		"command" 		"engine connect 108.181.63.13:27015"
	}
	"Showfpsbutton"
	{
		"label" 		"Display FPS"
		"command" 		"engine toggle cl_showfps 1 0"
	}

	"CallVoteButton"
	{
		"label" 		"DemoUI"
		"command"		"engine demoui"
		"OnlyInGame" 	"1"
	}
    "Speedo"
    {
        "label"        "Fix Invis"
        "command"      "engine record fix; stop"
        "OnlyInGame"   "1"
    }
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"closedAmmo"
    {
        "label"        "Ammo"
		"command"      " "
		"OnlyInGame"   "1"
    }
	"closedAmmoOn"
    {
        "label"        "On"
		"command"      "engine ammotgl2"
	    "OnlyInGame"   "1"
    }
	"closedAmmoOff"
    {
        "label"        "Off"
		"command"      "engine ammotgl1"
		"OnlyInGame"   "1"
    }
	
	
	"closedSpeedo"
    {
        "label"        "Speedo"
		"command"      " "
		"OnlyInGame"   "1"
    }
	"closedSpeedoOn"
    {
        "label"        "On"
		"command"      "engine speed1tgl2;speed2tgl2;speed3tgl2;speed4tgl2"
		"OnlyInGame"   "1"
    }
	"closedSpeedoOff"
    {
        "label"        "Off"
		"command"      "engine speed1tgl1;speed2tgl1;speed3tgl1;speed4tgl1"
   	    "OnlyInGame"   "1"
   }
	
	
	"closedHealth"
    {
        "label"        "Health"
		"command"      " "
	    "OnlyInGame"   "1"   
   }
	"closedHealthOn"
    {
        "label"        "On"
		"command"      "engine htgl12;htgl22;htgl32"
	    "OnlyInGame"   "1"
    }
	"closedHealthOff"
    {
        "label"        "Off"
		"command"      "engine htgl11;htgl21;htgl31"
	    "OnlyInGame"   "1"   
   }
	
	
	"closedSave"
    {
        "label"        "Save"
		"command"      "engine exec witchlite_save;exec witchlite_generate;hud_reloadscheme"
	    "OnlyInGame"   "1"   
   }
	
	
	
	
	
}
