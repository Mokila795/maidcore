"Resource/UI/HudPlayerClass.res"
{
    "speedometerShadow"
	{
		"controlName" "CTFImagePanel"
		"fieldName" "speedometerShadow"
		"visible" "1"
		"enabled" "1"
		"visible_minmode" "1"
		"enabled_minmode" "1"
		"xpos" "c-279.5"
		"ypos" "c140"
		"zpos" "0"
		"wide" "50"
		"tall" "12"

		"alpha" "0"
		"image" "replay/thumbnails/speedometer_shadow"
		"scaleimage" "1"
	}
	
	"speedometer"
	{
		"controlName" "CTFImagePanel"
		"fieldName" "speedometer"
		"visible" "1"
		"enabled" "1"
		"visible_minmode" "1"
		"enabled_minmode" "1"
		"xpos" "c-240"
		"ypos" "c130"
		"zpos" "0"
		"wide" "52"
		"tall" "13"

		"alpha" "255"
		"image" "replay/thumbnails/speedometer"
		"scaleimage" "1"
	}
	
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"		"100000"
		"ypos"		"r70"
		"zpos"		"2"
		"wide"		"40"
		"tall"		"40"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/spyimage"
		"scaleImage"	"1"
		"alpha"		"0"
	}
	
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"		"999999"	//3
		"ypos"		"r67"
		"zpos"		"2"
		"wide"		"55"
		"tall"		"55"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/spyimage"
		"scaleImage"	"1"		
		"teambg_2"		"../hud/spyimage"
		"teambg_3"		"../hud/spyimage"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"		"c-25"
		"ypos"		"c25"
		"zpos"		"7"
		"wide"		"55"
		"tall"		"55"
		"visible"		"0"
		"enabled"		"1"
		"image"		"..\hud\disguised_icon"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"		"99999999"
		"ypos"		"r60"
		"zpos"		"1"		
		"wide"		"0" //100
		"tall"		"50"
		"visible"		"0"
		"enabled"		"0"
		"image"		"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"99999999"
		"ypos"			"r60"
		"zpos"			"1"		
		"wide"			"0" //109
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"10"
		"ypos"			"r130"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"105"
				"origin_y"		"-1"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
}
