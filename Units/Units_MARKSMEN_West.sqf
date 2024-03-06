//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "West";
private _mod = "Marksmen";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_Sharpshooter_F",
	/*MenuName*/["%1 (Sharpshooter Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/1000,
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
	/*ClassName*/"B_HeavyGunner_F",
	/*MenuName*/["%1 (Heavy Gunner Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/400,
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
	/*ClassName*/"B_G_Sharpshooter_F",
	/*MenuName*/["%1 (Sharpshooter FIA)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/1000,
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
	/*ClassName*/"B_ghillie_lsh_F",
	/*MenuName*/["%1 (Ghillie Special Forces Lush)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2200,
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
	/*ClassName*/"B_ghillie_sard_F",
	/*MenuName*/["%1 (Ghillie Special Forces Sand)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2200,
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
	/*ClassName*/"B_ghillie_ard_F",
	/*MenuName*/["%1 (Ghillie Special Forces Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2200,
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
	/*ClassName*/"B_Recon_Sharpshooter_F",
	/*MenuName*/["%1 (Sharpshooter Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/1000,
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