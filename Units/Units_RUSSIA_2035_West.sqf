//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "West";
private _mod = "RUSSIA_2035";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_LAFAYETTE_B",
	/*MenuName*/["%1 (Respawn)"],
	/*Location*/[CTI_NAVAL],
	/*UpgradeLevel*/3,
	/*Price*/120000,
	/*BuildTime*/30,
	/*Distance*/80,
	/*Camo*/["Attack Ship"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/""
];




//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Units;