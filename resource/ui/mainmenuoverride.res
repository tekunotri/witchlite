#base "../preload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"

//		"bgcolor_override"	"0 0 0 255"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-300"
		"button_y"			"145"
		"button_y_delta"		"2"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"15"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"		   "Garm3nFontMenu"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"VO/null.wav"

				"border_default"	""
				"border_armed"		""
				"paintbackground"	"0"

				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override" "225 90 20 255"
				"depressedFgColor_override" "225 90 20 255"

				"image_drawcolor"	"225 90 20 255"
				"image_armedcolor"	"255 255 255 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"10"
					"ypos"			"2"
					"zpos"			"1"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}

		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"

			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"

			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"

			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"Welcome"
	{
		"ControlName"		"Label"
		"fieldName"			"Welcome"
		"font"				"HandelGothicBT15"
		"fgcolor_override"	"255 255 255 255"
		"xpos"				"20"
		"ypos"				"40"
		"zpos"				"5"
		"wide"				"80"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"AllCaps"			"1"
		"labelText"			"Welcome:"
		"textAlignment"		"west"
	}

	"RankPanel"
	{
		"ControlName"		"CPvPRankPanel"
		"fieldName"			"RankPanel"
		"xpos"				"20"
		"ypos"				"40"
		"zpos"				"1"
		"wide"				"320"
		"tall"				"100"
		"visible"			"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"		"MatchGroup_Casual_12v12"

		"show_model"		"0"
		"show_type"			"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"14"
		"wide"			"250"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets"	"1"
		"command"		"open_rank_type_menu"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"actionsignallevel"	"1"
		"proportionaltoparent"	"1"
		"sound_depressed" 	"UI/buttonclick.wav"
					"sound_released"	"VO/null.wav"

		"paintbackground"	"0"
		"paintborder"		"0"

		"alpha"				"0"

		"pin_to_sibling"		"RankPanel"
	}

	"g0R3hud"
	{
		"ControlName"		"Label"
		"fieldName"			"g0R3hud"
		"font"				"HandelGothicBT20"
		"fgcolor_override"	"234 206 9 255"
		"xpos"				"20"
		"ypos"				"r40"
		"zpos"				"5"
		"wide"				"200"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"g0R3hud"
		"textAlignment"		"west"
	}

	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"c10"
		"ypos"			"c-60"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"PaintBackgroundType"	"2"


		"SubButton"
		{
			"ControlName" "CExImageButton"
			"fieldName" "SubButton"
			"xpos" "0"
			"ypos" "0"
			"wide" "50"
			"tall" "20"
			"autoResize" "0"
			"pinCorner" "3"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"use_proportional_insets" "1"
		    "font" "HealthSymbol"
			"textAlignment" "center"
			"dulltext" "0"
			"brighttext" "0"
			"default" "1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"

			"paintbackground" "0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"	"Yellow"
			"depressedFgColor_override"	"255 255 255 255"

		}
	}

	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ResumeGameButton"
		"xpos"			"c-50"
		"ypos"			"c-40"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT15"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"	"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 255"
		}
	}

	"ServerBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ServerBrowserButton"
		"xpos"			"c-50"
		"ypos"			"c-20"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT15"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 255"
		}
	}

	"TF2SettingsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TF2SettingsButton"
		"xpos"			"c-50"
		"ypos"			"c20"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT15"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"	"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 255"
		}
	}

	"SettingsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SettingsButton"
		"xpos"			"c-50"
		"ypos"			"c0"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT15"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"	"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 255"
		}
	}

	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"c-50"
		"ypos"			"c40"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT15"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"	"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 255"
		}
	}

	"QuitButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuitButton"
		"xpos"			"c-50"
		"ypos"			"c60"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT15"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/backbutton.wav"
			"sound_released"	"UI/back.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"	"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 255"
		}
	}

	"DisconnectButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DisconnectButton"
		"xpos"			"c-50"
		"ypos"			"c60"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT15"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/backbutton.wav"
			"sound_released"	"UI/back.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"	"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 255"
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"c5"
		"ypos"			"c100"
		"zpos"			"11"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"70"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 100"
		}
	}

	"Speedo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"Speedo"
		"xpos"			"c5"
		"ypos"			"c115"
		"zpos"			"11"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"70"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 100"
		}
	}


	"DemoUIButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DemoUIButton"
		"xpos"			"c5"
		"ypos"			"c100"
		"zpos"			"11"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"70"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 100"
		}
	}

	"NetGraphButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"NetGraphButton"
		"xpos"			"c5"
		"ypos"			"c115"
		"zpos"			"11"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"70"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 100"
		}
	}

	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"			"c-75"
		"ypos"			"c100"
		"zpos"			"11"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"70"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 100"
		}
	}

	"Showfpsbutton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"Showfpsbutton"
		"xpos"			"c-75"
		"ypos"			"c115"
		"zpos"			"11"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"70"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 100"
		}
	}


	"FriendsContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"FriendsContainer"
		"xpos"					"r206"
		"ypos"					"r68"
		"zpos"					"11"
		"wide"					"208"
		"tall"					"70"
		"visible"				"1"

		"bgcolor_override"		"Blank"

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"500"
			"wide"			"204"
			"tall"			"64"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"1"
			"inset_y"		"1"
			"row_gap"		"1"
			"column_gap"	"1"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"100"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"203"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"White"
				}

				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}

				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"499"
			"wide"			"204"
			"tall"			"84"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 150"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"r110"
		"ypos"			"28"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
						"sound_released"	"VO/null.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"r75"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
						"sound_released"	"VO/null.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"button_streaming"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"r40"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
						"sound_released"	"VO/null.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"button_quests_pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
						"sound_released"	"VO/null.wav"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanDarker"
			"wrap"			"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"

		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"Garm3nFontMenu"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
			"auto_wide_tocontents" "1"
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"9999"
	}
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"9999"
	}
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
	}
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"9999"
	}
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"9999"
	}
























	"closedAmmo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"closedAmmo"
		"xpos"			"c-55"
		"xpos"			"c-200"
		"ypos"			"c145"
		"zpos"			"11"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"VO/null.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"VO/null.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 255"
			"depressedFgColor_override"	"255 255 255 255"
		}

	}

	"closedAmmoOn"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"closedAmmoOn"
		"xpos"			"c5"
		"ypos"			"c145"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 100"
		}

	}

	"closedAmmoOff"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"closedAmmoOff"
		"xpos"			"c30"
		"ypos"			"c145"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 100"
		}

	}



	"closedSpeedo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"closedSpeedo"
		"xpos"			"c-55"
		"ypos"			"c175"
		"zpos"			"11"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 255"
			"depressedFgColor_override"	"255 255 255 255"
		}

	}

	"closedSpeedoOn"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"closedSpeedoOn"
		"xpos"			"c5"
		"ypos"			"c175"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 100"
		}

	}

	"closedSpeedoOff"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"closedSpeedoOff"
		"xpos"			"c30"
		"ypos"			"c175"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 100"
		}

	}



	"closedHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"closedHealth"
		"xpos"			"c-55"
		"ypos"			"c160"
		"zpos"			"11"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"VO/null.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"VO/null.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 255"
			"depressedFgColor_override"	"255 255 255 255"
		}

	}

	"closedHealthOn"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"closedHealthOn"
		"xpos"			"c5"
		"ypos"			"c160"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 100"
		}

	}

	"closedHealthOff"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"closedHealthOff"
		"xpos"			"c30"
		"ypos"			"c160"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 100"
		}

	}



	"closedSave"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"closedSave"
		"xpos"			"c-25"
		"ypos"			"c195"
		"zpos"			"11"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"HandelGothicBT10"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"VO/null.wav"
			"sound_armed"		"UI/menusounds.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 80"
			"depressedFgColor_override"	"255 255 255 100"
		}

	}



}
