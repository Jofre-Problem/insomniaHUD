"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"InGameUI"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"InGameUI"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"f0"
					"tall"					"80"
					"proportionaltoparent"	"1"
					"border"				"LINE_LEFT_3_Primary_0"

					"pin_to_sibling"		"CrosshairHitmarker"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

					"TitleText"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"TitleText"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"51"
						"wide"						"f0"
						"tall"						"20"
						"proportionaltoparent"		"1"
						"font"						"regular12"
						"labelText"					"In-Game"
						"textAlignment"				"west"
						"textinsetx"				"5"
						"use_proportional_insets"	"1"
						"fgcolor"					"PrimaryT4"
					}

					"Buttons"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"Buttons"
						"xpos"						"0"
						"ypos"						"20"
						"zpos"						"50"
						"wide"						"f0"
						"tall"						"f20"
						"proportionaltoparent"		"1"

						"Scoreboard"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Scoreboard"
							"xpos"						"0"
							"ypos"						"0"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_scoreboard; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Scoreboard"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}

						"HealthAmmo"
						{
							"ControlName"				"CExButton"
							"fieldName"					"HealthAmmo"
							"xpos"						"0"
							"ypos"						"20"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_healthammo; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Health and Ammo"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}

						"Viewmodel"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Viewmodel"
							"xpos"						"0"
							"ypos"						"40"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_viewmodel; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Viewmodel"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}
					}
				}
			}
		}
	}
}