#base "hudsolarcountbase.res"

"Resource/UI/HudItemEffectMeter_organs.res"
{
	HudItemEffectMeter
	{
		"ypos"			"c121"	[$WIN32]
		"xpos"			"c-122"	[$WIN32]
		"fieldName"		"HudItemEffectMeter"
		"x_offset"		"22"
	}
	
	"EyelanderIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SkullIcon"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_medic.vtf"
		"scaleImage"	"1"				
	}
	
	"ItemEffectMeterCount"
	{
		"fieldName"		"ItemEffectMeterCount"
		"xpos"		"16"
		"ypos"		"1"
		"textAlignment"			"center"
		"wide"		"30"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"fieldName"		"ItemEffectMeterCountShadow"
		"xpos"		"16"
		"textAlignment"			"center"
		"wide"		"30"
	}
	
	"Box"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Box"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"12"
		"fillcolor"		"46 43 42 230"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"draw_corner_height" "11"
	}
}
