#base "../../cfg/huds/witchlite_customizations.txt"

"Resource/HudLayout.res"
{
	"HudWeaponAmmo"
	{
//lb		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudObjectiveStatus"
	{
		"ypos"										"0"
	}

	"HudKothTimeStatus"
	{
		"xpos"										"cs-0.5"
		"ypos"										"20"
		"wide"										"88"
		"tall"										"40"
	}

	"HudMedicCharge"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudDemomanCharge"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
	}

	"CHudAccountPanel"
	{
		"xpos"         								"c-100"
		"ypos"										"c63"
		"wide"										"200"
		"tall"  									"50"
	}

	"CHealthAccountPanel"
	{
		"xpos"										"c-40"
		"ypos"										"c+65"
		"tall"										"20"
	}

	"HudDamageIndicator"
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"9"
		"MaximumWidth"								"12"
		"StartRadius"								"65"
		"EndRadius"									"65"
		"MinimumHeight"								"30"
		"MaximumHeight"								"60"
		"MinimumTime"								"1"
	}

	"CDamageAccountPanel"
	{
		"xpos"										"-5"
		"ypos"										"-5"
	}

	"DisguiseStatus"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"CMainTargetID"
	{
		"ypos"										"c28"
		"tall"	 									"60"
	}

	"CSpectatorTargetID"
	{
		"ypos"				   						"c+66"
		"tall"	 									"60"
	}

	"CSecondaryTargetID"
	{
		"ypos"      								"r140"
		"tall"	 									"60"
	}

	"BuildingAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuildingAnchor"
		"xpos"										"-14"
		"ypos"										"120"
		"wide"										"1"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"
	}

	"BuildingStatus_Spy"
	{
		"pin_to_sibling"							"BuildingAnchor"
	}

	//killfeed
	"HudDeathNotice"
	{
		"xpos"	 									"r640"
		"ypos"	 									"46"
		"wide"	 									"628"
		"tall"	 									"468"

		"MaxDeathNotices" 							"5"
		"IconScale"	  								"0.36"
		"LineHeight"	  							"12"
		"LineSpacing"	 							"1"
		"CornerRadius"	  							"0"
		"RightJustify"	  							"1"

		"TextFont"									"Product10"

		"TeamBlue"									"225 0 255 180"
		"TeamRed"									"255 0 0 200"
		"IconColor"									"255 255 255 255"
		"LocalPlayerColor"							"255 255 255 255"

		"BaseBackgroundColor"						"0 0 0 0"
		"LocalBackgroundColor"						"0 0 0 255"
	}

	"HudScopeCharge"
	{
		//"xpos"	 									"c-20"
		//"ypos"	 									"c+1"
	}

	"HudControlPointIcons"
	{
		"separator_width"							"12"
		"separator_height"							"5"
		"height_offset"								"7"
	}

	"WinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
	}

	"ArenaWinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudAlert"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudTeamSwitch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuTauntSelection"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudDemomanPipes"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudStalemate"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudTournament"
	{
		"xpos"										"c-225"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"280"
	}

	"HudTournamentSetup"
	{
		"xpos"										"cs-0.5"
		"ypos"										"32"
		"wide"										"180"
		"tall"										"40"
	}

	"HudStopWatch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudArenaClassLayout"
	{
		"xpos"										"0"
		"ypos"										"r260"
		"wide"										"f0"
		"tall"										"320"
	}

	"HudAchievementTracker"
	{
		"NormalY"									"4"
		"EngineerY"									"4"
	}

	"CurrencyStatusPanel"
	{
		"xpos"										"c-204"
		"ypos"										"rs1"
		"wide"										"60"
		"tall"										"18"
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudBowCharge"
	{	"wide"										"0"   }

	"StatPanel"
	{	"wide"										"0"   }

	"HudArenaNotification"
	{	"wide"										"0"   }

	"HudTeamGoal"
	{	"wide"										"0"   }

	"HudTeamGoalTournament"
	{	"wide"										"0"   }
}
