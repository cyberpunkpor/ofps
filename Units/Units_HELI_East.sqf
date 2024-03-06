//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "East";
private _mod = "Heli";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------
_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Heli_Transport_04_box_F",
	/*MenuName*/["%1 (ECM)"],
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/27500,
	/*BuildTime*/20,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/["Jammer Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/3,
	/*Modifiers*/[],
	/*Script*/"ecm",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["gunner",-1,[1],false,"$STR_A3_CfgVehicles_Heli_Transport_04_base_F_Turrets_LoadmasterTurret0"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Heli_Transport_04_box_black_F",
	/*MenuName*/"Defense Taru",
	/*Location*/[CTI_REPAIR,[CTI_DEPOT_AIR,"logistics",3]],
	/*UpgradeLevel*/2,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Black"],
	/*Type*/["Logistics Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-defensetruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["gunner",-1,[1],false,"$STR_A3_CfgVehicles_Heli_Transport_04_base_F_Turrets_LoadmasterTurret0"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Heli_Transport_04_F",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/7000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/["Desert"],
	/*Type*/["Heavy Lift Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["gunner",-1,[1],false,"$STR_A3_CfgVehicles_Heli_Transport_04_base_F_Turrets_LoadmasterTurret0"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Heli_Transport_04_medevac_F",
	/*MenuName*/"Taru Medic",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/15000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/["Logistics Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["gunner",-1,[1],false,"$STR_A3_CfgVehicles_Heli_Transport_04_base_F_Turrets_LoadmasterTurret0"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Heli_Transport_04_repair_black_F",
	/*MenuName*/"Large FOB Taru",
	/*Location*/[CTI_REPAIR],
	/*UpgradeLevel*/4,
	/*Price*/110000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Black"],
	/*Type*/["Logistics Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"deployable-fob-large",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["gunner",-1,[1],false,"$STR_A3_CfgVehicles_Heli_Transport_04_base_F_Turrets_LoadmasterTurret0"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Heli_Transport_04_repair_F",
	/*MenuName*/"Small FOB Taru",
	/*Location*/[CTI_REPAIR,[CTI_DEPOT_AIR,"logistics",4]],
	/*UpgradeLevel*/3,
	/*Price*/25000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/["Logistics Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"deployable-fob",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["gunner",-1,[1],false,"$STR_A3_CfgVehicles_Heli_Transport_04_base_F_Turrets_LoadmasterTurret0"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Heli_Transport_04_covered_F",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/["Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["gunner",-1,[1],false,"$STR_A3_CfgVehicles_Heli_Transport_04_base_F_Turrets_LoadmasterTurret0"],["turret",14,[2],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",15,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Heli_Transport_04_fuel_F",
	/*MenuName*/"Taru Fuel",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/["Logistics Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-fueltruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["gunner",-1,[1],false,"$STR_A3_CfgVehicles_Heli_Transport_04_base_F_Turrets_LoadmasterTurret0"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_Heli_Transport_04_bench_F",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/["Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["gunner",-1,[1],false,"$STR_A3_CfgVehicles_Heli_Transport_04_base_F_Turrets_LoadmasterTurret0"],["turret",0,[2],true,"$STR_A3_Turrets_CargoTurret_R1"],["turret",1,[3],true,"$STR_A3_Turrets_CargoTurret_R2"],["turret",2,[4],true,"$STR_A3_Turrets_CargoTurret_R3"],["turret",3,[5],true,"$STR_A3_Turrets_CargoTurret_R4"],["turret",4,[6],true,"$STR_A3_Turrets_CargoTurret_L4"],["turret",5,[7],true,"$STR_A3_Turrets_CargoTurret_L3"],["turret",6,[8],true,"$STR_A3_Turrets_CargoTurret_L2"],["turret",7,[9],true,"$STR_A3_Turrets_CargoTurret_L1"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Heli_Transport_04_ammo_F",
	/*MenuName*/"Taru Ammo",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/15000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/["Logistics Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-ammotruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["gunner",-1,[1],false,"$STR_A3_CfgVehicles_Heli_Transport_04_base_F_Turrets_LoadmasterTurret0"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Heli_Transport_04_ammo_black_F",
	/*MenuName*/"Taru Gear Ammo",
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"logistics",3]],
	/*UpgradeLevel*/0,
	/*Price*/8500,
	/*BuildTime*/30,
	/*Distance*/10,
	/*Camo*/["Black"],
	/*Type*/["Logistics Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-gear",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["gunner",-1,[1],false,"$STR_A3_CfgVehicles_Heli_Transport_04_base_F_Turrets_LoadmasterTurret0"]]
];

//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Units;
