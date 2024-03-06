//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "West";
private _mod = "SFP";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_MISSLEBOAT_NATO",
	/*MenuName*/"Norrkopping",
	/*Location*/[CTI_NAVAL],
	/*UpgradeLevel*/2,
	/*Price*/50000,
	/*BuildTime*/30,
	/*Distance*/30,
	/*Camo*/["Attack Ship"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_NEPTUN_B",
	/*MenuName*/["%1 (Respawn)"],
	/*Location*/[CTI_NAVAL],
	/*UpgradeLevel*/1,
	/*Price*/20000,
	/*BuildTime*/30,
	/*Distance*/30,
	/*Camo*/["Submarine"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/""
];

//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Units;