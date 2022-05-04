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

	/*MenuName*/
		//DESCRIPTION:  Name shown in menus
		//TYPE: Array or String
		//DEFAULT: ''
		//EXAMPLES: 
			//''; //--- Name leaving blank will use name from config
			//['%1 CustomTextHere']; //--- Default config name + custom
			//'Friendly name'; //--- Fully custom name
			//(format ['Friendly name - Range %1 m',CTI_RESPAWN_MOBILE_RANGE]); //--- Name that will have spawn range based on current upgrade

	/*Location*/
		//DESCRIPTION:  Which factory unit will be available for purchase
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//[CTI_BARRACKS]
			//[CTI_BARRACKS,CTI_DEPOT] //unit available at barracks and depot at default upgrade level
			//[CTI_BARRACKS,[CTI_DEPOT, "default", 5]] //barracks normal, from depot require default factory upgrade 5 (different from default unit upgrade)
			//[CTI_BARRACKS,[CTI_DEPOT,"logistics",1]] //barracks normal, from depot require forward logistics using same lvl as default
			//[CTI_BARRACKS,[CTI_DEPOT,"logistics",3]] //barracks normal, from depot require forward logistics 3
			//[CTI_BARRACKS,[CTI_DEPOT,"light",3]] //barracks normal, from depot require light 1
			//[CTI_BARRACKS,[CTI_DEPOT,"heavy",3]] //barracks normal, from depot require heavy 1
			//[CTI_BARRACKS,[CTI_DEPOT,"rotary",3]] //barracks normal, from depot require rotary 1
			//[CTI_BARRACKS,[CTI_DEPOT,"fixed",3]] //barracks normal, from depot require fixed 1
			//[CTI_BARRACKS,[CTI_DEPOT,"naval",3]] //barracks normal, from depot require naval 1
            //[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"logistics",3]], //Air factory normal, Air depot require forward logistics 3

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

	/*BuildTime*/
		//DESCRIPTION:  Time it will take to build in seconds 
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 

	/*Distance*/
		//DESCRIPTION:  Distance unit will spawn from factory in meters
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 

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
			//['Rifle','Rifle'],

	/*Ammmo*/
		//DESCRIPTION:  
		//TYPE: Boolean
		//DEFAULT: true
		//EXAMPLES: true/false

	/*Script*/
		//DESCRIPTION:  
		//TYPE: String
		//DEFAULT: ''
		//EXAMPLES: 
			//''; //-- Special / Script blank will do nothing special 
			//'service-medic'; //---  Special / Script service-medic will mark vehicles as medical respawn truck

	/*Picture*/
		//DESCRIPTION:  
		//TYPE: String
		//DEFAULT: ''
		//EXAMPLES: 
			//''; //--- Picture will be used from config
			//'\A3\EditorPreviews_F\Data\CfgVehicles\Land_Pod_Heli_Transport_04_medevac_F.jpg'; //--- Custom picture if config doesn’t have one

//--------------------------------------------------------------------------------------------------------------

_side = _this;
_faction = 'East';
_mod = 'Heli';

_u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------
_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_Heli_Transport_04_box_F',
	/*MenuName*/['%1 (ECM)'],
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/7500,
	/*BuildTime*/20,
	/*Distance*/1,
	/*Camo*/['Desert'],
	/*Type*/['Jammer Helicopter'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'ecm',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_Heli_Transport_04_F',
	/*MenuName*/'',
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/7000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/['Desert'],
	/*Type*/['Heavy Lift Helicopter'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_Heli_Transport_04_medevac_F',
	/*MenuName*/'Taru Medic',
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/15000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Desert'],
	/*Type*/['Logistics Helicopter'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'service-medic',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_Heli_Transport_04_repair_black_F',
	/*MenuName*/'Large FOB Taru',
	/*Location*/[CTI_REPAIR],
	/*UpgradeLevel*/4,
	/*Price*/110000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Desert'],
	/*Type*/['Logistics Helicopter'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'deployable-fob-large',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_Heli_Transport_04_repair_F',
	/*MenuName*/'Small FOB Taru',
	/*Location*/[CTI_REPAIR,[CTI_DEPOT_AIR,"logistics",4]],
	/*UpgradeLevel*/3,
	/*Price*/25000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Desert'],
	/*Type*/['Logistics Helicopter'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'deployable-fob',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_Heli_Transport_04_covered_F',
	/*MenuName*/'',
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Desert'],
	/*Type*/['Transport Helicopter'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_Heli_Transport_04_fuel_F',
	/*MenuName*/'Taru Fuel',
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Desert'],
	/*Type*/['Logistics Helicopter'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'service-fueltruck',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_Heli_Transport_04_bench_F',
	/*MenuName*/'',
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Desert'],
	/*Type*/['Transport Helicopter'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_Heli_Transport_04_ammo_F',
	/*MenuName*/'Taru Ammo',
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/15000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Desert'],
	/*Type*/['Logistics Helicopter'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'service-ammotruck',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_Heli_Transport_04_ammo_black_F',
	/*MenuName*/'Taru Gear Ammo',
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"logistics",3]],
	/*UpgradeLevel*/0,
	/*Price*/8500,
	/*BuildTime*/30,
	/*Distance*/10,
	/*Camo*/['Desert'],
	/*Type*/['Logistics Helicopter'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'service-gear',
	/*Picture*/''
];

//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call compile preprocessFileLineNumbers 'Common\Config\Common\Units\Set_Units.sqf';