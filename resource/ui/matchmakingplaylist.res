"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"			"CEventPlayListEntry"
		"fieldName"				"EventEntry"
		"xpos"					"0"
		"ypos"					"5"
		"tall"					"60"
		"wide"					"140"
		"proportionaltoparent"	"1"
		"button_command"		"play_event"
	}

	"CasualEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CasualEntry"
		"xpos"					"r145"
		"ypos"					"8"
		"tall"					"50"
		"wide"					"136"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_casual"
		"button_token"			"#MMenu_PlayList_Casual_Button"
		"button_command"		"play_casual"
		"matchgroup"			"7" // k_eTFMatchGroup_Casual_12v12
	}

	"CompetitiveEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CompetitiveEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"50"
		"wide"					"135"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_competitive"
		"button_token"			"#MMenu_PlayList_Competitive_Button"
		"button_command"		"play_competitive"
		"matchgroup"			"2" // k_eTFMatchGroup_Ladder_6v6

		"pin_to_sibling"		"CasualEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"MvMEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"50"
		"wide"					"135"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_mvm"
		"button_token"			"#MMenu_PlayList_MvM_Button"
		"button_command"		"play_mvm"
		"matchgroup"			"1" // k_eTFMatchGroup_MvM_MannUp

		"pin_to_sibling"		"CompetitiveEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"ServerBrowserEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"ServerBrowserEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"50"
		"wide"					"135"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_community_server"
		"button_token"			"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"		"play_community"


		"pin_to_sibling"		"MvMEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TrainingEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"TrainingEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"50"
		"wide"					"135"
		"proportionaltoparent"	"0"
		
		"image_name"			"main_menu/main_menu_button_training"
		"button_token"			"#MMenu_PlayList_Training_Button"
		"button_command"		"play_training"
		
		"pin_to_sibling"		"ServerBrowserEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
	}

	"CreateServerEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CreateServerEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"50"
		"wide"					"135"
		"proportionaltoparent"	"0"
		
		"image_name"		"main_menu/main_menu_button_custom_server"
		"button_token"		"#MMenu_PlayList_CreateServer_Button"
		"button_command"	"create_server"
		
		"pin_to_sibling"		"TrainingEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"ScrollBar"
	{
		"ControlName"			"ScrollBar"
		"FieldName"				"ScrollBar"
		"xpos"					"9999"
	}
}