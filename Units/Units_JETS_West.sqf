//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "West";
private _mod = "Jets";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_Plane_Fighter_01_F",
	/*MenuName*/["%1 (Dynamic Loadout)"],
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/5,
	/*Price*/90000,
	/*BuildTime*/30,
	/*Distance*/30,
	/*Camo*/[],
	/*Type*/["Fighter"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_Plane_Fighter_01_Stealth_F",
	/*MenuName*/["%1 (Dynamic Loadout)"],
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/5,
	/*Price*/100000,
	/*BuildTime*/30,
	/*Distance*/30,
	/*Camo*/[],
	/*Type*/["Fighter"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_UAV_05_F",
	/*MenuName*/["%1 (Dynamic Loadout)"],
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/30000,
	/*BuildTime*/30,
	/*Distance*/30,
	/*Camo*/[],
	/*Type*/["UAV"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_A3_UCAV_05_operator_displayName"]]
];





//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Units;
