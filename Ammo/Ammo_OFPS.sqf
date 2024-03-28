
private ["_side", "_u"];

_side = _this;

_u = []; //Ammo Classname

//--------------------------------------------------------------------------------------------------------------


//--- LAND -----------------------------------------------------------

//--- Small Arms --------------------------

//--- Explosives --------------------------
_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*Type*/'St. Nicholas',
	/*ClassName*/'xmas_present_ammo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/4500,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*Type*/'St. Nicholas',
	/*ClassName*/'xmas_exposive_present_ammo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/4500,
	/*RearmTime*/10,
	/*Filters*/[]
];
//--- Heavy --------------------------

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
	/*ClassName*/'ofps_M_Zephyr',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/1800,
	/*RearmTime*/10,
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
_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'OFPS_M_Stinger_AA',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/300,
	/*RearmTime*/10,
	/*Filters*/[]
];
//--- Bombs --------------------------

//--- Pylons --------------------------

//--- Other --------------------------



//--------------------------------------------------------------------------------------------------------------

[_side, _u] call CTI_CO_fnc_Ammo_Config_Set;