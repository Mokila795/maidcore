"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"		"100"
		"xpos_minmode"		"c-80"
		"ypos"		"c541"
		"ypos_minmode"		"c535"
		"zpos"		"1"
		"wide"		"43"
		"wide_minmode"		"43"
		"tall"		"43"
		"tall_minmode"		"50"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay\thumbnails\crosshair\crueltyface"
		"scaleImage"	"1"	
		"teambg_2"		"replay\thumbnails\crosshair\crueltyface"
		"teambg_2_lodef"	"replay\thumbnails\crosshair\crueltyface"
		"teambg_3"		"replay\thumbnails\crosshair\crueltyface"
		"teambg_3_lodef"	"replay\thumbnails\crosshair\crueltyface"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"		"800"
		"ypos"		"17"
		"zpos"		"0"
		"wide"		"0"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"		"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"PlayerStatusAmmoValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValue"
		"xpos"		"c8"
		"xpos_minmode"			"c-180"
		"ypos"		"c526"
		"ypos_minmode"			"c545"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"east"
		"font"			"AmmoFontMinmode"
		"font_minmode"			"surface26"
		"fgcolor"		"150 13 14 255"
	}
	"PlayerStatusAmmoValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueShadow"
		"xpos"		"c9"
		"xpos_minmode"			"c-179"
		"ypos"		"c527"
		"ypos_minmode"			"c545"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"east"
		"font"			"AmmoFontMinmode"
		"font_minmode"			"surface26"
		"fgcolor"		"0 0 0 255"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"ReserveAmmoFontMinmode"
		"font_minmode"			"surface16"
		"fgcolor"		"150 13 14 255"
		"xpos"			"c115"
		"xpos_minmode"			"c-40"
		"ypos"			"c526"
		"ypos_minmode"			"c546"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"ReserveAmmoFontMinmode"
		"font_minmode"			"surface16"
		"fgcolor"		"0 0 0 255"
		"xpos"			"c116"
		"xpos_minmode"			"c-39"
		"ypos"			"c527"
		"ypos_minmode"			"c546"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmonoClip"
		"font"		"HealthFont"
		"fgcolor"		"150 13 14 255"
		"xpos"		"35"
		"ypos"		"3"
		"zpos"		"5"
		"wide"		"125"
		"tall"		"65"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmonoClipshadow"
		"font"		"HealthFont"
		"fgcolor"		"0 0 0 255"
		"xpos"		"36"
		"ypos"		"4"
		"zpos"		"5"
		"wide"		"125"
		"tall"		"65"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
	}									
}