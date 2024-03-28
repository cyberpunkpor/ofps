
private ["_side", "_faction", "_u"];

_side = _this;
_faction = "West";

_u = []; //Loadouts Classname

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'SolidBlack',
	/*MenuName*/'Solid Black',
	/*Texture*/'Rsc\Pictures\skin_solid_black.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'SolidTan',
	/*MenuName*/'Solid Tan',
	/*Texture*/'Rsc\Pictures\skin_solid_tan.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'SolidGreen',
	/*MenuName*/'Solid Green',
	/*Texture*/'Rsc\Pictures\skin_solid_green.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];	

_u pushBack [
	/*Enabled*/true,
	/*Name*/'SolidGrey',
	/*MenuName*/'Solid Grey',
	/*Texture*/'Rsc\Pictures\skin_solid_grey.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'FlatGreen (testing)',
	/*MenuName*/'Flat Green',
	/*Texture*/'#(argb,8,8,3)color(1,0.5,0,1,non)',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];


//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u] call CTI_CO_fnc_Skins_Config_Set;