#base "huditemeffectmeter_demoman.res"

"resource/ui/huditemeffectmeter_spy.res"
{
	HudItemEffectMeter
	{
		"xpos"					"r169"
		"xpos_minmode"			"r52"
		"ypos_minmode"			"r68"
		"x_offset"				"90"
		"x_offset_minmode"		"0"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"110"
		"tall"					"55"
		"image"					"../hud/misc_ammo_area_horiz3_blue"
		"teambg_2"				"../hud/misc_ammo_area_horiz3_red"
		"teambg_3"				"../hud/misc_ammo_area_horiz3_blue"
	}
	
	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"25"
		"ypos"					"25"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"27"
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"55"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"HudFontMedium"
	}
}