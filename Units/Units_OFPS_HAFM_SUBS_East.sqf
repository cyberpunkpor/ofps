//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "East";
private _mod = "HAFM_SUBS";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"OFPS_HAFM_209_O",
	/*MenuName*/["%1 (Respawn)"],
	/*Location*/[CTI_NAVAL],
	/*UpgradeLevel*/2,
	/*Price*/30000,
	/*BuildTime*/30,
	/*Distance*/100,
	/*Camo*/["Submarine"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"OFPS_HAFM_214_O",
	/*MenuName*/["%1 (Respawn)"],
	/*Location*/[CTI_NAVAL],
	/*UpgradeLevel*/2,
	/*Price*/30000,
	/*BuildTime*/30,
	/*Distance*/100,
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