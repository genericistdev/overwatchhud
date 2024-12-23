"Resource/UI/HudDemomanPipes.res"
{
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"r252"
		"ypos"					"r35"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"SHIELD"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DinBold8"
		"fgcolor_override"		"owwhite"
	}


	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"r242"
		"ypos"					"r65"
		"zpos"					"2"
		"wide"					"28"
		"tall"					"30"			
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"owwhite"
		"bgcolor_override"		"0 0 0 100"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		
		"PanelIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipeIcon"
			"xpos"			"r203"
			"ypos"			"r65"
			"zpos"			"9999"
			"wide"			"28"
			"tall"			"30"
			"labelText"		"4"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"font"					"Hudas28"
			"fgcolor_override"		"black"
		}

		"PanelBackground"
		{
			"ControlName"	"EditablePanel"
			"xpos"			"r207"
			"ypos"			"r65"
			"zpos"			"-3"
			"wide"			"28"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"owwhite"
		}	



		"BombLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ChargeLabel"
			"xpos"			"r210"
			"ypos"			"r38"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"			"1"
			"pinCorner"				"2"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"BOMBS"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"font"					"DinBold8"
			"fgcolor_override"		"owwhite"
		}

		
	
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"0"
			"image"			"replay/thumbnails/stickies"
			"scaleImage"	"1"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"r211"
			"ypos"			"r85"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DinBold16"
		}

		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"r211"
			"ypos"			"r85"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DinBoldBlur16"
			"fgcolor"		"owwhitet"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		

		"PanelIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipeIcon"
			"xpos"			"r203"
			"ypos"			"r65"
			"zpos"			"9999"
			"wide"			"28"
			"tall"			"30"
			"labelText"		"4"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"font"					"Hudas28"
			"fgcolor_override"		"black"
		}

		"PanelBackground"
		{
			"ControlName"	"EditablePanel"
			"xpos"			"r207"
			"ypos"			"r65"
			"zpos"			"-3"
			"wide"			"28"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"owwhite"
		}







		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"replay/thumbnails/stickies"
			"scaleImage"	"1"
		}	

		"BombLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ChargeLabel"
			"xpos"			"r210"
			"ypos"			"r38"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"			"1"
			"pinCorner"				"2"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"BOMBS"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"font"					"DinBold8"
			"fgcolor_override"		"owwhite"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"r211"
			"ypos"			"r85"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"DinBold16"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"r211"
			"ypos"			"r85"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"DinBoldBlur16"
			"fgcolor"		"owwhitet"
		}

	}				
}
