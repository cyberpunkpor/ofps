/*
//--------------------------------------------------------------------------------------------------------------
# HEADER #
Description:	This file presents classnames and their values to the mission.

//--------------------------------------------------------------------------------------------------------------	
# DOCUMENTATION #

	/*Enabled*/
		//DESCRIPTION: Enables use of unit in game, still loads unit into variable for reference
		//TYPE: Boolean
		//DEFAULT: true
		//EXAMPLES: true/false

	/*Name*/
		//DESCRIPTION: Common Unit name, primarily for internal reference
		//TYPE: String
		//DEFAULT: ''
		//EXAMPLES: 'CSAT Infantry (Pacific)'

	/*ClassName*/
		//DESCRIPTION:  Unit Class Name
		//TYPE: String
		//DEFAULT: ''
		//EXAMPLES: 'O_T_Soldier_A_F'

	/*Location*/
		//DESCRIPTION:  Which factory unit will be available for purchase
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//OPTIONS: CTI_BARRACKS, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_FOB, CTI_LARGE_FOB, "All", "External"
			//[CTI_BARRACKS] //based on gear upgrade
			//[CTI_BARRACKS,CTI_DEPOT] // both based on gear upgrade
			//[CTI_BARRACKS,[CTI_DEPOT,"gear",5]] //barracks normal, from depot require gear upgrade 5 (different from default gear upgrade)
			//[CTI_BARRACKS,[CTI_DEPOT,"logistics"]] //barracks normal, from depot require forward logistics
			//[CTI_BARRACKS,[CTI_DEPOT,"logistics",3]] //barracks normal, from depot require forward logistics 3
			//["All"] //available at all gear sources based on gear upgrade
			//[["All", "logistics"]] //available at all gear sources based on logistics upgrade
			//[CTI_BARRACKS,["External", "logistics"]] //barracks normal, available at all other gear sources based on logistics upgrade

	/*UpgradeLevel*/
		//DESCRIPTION:  Upgrade level which unit will be available starts from 0 
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 3

	/*Price*/
		//DESCRIPTION:  Price of the unit
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 500

	/*Camo*/
		//DESCRIPTION:  Filter by Camo
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//['Tropic'],
			//['Tropic','Tropic'],

	/*Type*/
		//DESCRIPTION:  
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//['Rifle'],
			//['Rifle','Rifle']

//--------------------------------------------------------------------------------------------------------------
private ["_side", "_faction", "_u"];

_side = _this;
_faction = "East";
_mod = "Marksmen";

_u = []; //Gear Classname

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'MMG_01_tan_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/250,
	/*Camo*/[],
	/*Type*/["LMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'MMG_01_hex_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/250,
	/*Camo*/[],
	/*Type*/["LMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_05_blk_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/90,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_05_tan_f',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/90,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_05_hex_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/90,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_04_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/200,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_04_Tan_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/200,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'muzzle_snds_93mmg',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Flash Hider/Silencer"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'muzzle_snds_93mmg_tan',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Flash Hider/Silencer"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_KHS_old',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/40,
	/*Camo*/[],
	/*Type*/["Long"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_KHS_blk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*Camo*/[],
	/*Type*/["Long/Medium"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_KHS_tan',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*Camo*/[],
	/*Type*/["Long/Medium"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_KHS_hex',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/800,
	/*Camo*/[],
	/*Type*/["Long/Medium"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bipod_02_F_blk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/10,
	/*Camo*/[],
	/*Type*/["Grips and Bipods"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bipod_02_F_tan',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/10,
	/*Camo*/[],
	/*Type*/["Grips and Bipods"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bipod_02_F_hex',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/10,
	/*Camo*/[],
	/*Type*/["Grips and Bipods"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bipod_03_F_blk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/100,
	/*Camo*/[],
	/*Type*/["Grips and Bipods"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bipod_03_F_oli',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/100,
	/*Camo*/[],
	/*Type*/["Grips and Bipods"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'150Rnd_93x64_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/25,
	/*Camo*/[],
	/*Type*/["LMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'10Rnd_93x64_DMR_05_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/10,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'10Rnd_127x54_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/5,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'Laserdesignator_02',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/1500,
	/*Camo*/[],
	/*Type*/["Spotting"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_Static_Designator_02_weapon_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/1200,
	/*Camo*/[],
	/*Type*/["Static"]
];





//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";