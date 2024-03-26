//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "East";
private _mod = "CUP";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------
_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"OFPS_O_ZUBR_RU",
	/*MenuName*/"ZUBR LCAC (Vehicle Transport / Medic)",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"default",4]],
	/*UpgradeLevel*/2,
	/*Price*/38000,
	/*BuildTime*/30,
	/*Distance*/80,
	/*Camo*/["Grey"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_GETIN_POS_COMM"],["gunner",-1,[1],false,"$STR_CUP_POSITION_Core_LG"],["commander",-1,[2],false,"$STR_CUP_POSITION_Core_RG"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_O_SU34_RU",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/5,
	/*Price*/70000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Ground Attack Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_O_RU_Soldier_AA_M_EMR_V2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
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
	/*ClassName*/"OFPS_O_RU_Soldier_AA_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/670,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
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
	/*ClassName*/"OFPS_O_RU_Soldier_AA_Ratnik_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
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
	/*ClassName*/"OFPS_O_RU_Soldier_AA_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
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
	/*ClassName*/"OFPS_O_RU_Soldier_AA_Ratnik_Winter",
	/*MenuName*/["Ratnik %1 (Winter)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Winter"],
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
	/*ClassName*/"OFPS_O_RU_Soldier_AA_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
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
	/*ClassName*/"OFPS_O_RU_Soldier_AA",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/670,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
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
	/*ClassName*/"OFPS_O_Ka52_RU",
	/*MenuName*/"KA-52 Alligator - 12AT/40RKTS",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/4,
	/*Price*/40000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];
//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Units;
