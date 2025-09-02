#base "hudinspectpanel.res"

"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"								"CTFFreezePanel"
		"fieldName"									"FreezePanel"

		"screenshot_move_panel_to_corner"			"0"
	}
	"itempanel"
	{
		"xpos"										"r200"
		"ypos"										"0"
	}

	"FreezePanelBase"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FreezePanelBase"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"FreezePanelHealth"
		{
			"ControlName"							"CTFFreezePanelHealth"
			"fieldName"								"FreezePanelHealth"
			"xpos"									"cs-0.5"
			"ypos"									"c+60"
			"zpos"									"2"
			"wide"									"50"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"	
			"HealthBonusPosAdj"						"9"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"HudFontSmall"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
		}
		"FreezeLabelKillerAnchor"
		{
			"ControlName"		  					"EditablePanel"
			"fieldName"			   					"FreezeLabelKillerAnchor"
			"xpos"				   					"cs-0.5"
			"ypos"				   					"c+40"
			"wide"				  					"f0"
			"tall"				   					"24"
			"visible"			  					"0"
			"enabled"			   					"1"
		}
	
		"FreezeLabelKiller"							// THIS IS PINNED TO THE AVATAR NO MATTER WHAT
		{
			"pin_to_sibling"			  			"FreezeLabelKillerAnchor"
			"pin_corner_to_sibling"		 			"6"
			"pin_to_sibling_corner"		 			"6"
			
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKiller"
			"font"									"Product12"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%killername%"
			"textAlignment"							"center"
			"fgcolor"  								"White"
			"bgcolor_override"						"Black130"
			"paintbackground"						"1"
			"paintbackgroundtype"					"2"
			"textinsetx"							"16"
			"auto_wide_tocontents"					"1"
			"use_proportional_insets"    			"1"
		}
		
		//REMOVED
		"FreezeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabel"
			"xpos"									"9999"
			"visible"								"0"
			"enabled"								"0"
		}
		"AvatarImage"								
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"AvatarImage"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"0"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"color_outline"							"Blank"
		}
		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NemesisSubPanel"
			"xpos"									"9999"
			"alpha"									"0"
			"visible"								"0"
		}
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ScreenshotPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScreenshotPanel"
		"xpos"										"9999"
		"visible"									"0"
		"alpha"										"0"
	}
}
