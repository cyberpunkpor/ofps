//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "West";
private _mod = "HAFM";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"HAFM_CB90_BLU_AA",
	/*MenuName*/"Titan AA CB90",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/8200,
	/*BuildTime*/30,
	/*Distance*/10,
	/*Camo*/["Attack Boat"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["gunner",-1,[1],false,"Missiles Operator"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_HAFM_MEKO_HN",
	/*MenuName*/["%1 (Respawn)"],
	/*Location*/[CTI_NAVAL],
	/*UpgradeLevel*/3,
	/*Price*/100000,
	/*BuildTime*/30,
	/*Distance*/100,
	/*Camo*/["Attack Ship"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/3,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"MK45 Mod-2 Gunner"],["commander",-1,[1],false,"SAM Operator"],["turret",-1,[2],false,"Anti-Ship Officer"],["gunner",-1,[3],false,"Commanding Officer"],["gunner",-1,[4],false,"Front CIWS Operator"],["gunner",-1,[5],false,"Back CIWS Operator"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_HAFM_FREMM",
	/*MenuName*/["%1 (Respawn)"],
	/*Location*/[CTI_NAVAL],
	/*UpgradeLevel*/3,
	/*Price*/160000,
	/*BuildTime*/30,
	/*Distance*/100,
	/*Camo*/["Attack Ship"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"OTO Malera 76SR Gunner"],["commander",-1,[1],false,"SAM Operator"],["gunner",-1,[2],false,"Commanding Officer"],["gunner",-1,[3],false,"Left CIWS Operator"],["gunner",-1,[4],false,"Right CIWS Operator"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"USS FREEDOM",
	/*ClassName*/"OFPS_HAFM_CARGO_B",
	/*MenuName*/"USS FREEDOM",
	/*Location*/[CTI_NAVAL],
	/*UpgradeLevel*/1,
	/*Price*/1000000,
	/*BuildTime*/30,
	/*Distance*/200,
	/*Camo*/["Support Boat"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-all",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"Observer"],["gunner",-1,[1],false,"Weapons Operator"],["turret",-1,[2],false,"Sonar Officer"],["gunner",-1,[3],false,"Commanding Officer"],["gunner",-1,[4],false,"CIWS Operator"]]
];



//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Units;
