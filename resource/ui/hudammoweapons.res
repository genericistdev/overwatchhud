"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"4"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"wingtop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"wingtop"
		"xpos"			"62f"
		"xpos_minmode"	"9999"
		"ypos"			"r70"
		"ypos_minmode"	"9999"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/wingtop1"
		"scaleImage"	"1"
	}
	"wingbottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"wingbottom"
		"xpos"			"62"
		"xpos_minmode"	"9999"
		"ypos"			"r35"
		"ypos_minmode"	"9999"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/wingbottom"
		"scaleImage"	"1"
	}
	"AmmoInClipReal"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipReal"
		"font"			"DinBold24"
		"font_minmode"	"DinBold52"
		"xpos"			"-5"
		"xpos_minmode"	"c-35"
		"ypos"			"r74"
		"ypos_minmode"	"r151"
		"fgcolor"		"owFULLWHITE"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadowReal"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadowReal"
		"font"			"DinBoldBlur24"
		"font_minmode"	"DinBoldBlur52"
		"fgcolor"		"255 255 255 125"
		"xpos"			"-5"
		"xpos_minmode"	"c-35"
		"ypos"			"r74"
		"ypos_minmode"	"r151"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}	
	
	"AmmoInReserve" // normal number
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"DinBold24"
		"font_minmode"	"DinBold32"
		"fgcolor"		"owwhitet"
		"xpos"			"165"
		"xpos_minmode"	"c135"
		"ypos"			"r74"
		"ypos_minmode"	"r151"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}	
	"AmmoInClip" // number shadow
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"DinBoldBlur24"
		"font_minmode"	"DinBoldBlur32"
		"fgcolor"		"255 255 255 125"
		"xpos"			"165"
		"xpos_minmode"	"c135"
		"ypos"			"r74"
		"ypos_minmode"	"r151"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}			
	"AmmoInReserveShadow" // normal slash
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"DinBold18"
		"font_minmode"	"DinBold32"
		"fgcolor"		"owteal"
		"xpos"			"137"
		"xpos_minmode"	"c120"
		"ypos"			"r74"
		"ypos_minmode"	"99999"
		"labelText"		"|"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
	}
	"AmmoInClipShadow" //slash shadow
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"DinBoldBlur18"
		"font_minmode"	"DinBoldBlur32"
		"fgcolor"		"owteal"
		"xpos"			"137"
		"xpos_minmode"	"c120"
		"ypos"			"r74"
		"ypos_minmode"	"9999"
		"labelText"		"|"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
	}
	"AmmoNoClip"		// invisible
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow" // invisible
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"1"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}									
}