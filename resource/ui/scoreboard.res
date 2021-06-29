"Resource/UI/ScoreBoard.res"
{
	"scores"
	{
		"ControlName"		"CPortalClientScoreBoardDialog"
		"fieldName"			"scores"
		"xpos"				"c-310"
		"ypos"				"31"
		"wide"				"620"
		"tall"				"385"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"avatar_width"		"62"
		"name_width"		"156"
		"class_width"		"20"
		"score_width"		"30"
		"death_width"		"30"
		"ping_width"		"30"
	}

	"ServerName"
	{
		"ControlName"	"Label"
		"fieldName"		"ServerName"
		"xpos"			"3"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"550"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%server%"
		"textAlignment"	"north-west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	"PlayerListT"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"PlayerListT"
		"xpos"			"0"
		"ypos"			"29"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"335"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
	}
	"PlayerListCT"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"PlayerListCT"
		"xpos"			"310"
		"ypos"			"29"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"335"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
	}
	"Spectators"
	{
		"ControlName"	"Label"
		"fieldName"		"Spectators"
		"labelText"		"%spectators%"
		"textAlignment"	"west"
		"xpos"			"25"
		"ypos"			"362"
		"zpos"			"4"
		"wide"			"500"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"VerticalLine"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"VerticalLine"
		"xpos"					"310"
		"ypos"					"44"
		"zpos"					"2"
		"wide"					"1"
		"tall"					"320"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"HorizontalLine"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HorizontalLine"
		"xpos"					"5"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"610"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"0 0 0 153"
		"PaintBackgroundType"	"0"
	}		
	"T_PlayerCount"
	{
		"ControlName"	"Label"
		"fieldName"		"T_PlayerCount"
		"labelText"		"%t_teamplayercount%"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"30"
		"zpos"			"4"
		"wide"			"268"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"CT_PlayerCount"
	{
		"ControlName"	"Label"
		"fieldName"		"CT_PlayerCount"
		"labelText"		"%ct_teamplayercount%"
		"textAlignment"	"west"
		"xpos"			"315"
		"ypos"			"30"
		"zpos"			"4"
		"wide"			"268"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"BgColor"		"0 0 0 0"
	}		
	"T_Score"
	{
		"ControlName"	"Label"
		"fieldName"		"T_Score"
		"labelText"		"%t_teamscore%"
		"textAlignment"	"east"
		"xpos"			"203"
		"ypos"			"30"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"CT_Score"
	{
		"ControlName"	"Label"
		"fieldName"		"CT_Score"
		"labelText"		"%ct_teamscore%"
		"textAlignment"	"east"
		"xpos"			"513"
		"ypos"			"30"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"T_Latency"
	{
		"ControlName"	"Label"
		"fieldName"		"T_Latency"
		"labelText"		"%t_teamping%"
		"textAlignment"	"east"
		"xpos"			"263"
		"ypos"			"30"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"CT_Latency"
	{
		"ControlName"	"Label"
		"fieldName"		"CT_Latency"
		"labelText"		"%ct_teamping%"
		"textAlignment"	"east"
		"xpos"			"573"
		"ypos"			"30"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"T_ScoreHeader"
	{
		"ControlName"	"Label"
		"fieldName"		"T_ScoreHeader"
		"labelText"		"#PlayerScore"
		"textAlignment"	"east"
		"xpos"			"203"
		"ypos"			"12"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ScoreboardVerySmall"
	}		
	"T_DeathsHeader"
	{
		"ControlName"	"Label"
		"fieldName"		"T_DeathsHeader"
		"labelText"		"#PlayerDeath"
		"textAlignment"	"east"
		"xpos"			"234"
		"ypos"			"12"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ScoreboardVerySmall"
	}					
	"T_PingHeader"
	{
		"ControlName"	"Label"
		"fieldName"		"T_DeathsHeader"
		"labelText"		"#P2_Scoreboard_Ping"
		"textAlignment"	"east"
		"xpos"			"263"
		"ypos"			"12"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ScoreboardVerySmall"
	}		
	"CT_ScoreHeader"
	{
		"ControlName"	"Label"
		"fieldName"		"CT_ScoreHeader"
		"labelText"		"#PlayerScore"
		"textAlignment"	"east"
		"xpos"			"513"
		"ypos"			"12"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ScoreboardVerySmall"
	}		
	"CT_DeathsHeader"
	{
		"ControlName"	"Label"
		"fieldName"		"CT_DeathsHeader"
		"labelText"		"#PlayerDeath"
		"textAlignment"	"east"
		"xpos"			"544"
		"ypos"			"12"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ScoreboardVerySmall"
	}					
	"CT_PingHeader"
	{
		"ControlName"	"Label"
		"fieldName"		"CT_PingHeader"
		"labelText"		"#P2_Scoreboard_Ping"
		"textAlignment"	"east"
		"xpos"			"573"
		"ypos"			"12"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ScoreboardVerySmall"
	}		
}
