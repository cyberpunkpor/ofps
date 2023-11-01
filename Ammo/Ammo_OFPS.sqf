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
private ["_side", "_u"];

_side = _this;

_u = []; //Ammo Classname

//--------------------------------------------------------------------------------------------------------------


//--- LAND -----------------------------------------------------------

//--- Small Arms --------------------------

//--- Explosives --------------------------

//--- Heavy --------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'at_phalanx_35mm_AA',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/6,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_ammo_Missile_rim162_4km',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/4500,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_ammo_Missile_rim162_6km',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/6000,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_ammo_Missile_rim162_8km',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/6500,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_ammo_Missile_mim145',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/6500,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_ammo_Missile_s750',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/6500,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_ammo_Missile_coastal',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/4000,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'ofps_M_Zephyr',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/1800,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_rbs97_ammo',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/3500,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_Sh_122_HE',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/400,
	/*RearmTime*/15,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_Sh_122_WP',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/60,
	/*RearmTime*/15,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_Sh_122_AT',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/1200,
	/*RearmTime*/15,
	/*Filters*/[]
];

//--- Arty --------------------------

//--- HE --------------------------

//--- Grenades --------------------------

//--- Launchers --------------------------

//--- Naval --------------------------
_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Tomahawk',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/5500,
	/*RearmTime*/16,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_SCALP',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/5000,
	/*RearmTime*/16,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_CJ10',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/5000,
	/*RearmTime*/16,
	/*Filters*/[]
];
 _u pushBack [
 	/*Enabled*/true,
 	/*Name*/'',
 	/*Type*/'Land',
 	/*ClassName*/'B_100mm_HE',
 	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
 	/*UpgradeLevel*/3,
 	/*Price*/400,
 	/*RearmTime*/1,
 	/*Filters*/[]
 ];

 _u pushBack [
 	/*Enabled*/true,
 	/*Name*/'',
 	/*Type*/'Land',
 	/*ClassName*/'HAFM_AGR',
 	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
 	/*UpgradeLevel*/0,
 	/*Price*/1300,
 	/*RearmTime*/8,
 	/*Filters*/[]
 ];

  _u pushBack [
  	/*Enabled*/true,
  	/*Name*/'',
  	/*Type*/'Land',
  	/*ClassName*/'SLAM_HARP',
  	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
  	/*UpgradeLevel*/2,
  	/*Price*/4500,
  	/*RearmTime*/8,
  	/*Filters*/[]
  ];

  _u pushBack [
  	/*Enabled*/true,
  	/*Name*/'',
  	/*Type*/'Land',
  	/*ClassName*/'HAFM_RIM162_ESSM',
  	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
  	/*UpgradeLevel*/2,
  	/*Price*/1800,
  	/*RearmTime*/6.25,
  	/*Filters*/[]
  ];

_u pushBack [
    /*Enabled*/true,
    /*Name*/'',
    /*Type*/'Land',
    /*ClassName*/'HAFM_RIM174',
    /*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
    /*UpgradeLevel*/2,
    /*Price*/3500,
    /*RearmTime*/5,
    /*Filters*/[]
];

_u pushBack [
    /*Enabled*/true,
    /*Name*/'',
    /*Type*/'Land',
    /*ClassName*/'HAFM_HHQ9',
    /*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
    /*UpgradeLevel*/2,
    /*Price*/3500,
    /*RearmTime*/5,
    /*Filters*/[]
];

_u pushBack [
    /*Enabled*/true,
    /*Name*/'',
    /*Type*/'Land',
    /*ClassName*/'HAFM_HHQ10',
    /*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
    /*UpgradeLevel*/ 2,
    /*Price*/3500,
    /*RearmTime*/5,
    /*Filters*/[]
];

_u pushBack [
    /*Enabled*/true,
    /*Name*/'',
    /*Type*/'Land',
    /*ClassName*/'HAFM_ASTER30',
    /*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
    /*UpgradeLevel*/2,
    /*Price*/1800,
    /*RearmTime*/6.25,
    /*Filters*/[]
];

_u pushBack [
    /*Enabled*/true,
    /*Name*/'',
    /*Type*/'Land',
    /*ClassName*/'HAFM_3S90M',
    /*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
    /*UpgradeLevel*/ 2,
    /*Price*/3500,
    /*RearmTime*/5,
    /*Filters*/[]
];

_u pushBack [
    /*Enabled*/true,
    /*Name*/'',
    /*Type*/'Land',
    /*ClassName*/'HAFM_IGLA1M',
    /*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
    /*UpgradeLevel*/2,
    /*Price*/900,
    /*RearmTime*/3.125,
    /*Filters*/[]
];

_u pushBack [
    /*Enabled*/true,
    /*Name*/'',
    /*Type*/'Land',
    /*ClassName*/'HAFM_Titan',
    /*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
    /*UpgradeLevel*/2,
    /*Price*/1000,
    /*RearmTime*/10,
    /*Filters*/[]
];
//--- Other --------------------------

//--- AIR ------------------------------------------------------------

//--- Missles --------------------------

//--- Bombs --------------------------

//--- Pylons --------------------------

//--- Other --------------------------



//--------------------------------------------------------------------------------------------------------------

[_side, _u] call CTI_CO_fnc_Ammo_Config_Set;