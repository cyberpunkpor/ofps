//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "Resistance";
private _mod = "CUP";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------
_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_B_M1A2C_TUSK_II_LDF",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/41000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[""],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],true,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_I_PMC_Soldier_AA",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/620,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/[""],
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
	/*ClassName*/"OFPS_I_PMC_Winter_Soldier_AA",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/620,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/[""],
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
	/*ClassName*/"OFPS_I_GUE_Soldier_AA2",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/310,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/[""],
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
	/*ClassName*/"OFPS_I_GUE_Soldier_AA",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/420,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/[""],
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
	/*ClassName*/"OFPS_I_RACS_Soldier_AA",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/620,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/[""],
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
	/*ClassName*/"OFPS_I_RACS_Soldier_AA_wdl",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/620,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/[""],
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
	/*ClassName*/"OFPS_I_TK_GUE_Soldier_AA",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/620,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/[""],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];
//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Units;
