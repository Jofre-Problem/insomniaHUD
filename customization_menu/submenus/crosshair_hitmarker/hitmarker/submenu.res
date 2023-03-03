"#base"		"buttons.res"
"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"CrosshairHitmarker"
				{
					"Buttons"
					{
						"Hitmarker"
						{
							"defaultfgcolor_override"		"AccentMainT3"
							"border_default"				"LINE_LEFT_GLOW_AccentMain_4"
							"border_armed"					"LINE_LEFT_GLOW_AccentMain_2"
						}
					}
				}
			}
			"MenuContainer"
			{
				"ShapeButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ShapeButtons"
					"xpos"						"cs-0.5"
					"ypos"						"c0-s1"
					"wide"						"300"
					"tall"						"120"
					"proportionaltoparent"		"1"
					"border"					"FLAT_Black_4"

					"Reset"
					{
						"ControlName"			"CExButton"
						"fieldName"				"Reset"
						"xpos"					"rs1"
						"ypos"					"rs1"
						"wide"					"20"
						"tall"					"20"
						"proportionaltoparent"	"1"
						"labelText"				"r"
						"textAlignment"			"center"
						"font"					"iconsSmall"
						"command"				"engine ih_hitmarker_shape_clear; ih_hitmarker_size_clear"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_3"
						"border_armed"			"FLAT_Black_1"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}
				}
				"SizeButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"SizeButtons"
					"xpos"						"cs-0.5"
					"ypos"						"c0"
					"wide"						"300"
					"tall"						"20"
					"proportionaltoparent"		"1"
					"border"					"FLAT_Black_4"
				}
				"HelpTextPanel"
				{
					"HelpTextLabel"
					{
						"labeltext"		"Click on a hitmarker to select and apply it. Click on a number at the bottom to change its size. The bigger the number, the bigger the hitmarker. 18 is a good starting point, and is also the default. You can change the hitmarker's color by modifying ./customization/colors/custom_colors.res"
					}
				}
			}
		}
	}
}