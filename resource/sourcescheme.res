#base "SourceSchemeBase.res"

"Scheme"
{
	"Colors"
	{
		"White"												"255 255 255 255"
		"OffWhite"											"200 200 200 255"
		"DullWhite"											"142 142 142 255"

		"Black"												"25 25 25 255"
		"Blank"												"0 0 0 0"

		"TransparentBlack"									"20 20 20 210"
		"TransparentBlackInactive"							"20 20 20 125"
		"LightTransparentBlack"								"35 35 35 255"
		"LightTransparentBlackInactive"						"35 35 35 255"

		"MainTheme"											"255 0 127 255"
	}

	"BaseSettings"
	{
		Border.Bright										"Blank"
		Border.Dark											"Blank"
		Border.Selection									"Blank"
		Border.DarkSolid									"Black"

		Button.TextColor									"White"
		Button.BgColor										"TransparentBlack"
		Button.ArmedTextColor								"White"
		Button.ArmedBgColor									"MainTheme"
		Button.DepressedTextColor							"White"
		Button.DepressedBgColor								"Blank"
		Button.FocusBorderColor								"White"

		CheckButton.TextColor								"OffWhite"
		CheckButton.SelectedTextColor						"White"
		CheckButton.BgColor									"TransparentBlack"
		CheckButton.HighlightFgColor						"MainTheme"
		CheckButton.ArmedBgColor							"Blank"
		CheckButton.DepressedBgColor						"Blank"
		CheckButton.Border1  								"Blank"
		CheckButton.Border2  								"Blank"
		CheckButton.Check									"White"
		CheckButton.DisabledBgColor	   						"Blank"

		ToggleButton.SelectedTextColor						"OffWhite"

		ComboBoxButton.ArrowColor							"DullWhite"
		ComboBoxButton.ArmedArrowColor						"White"
		ComboBoxButton.BgColor								"Blank"
		ComboBoxButton.DisabledBgColor						"Blank"

		RadioButton.TextColor								"DullWhite"
		RadioButton.SelectedTextColor						"White"
		RadioButton.ArmedTextColor							"DullWhite"

		Frame.BgColor										"LightTransparentBlack"
		Frame.OutOfFocusBgColor								"LightTransparentBlackInactive"
		Frame.FocusTransitionEffectTime						"0.0"
		Frame.TransitionEffectTime							"0.0"
		FrameGrip.Color1									"65 65 65 255"
		FrameGrip.Color2									"0 0 0 0"
		FrameTitleButton.FgColor							"200 200 200 196"
		FrameTitleBar.Font									"UiBold"
		FrameTitleBar.TextColor								"White"
		FrameTitleBar.DisabledTextColor						"255 255 255 192"

		Label.TextDullColor									"DullWhite"
		Label.TextColor										"OffWhite"
		Label.TextBrightColor								"White"
		Label.SelectedTextColor								"White"
		Label.BgColor										"Blank"
		Label.DisabledFgColor1								"0 0 0 0"
		Label.DisabledFgColor2								"30 30 30 255"

		ListPanel.TextColor									"OffWhite"
		ListPanel.BgColor									"TransparentBlack"
		ListPanel.SelectedBgColor							"MainTheme"
		ListPanel.SelectedOutOfFocusBgColor					"TransparentBlackIanctive"

		MainMenu.TextColor									"White"
		MainMenu.ArmedTextColor								"MainTheme"

		Menu.FgColor										"White"
		Menu.BgColor										"17 17 17 255"
		Menu.ArmedFgColor									"MainTheme"
		Menu.ArmedBgColor									"MainTheme"
		Menu.DividerColor									"BorderDark"

		ScrollBarButton.FgColor								"White"
		ScrollBarButton.BgColor								"Blank"
		ScrollBarButton.ArmedFgColor						"White"
		ScrollBarButton.ArmedBgColor						"Blank"
		ScrollBarButton.DepressedFgColor					"White"
		ScrollBarButton.DepressedBgColor					"Blank"

		ScrollBarSlider.FgColor								"55 55 55 255"
		ScrollBarSlider.BgColor								"0 0 0 0"

		Slider.NobColor										"108 108 108 255"
		Slider.TextColor									"180 180 180 255"
		Slider.TrackColor									"31 31 31 255"
		Slider.DisabledTextColor1							"117 117 117 255"
		Slider.DisabledTextColor2							"30 30 30 255"

		TextEntry.TextColor									"MainTheme"
		TextEntry.DisabledTextColor							"199 199 199 255"
		TextEntry.SelectedBgColor							"White"

		RichText.SelectedBgColor							"MainTheme"

		SectionedListPanel.SelectedBgColor					"MainTheme"

		Tooltip.BgColor										"MainTheme"

		Console.TextColor									"MainTheme"
	}

	"Fonts"
	{
		"DefaultFixedOutline"
		{
			"1" { "name" "Lucida Console" "tall" "10" "outline" "1" "dropshadow" "0" "antialias" "0" }
		}
		"Default"
		{
			"1" { "name" "Product Sans Bold" "tall" "16" "weight" "0" "antialias" "1" }
		}
		"DefaultBold"
		{
			"1" { "name" "Product Sans Bold" "tall" "15" "weight" "0" "antialias" "1" }
		}
		"DefaultUnderline"
		{
			"1" { "name" "Product Sans Bold" "tall" "15" "weight" "0" "antialias" "1" "underline" "1" }
		}
		"DefaultSmall"
		{
			"1" { "name" "Product Sans Bold" "tall" "13" "weight" "0" "antialias" "1" }
		}
		"DefaultSmallDropShadow"
		{
			"1" { "name" "Product Sans Bold" "tall" "13" "weight" "0" "antialias" "1" "dropshadow" "1" }
		}
		"DefaultVerySmall"
		{
			"1" { "name" "Product Sans Bold" "tall" "12" "weight" "0" "antialias" "1" }
		}
		"DefaultLarge"
		{
			"1" { "name" "Product Sans Bold" "tall" "18" "weight" "0" "antialias" "1" }
		}
		"UiBold"
		{
			"1" { "name" "Product Sans Bold" "tall" "13" "weight" "0" "antialias" "1" }
		}
		"ConsoleText"
		{
			"1" { "name" "Product Sans Bold" "tall" "15" "weight" "0" "antialias" "1" }
		}
		"DefaultFixed"
		{
			"1" { "name" "Product Sans Bold" "tall" "11" "weight" "0" "antialias" "1" }
		}
		"DefaultFixedDropShadow"
		{
			"1" { "name" "Product Sans Bold" "tall" "12" "weight" "0" "antialias" "1" "dropshadow" "1" }
		}
		"AchievementTitleFont"
		{
			"1" { "name" "Product Sans Bold" "tall" "20" "weight" "0" "antialias" "1"}
		}
		"AchievementTitleFontSmaller"
		{
			"1" { "name" "Product Sans Bold" "tall" "18" "weight" "0" "antialias" "1"}
		}
		"AchievementDescriptionFont"
		{
			"1" { "name" "Product Sans Bold" "tall" "15" "weight" "0" "antialias" "1" "outline" "0"}
			"2" { "name" "Product Sans Bold" "tall" "20" "weight" "0" "antialias" "1" "outline" "0"}
		}
		"AchievementItemTitle"
		{
			"1" { "name" "Product Sans Bold" "tall" "16" "weight" "0" "antialias" "1"}
		}
		"AchievementItemDate"
		{
			"1" { "name" "Product Sans Bold" "tall" "16" "weight" "0" "antialias" "1"}
		}
		"AchievementItemTitleLarge"
		{
			"1" { "name" "Product Sans Bold" "tall" "18" "weight" "0" "antialias" "1"}
		}
		"AchievementItemDescription"
		{
			"1" { "name" "Product Sans Bold" "tall" "14" "weight" "0" "antialias" "1"}
		}
		"ServerBrowserTitle"
		{
			"1" { "name" "Product Sans Bold" "tall" "32" "weight" "0" "antialias" "1" }
		}
		"ServerBrowserSmall"
		{
			"1" { "name" "Product Sans Bold" "tall" "16" "weight" "0" "antialias" "1" }
			"2" { "name" "Product Sans Bold" "tall" "16" "weight" "0" "antialias" "1" }
			"3" { "name" "Product Sans Bold" "tall" "16" "weight" "0" "antialias" "1" }
			"4" { "name" "Product Sans Bold" "tall" "19" "weight" "0" "antialias" "1" }
			"5" { "name" "Product Sans Bold" "tall" "19" "weight" "0" "antialias" "1" }
		}
	}
}