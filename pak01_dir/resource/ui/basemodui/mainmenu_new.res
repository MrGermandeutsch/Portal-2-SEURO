"Resource/UI/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"				"Frame"
		"fieldName"					"MainMenu"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"PaintBackgroundType"		"0"
	}
						
	// Single player
	"BtnPlaySolo"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnPlaySolo"
		"xpos"						"88"		[$GAMECONSOLE && ($GAMECONSOLEWIDE && !$ANAMORPHIC)]
		"xpos"						"63"		[$GAMECONSOLE && (!$GAMECONSOLEWIDE || $ANAMORPHIC)]	
		"xpos"						"88"		[!$GAMECONSOLE && $WIN32WIDE]
		"xpos"						"63"		[!$GAMECONSOLE && !$WIN32WIDE]	
		"ypos"						"280"		[$GAMECONSOLE]  
		"ypos"						"258"		[!$GAMECONSOLE] 	
		"wide"						"220"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnOptions"	[$GAMECONSOLE]
		"navUp"						"BtnEconUI"		[!$GAMECONSOLE]
		"navDown"					"BtnCoOp"
		"labelText"					"PLAY SEURO"
		"style"						"MainMenuButton"
		"command"					"Extras"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
	}
	
	"BtnCoOp"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnCoOp"
		"xpos"						"88"	[$GAMECONSOLE && ($GAMECONSOLEWIDE && !$ANAMORPHIC)]
		"xpos"						"63"	[$GAMECONSOLE && (!$GAMECONSOLEWIDE || $ANAMORPHIC)]	
		"xpos"						"88"	[!$GAMECONSOLE && $WIN32WIDE]
		"xpos"						"63"	[!$GAMECONSOLE && !$WIN32WIDE]	
		"ypos"						"310"	[$GAMECONSOLE]  
		"ypos"						"288"	[!$GAMECONSOLE] 
		"wide"						"220"	
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnPlaySolo"
		"navDown"					"BtnOptions"
		"labelText"					"CONTINUE & LOAD"
		"style"						"MainMenuButton"
		"command"					"SoloPlay"
		"ActivationType"			"1"
	}
	
	"BtnOptions"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnOptions"
		"xpos"						"88"	[$GAMECONSOLE && ($GAMECONSOLEWIDE && !$ANAMORPHIC)]
		"xpos"						"63"	[$GAMECONSOLE && (!$GAMECONSOLEWIDE || $ANAMORPHIC)]	
		"xpos"						"88"	[!$GAMECONSOLE && $WIN32WIDE]
		"xpos"						"63"	[!$GAMECONSOLE && !$WIN32WIDE]	
		"ypos"						"340"	[$GAMECONSOLE]  
		"ypos"						"318"	[!$GAMECONSOLE]   
		"wide"						"220"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnCoOp"
		"navDown"					"BtnPlaySolo"	[$GAMECONSOLE]
		"navDown"					"BtnExtras"		[!$GAMECONSOLE]
		"labelText"					"OPTIONS"
		"style"						"MainMenuButton"
		"command"					"Options"
		"ActivationType"			"1"
	}

	"BtnQuit" [!$GAMECONSOLE]
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnQuit"
		"xpos"						"88"	[$WIN32WIDE]
		"xpos"						"63"	[!$WIN32WIDE]	
		"ypos"						"378"
		"wide"						"220"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnExtras"
		"navDown"					"BtnEconUI"
		"labelText"					"EXIT"
		"style"						"MainMenuButton"
		"command"					"QuitGame"
		"ActivationType"			"1"
	}
}