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
			//[CTI_BARRACKS,[CTI_DEPOT,"logistics"]] //barracks normal, from depot require forward logistics using same lvl as default
			//[CTI_BARRACKS,[CTI_DEPOT,"logistics",3]] //barracks normal, from depot require forward logistics 3

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
_mod = 'CUP';

_u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'OFPS_BMP3',
	/*MenuName*/'BMP-3 (NV)',
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/16000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['SandHex'],
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
	/*ClassName*/'OFPS_BMP3_T',
	/*MenuName*/'BMP-3 (NV)',
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/16000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['TropicHex'],
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
	/*ClassName*/'OFPS_T72A',
	/*MenuName*/'T-72 (NV)',
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/25000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['SandHex'],
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
	/*ClassName*/'OFPS_T72_T',
	/*MenuName*/'T-72 (NV)',
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/25000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['TropicHex'],
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
	/*ClassName*/'OFPS_T72_ACR',
	/*MenuName*/'T-72 (Thermal)',
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/36000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['SandHex'],
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
	/*ClassName*/'OFPS_T72_T_ACR',
	/*MenuName*/'T-72 (Thermal)',
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/36000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['TropicHex'],
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
	/*ClassName*/'OFPS_T90',
	/*MenuName*/'T-90a (Thermal)',
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/40000,
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
	/*ClassName*/'OFPS_Frigate_CSAT',
	/*MenuName*/['%1 (Respawn)'],
	/*Location*/[CTI_NAVAL],
	/*UpgradeLevel*/3,
	/*Price*/180000,
	/*BuildTime*/30,
	/*Distance*/80,
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
	/*Name*/'FREEDOM',
	/*ClassName*/'OFPS_FREEDOM_Frigate_CSAT',
	/*MenuName*/'USS FREEDOM (Respawn)',
	/*Location*/[CTI_NAVAL],
	/*UpgradeLevel*/3,
	/*Price*/500000,
	/*BuildTime*/30,
	/*Distance*/300,
	/*Camo*/['Carrier'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'service-medic',
	/*Picture*/''
];


//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call compile preprocessFileLineNumbers 'Common\Config\Common\Units\Set_Units.sqf';