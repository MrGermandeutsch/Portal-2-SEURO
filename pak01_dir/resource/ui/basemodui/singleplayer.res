"Resource/UI/SinglePlayer.res"
{
	"SinglePlayer"
	{
		"ControlName"			"Frame"
		"fieldName"				"SinglePlayer"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"5"
		"tall"					"3"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"dialogstyle"			"1"
	}
	
	"BtnNewGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnNewGame"
		"command"				"BtnContinueGame"
		"xpos"					"0"
		"ypos"					"50"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"	
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnContinueGame"
		"navDown"				"BtnLoadGame"
		"labelText"				"CONTINUE"
		"style"					"DefaultButton"
	}
	
	"BtnLoadGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnLoadGame"
		"command"				"OpenLoadGameDialog"
		"xpos"					"0"
		"ypos"					"75"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"	
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnNewGame"
		"navDown"				"BtnDeveloperCommentary"
		"labelText"				"LOAD"
		"style"					"DefaultButton"
	}
}