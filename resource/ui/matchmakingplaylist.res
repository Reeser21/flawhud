"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"			"CEventPlayListEntry"
		"fieldName"				"EventEntry"
		"xpos"					"0"
		"ypos"					"3"
		"tall"					"60"
		"wide"					"140"
		"proportionaltoparent"	"1"
		"button_command"		"play_event"
	}

	"CasualEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CasualEntry"
		"xpos"					"r125"
		"ypos"					"5"
		"tall"					"40"
		"wide"					"120"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_casual"
		"button_token"			"#MMenu_PlayList_Casual_Button"
		"button_command"		"play_casual"
		"desc_token"			"#MMenu_PlayList_Casual_Desc"
		"matchgroup"			"7" // k_eTFMatchGroup_Casual_12v12
	}

	"CompetitiveEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CompetitiveEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"40"
		"wide"					"120"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_competitive"
		"button_token"			"#MMenu_PlayList_Competitive_Button"
		"button_command"		"play_competitive"
		"desc_token"			"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"			"2" // k_eTFMatchGroup_Ladder_6v6

		"pin_to_sibling"		"CasualEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"MvMEntry"
		"xpos"					"0"
		"ypos"					"5"
		"tall"					"40"
		"wide"					"120"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_mvm"
		"button_token"			"#MMenu_PlayList_MvM_Button"
		"button_command"		"play_mvm"
		"desc_token"			"#MMenu_PlayList_MvM_Desc"
		"matchgroup"			"1" // k_eTFMatchGroup_MvM_MannUp

		"pin_to_sibling"		"CasualEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"ServerBrowserEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"ServerBrowserEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"40"
		"wide"					"120"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_community_server"
		"button_token"			"#MMenu_BrowseServers"
		"button_command"		"play_community"
		"desc_token"			"#MMenu_PlayList_ServerBrowser_Desc"

		"pin_to_sibling"		"MvMEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"QuickplayEntry"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"QuickplayEntry"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"5"
		"tall"					"80"
		"wide"					"120"
		"visible"				"1"
		"enabled"				"1"
		"paintBackground"		"1"
		"bgcolor_override"		"TanLight"
		"border"				"GreenBorderThick"

		"pin_to_sibling"		"CompetitiveEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"ComfigLogo"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ComfigLogo"
			"xpos"					"0"
			"ypos"					"63"
			"zpos"					"3"
			"wide"					"17"
			"tall"					"17"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/comfig"
			"bgcolor_override"		"67 147 136 255"
			"scaleimage"			"1"
			"proportionaltoparent"	"1"
		}

		"QuickplayImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"QuickplayImage"
			"xpos"					"cs-0.55"
			"ypos"					"cs-0.42"
			"wide"					"104"
			"tall"					"116"
			"visible"				"1"
			"enabled"				"1"
			"image"					"illustrations/gamemode_payload"
			"scaleimage"			"1"
			"paintBackground"		"1"
			"proportionaltoparent"	"1"
		}

		"QuickplayLink"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"QuickplayLink"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"f0"
			"tall"					"f0"
			"enabled"				"1"
			"visible"				"1"
			"font"					"FontBold12"
			"labelText"				"Quickplay Core"
			"textinsety"			"8"
			"textAlignment"			"north"
			"fgcolor_override"		"67 147 136 255"
			"proportionaltoparent"	"1"
			"paintBackground"		"0"
			"urlText"				"https://comfig.app/quickplay/?gm=core"
		}
	}
	
	"QuickplayAltEntry"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"QuickplayAltEntry"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"5"
		"tall"					"80"
		"wide"					"120"
		"visible"				"1"
		"enabled"				"1"
		"paintBackground"		"1"
		"bgcolor_override"		"TanLight"
		"border"				"GreenBorderThick"

		"pin_to_sibling"		"QuickplayEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"ComfigLogo"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ComfigLogo"
			"xpos"					"0"
			"ypos"					"63"
			"zpos"					"3"
			"wide"					"17"
			"tall"					"17"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/comfig"
			"bgcolor_override"		"67 147 136 255"
			"scaleimage"			"1"
			"proportionaltoparent"	"1"
		}

		"QuickplayImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"QuickplayImage"
			"xpos"					"cs-0.55"
			"ypos"					"cs-0.37"
			"wide"					"87"
			"tall"					"97"
			"visible"				"1"
			"enabled"				"1"
			"image"					"illustrations/gamemode_sd"
			"scaleimage"			"1"
			"paintBackground"		"1"
			"proportionaltoparent"	"1"
		}

		"QuickplayLink"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"QuickplayLink"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"f0"
			"tall"					"f0"
			"enabled"				"1"
			"visible"				"1"
			"font"					"FontBold12"
			"labelText"				"Quickplay Misc"
			"textinsety"			"8"
			"textAlignment"			"north"
			"fgcolor_override"		"67 147 136 255"
			"proportionaltoparent"	"1"
			"paintBackground"		"0"
			"urlText"				"https://comfig.app/quickplay/?gm=core"
		}
	}
	
	"QuickplayArenaEntry"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"QuickplayArenaEntry"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"5"
		"tall"					"80"
		"wide"					"120"
		"visible"				"1"
		"enabled"				"1"
		"paintBackground"		"1"
		"bgcolor_override"		"BGBlack"
		"border"				"GreenBorderThick"

		"pin_to_sibling"		"QuickplayAltEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"ComfigLogo"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ComfigLogo"
			"xpos"					"0"
			"ypos"					"63"
			"zpos"					"3"
			"wide"					"17"
			"tall"					"17"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/comfig"
			"bgcolor_override"		"67 147 136 255"
			"scaleimage"			"1"
			"proportionaltoparent"	"1"
		}

		"QuickplayImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"QuickplayImage"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.25"
			"wide"					"87"
			"tall"					"97"
			"zpos"					"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"illustrations/training_offlinepractice"
			"scaleimage"			"1"
			"paintBackground"		"1"
			"proportionaltoparent"	"1"
		}

		"QuickplayLink"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"QuickplayLink"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"f0"
			"tall"					"f0"
			"enabled"				"1"
			"visible"				"1"
			"font"					"FontBold12"
			"labelText"				"Quickplay Arena"
			"textinsety"			"8"
			"textAlignment"			"north"
			"fgcolor_override"		"67 147 136 255"
			"proportionaltoparent"	"1"
			"paintBackground"		"0"
			"urlText"				"https://comfig.app/quickplay/?gm=core"
		}
	}

	"TrainingEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"TrainingEntry"
		"xpos"					"9999"
	}

	"CreateServerEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CreateServerEntry"
		"xpos"					"9999"
	}

	"ScrollBar"
	{
		"ControlName"			"ScrollBar"
		"FieldName"				"ScrollBar"
		"xpos"					"9999"
	}
}