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
			//['Woodland'],
			//['Woodland','Woodland'],

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
_mod = 'OFPS';

_u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_GRYPHON_O',
	/*MenuName*/'',
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/60000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/['Fighter'],
	/*Ammmo*/true,
	/*MaxActive*/4,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_CAESAR_O',
	/*MenuName*/'',
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/3000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/['Scout Plane'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'OFPS_HELLCAT_O',
	/*MenuName*/'',
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/20000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/['Armed Transport Helicopter'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_HELLCAT_O_DYNAMIC',
	/*MenuName*/'',
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/20000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/['Armed Transport Helicopter'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_MOHAWK_O',
	/*MenuName*/'',
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"default",1,"logistics",1]],
	/*UpgradeLevel*/1,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/['Transport Helicopter'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'OFPS_BUZAA_O',
	/*MenuName*/'',
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/3,
	/*Price*/30000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Fighter'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_BUZAA_O_DYNAMIC',
	/*MenuName*/'',
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/30000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Fighter'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_MORA_O',
	/*MenuName*/'FV-720 Mora (CSAT)',
	/*Location*/[CTI_HEAVY,CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/18000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Desert'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,  //lets use a different vehicle please.
	/*Name*/'',
	/*ClassName*/'ofps_O_MBT_01_mlrs_base_F',
	/*MenuName*/'SAM Launcher',
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/15000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Desert'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'OFPS_KUMA_O',
	/*MenuName*/'MBT-52 Kuma (CSAT)',
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/4,
	/*Price*/65000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_GORGON_O',
	/*MenuName*/'AFV-4 Gorgon (CSAT)',
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/4,
	/*Price*/25000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Desert'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_O_Truck_03_device_F',
	/*MenuName*/'Nuke Truck',
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/5,
	/*Price*/150000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Nuke'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'nuke-truck',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_LCAC_CSAT',
	/*MenuName*/'LCAC (Vehicle Transport / Medic)',
	/*Location*/[CTI_NAVAL],
	/*UpgradeLevel*/2,
	/*Price*/9000,
	/*BuildTime*/30,
	/*Distance*/5,
	/*Camo*/['Grey'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'service-medic',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'OFPS_MK10_CSAT',
	/*MenuName*/'MK10 (Vehicle Transport / Medic)',
	/*Location*/[CTI_NAVAL],
	/*UpgradeLevel*/1,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/5,
	/*Camo*/['Grey'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'service-medic',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_SDV_O',
	/*MenuName*/['%1 (Turbo)'],
	/*Location*/[CTI_NAVAL],
	/*UpgradeLevel*/2,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/['Submarine'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_AWC_AT_O',
	/*MenuName*/'',
	/*Location*/[CTI_HEAVY,[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/11000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_AWC_SCOUT_O',
	/*MenuName*/['%1 (ECM)'],
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/28000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/['Jammer Vehicle'],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/'ecm',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_AWC_CANNON_O',
	/*MenuName*/'',
	/*Location*/[CTI_HEAVY,[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/1,
	/*Price*/7000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_AWC_AA_O',
	/*MenuName*/'',
	/*Location*/[CTI_HEAVY,[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/11500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_MRL_O',
	/*MenuName*/'',
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/5,
	/*Price*/300000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_UAV_AI',
	/*MenuName*/'UAV Static',
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/[''],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'ofps_custom_aa_o',
	/*MenuName*/'ZSU-39 Tigris Zephyr II',
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/4,
	/*Price*/45000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Desert'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'ofps_custom_aa_o_ghex',
	/*MenuName*/'ZSU-39 Tigris Zephyr II (Tropic)',
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/4,
	/*Price*/45000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'xmas_santa_opfor',
	/*MenuName*/'Father Christmas',
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Holiday'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

//OPFOR needs a unique 'jean_sleigh' classname, causes warning in the .rpt when defined here using the same classname as in the WEST file.

//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Units;
