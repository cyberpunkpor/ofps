
private ["_side", "_u"];

_side = _this;

_u = []; //Ammo Classname

//--------------------------------------------------------------------------------------------------------------


//--- LAND -----------------------------------------------------------

//--- Small Arms --------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sub_F_Signal_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sub_F_Signal_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_9x21_Ball',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_9x21_Ball_Tracer_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_9x21_Ball_Tracer_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_9x21_Ball_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_93x64_Ball',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_580x42_Ball_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_50BW_Ball_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_338_Ball',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_338_NM_Ball',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_762x39_Ball_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_762x39_Ball_Green_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_545x39_Ball_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_545x39_Ball_Green_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_65x39_Caseless',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_65x39_Caseless_green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_65x39_Caseless_yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_65x39_Case_green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_65x39_Case_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_65x39_Minigun_Caseless_Red_splash',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_65x39_Minigun_Caseless_Green_splash',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_65x39_Minigun_Caseless_Yellow_splash',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_45ACP_Ball',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_45ACP_Ball_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_45ACP_Ball_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_556x45_Ball',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_556x45_Ball_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_556x45_Ball_Tracer_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_556x45_Ball_Tracer_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_556x45_dual',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_408_Ball',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_762x51_Ball',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_762x51_Minigun_Tracer_Red_splash',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_762x51_Minigun_Tracer_Yellow_splash',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_762x51_Tracer_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_762x51_Tracer_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_762x51_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_127x54_Ball',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1.5,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_762x54_Ball',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_762x54_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_127x99_Ball',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1.5,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_127x99_Ball_Tracer_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1.5,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_127x99_Ball_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1.5,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_127x99_Ball_Tracer_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1.5,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_127x107_Ball',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1.5,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_127x108_Ball',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1.5,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_127x108_APDS',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1.5,
	/*RearmTime*/0.01,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_20mm',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/.02,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_20mm_Tracer_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_20mm_Tracer_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_20mm_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_25mm_Tracer_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_25mm_Tracer_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_25mm_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_25mm',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'B_30mm_HE',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/0.2,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'B_30mm_HE_Tracer_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/0.2,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'B_30mm_HE_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/0.2,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'B_30mm_AP',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.2,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'B_30mm_AP_Tracer_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.2,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'B_30mm_AP_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.2,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'B_30mm_AP_Tracer_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.2,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_30mm_MP',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_30mm_MP_Tracer_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_30mm_MP_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_30mm_MP_Tracer_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_30mm_APFSDS',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_30mm_APFSDS_Tracer_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_30mm_APFSDS_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_30mm_APFSDS_Tracer_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Gatling_30mm_HE_Plane_CAS_01_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/.3,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_35mm_AA_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_35mm_AA_Tracer_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'ammo_AAA_Gun35mm_AA',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/2,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_40mm_GPR',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_40mm_GPR_Tracer_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_40mm_GPR_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_40mm_GPR_Tracer_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_40mm_APFSDS',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_40mm_APFSDS_Tracer_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_40mm_APFSDS_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_40mm_APFSDS_Tracer_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/1,
	/*Filters*/[]
];


_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_35mm_AA',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_35mm_AA_Tracer_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*Filters*/[]
];

//--- HE --------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_20mm_AP',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'F_20mm_White',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'F_20mm_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'F_20mm_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'F_20mm_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'G_20mm_HE',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'F_40mm_White',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'F_40mm_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'F_40mm_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'F_40mm_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'F_40mm_CIR',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'G_40mm_HE',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'G_40mm_HEDP',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/4,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'G_40mm_Smoke',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'G_40mm_SmokeRed',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'G_40mm_SmokeGreen',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'G_40mm_SmokeYellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'G_40mm_SmokePurple',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'G_40mm_SmokeBlue',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'G_40mm_SmokeOrange',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

//--- Heavy --------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_120mm_HE',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/70,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_120mm_HE_Tracer_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/70,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_120mm_HE_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/70,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_120mm_HE_Tracer_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/70,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_120mm_APFSDS',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/80,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_120mm_APFSDS_Tracer_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/80,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_120mm_APFSDS_Tracer_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/80,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_120mm_APFSDS_Tracer_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/80,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_120mm_HEAT_MP',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/65,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_120mm_HEAT_MP_T_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/65,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_120mm_HEAT_MP_T_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/65,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_120mm_HEAT_MP_T_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/65,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_125mm_HE',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/70,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_125mm_HE_T_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/70,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_125mm_HE_T_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/70,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_125mm_HE_T_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/70,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_75mm_Railgun_APFSDS_fake',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_125mm_APFSDS',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/80,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_125mm_APFSDS_T_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/80,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_125mm_APFSDS_T_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/80,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_125mm_APFSDS_T_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/80,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_125mm_HEAT',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/65,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_125mm_HEAT_T_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/65,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_125mm_HEAT_T_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/65,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_125mm_HEAT_T_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/65,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_105mm_APFSDS',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/80,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_105mm_APFSDS_T_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/80,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_105mm_APFSDS_T_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/80,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_105mm_APFSDS_T_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/80,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_105mm_HEAT_MP',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/65,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_105mm_HEAT_MP_T_Red',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/65,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_105mm_HEAT_MP_T_Green',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/65,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_105mm_HEAT_MP_T_Yellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/65,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_120mm_cannon_ATGM',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1500,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_120mm_cannon_ATGM_LG',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/5500,
	/*RearmTime*/2,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_125mm_cannon_ATGM',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/800,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

//--- Arty --------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'ammo_ShipCannon_120mm_HE',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/300,
	/*RearmTime*/20,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_155mm_AMOS',
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
	/*ClassName*/'Sh_82mm_AMOS',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/200,
	/*RearmTime*/15,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_82mm_AMOS_guided',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/250,
	/*RearmTime*/15,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_82mm_AMOS_LG',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/250,
	/*RearmTime*/15,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Smoke_120mm_AMOS_White',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/80,
	/*RearmTime*/15,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_155mm_AMOS_guided',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/3000,
	/*RearmTime*/15,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Sh_155mm_AMOS_LG',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/3500,
	/*RearmTime*/15,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Mine_155mm_AMOS_range',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*RearmTime*/15,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'AT_Mine_155mm_AMOS_range',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*RearmTime*/15,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'Cluster_155mm_AMOS',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/1500,
	/*RearmTime*/15,
	/*Filters*/[]
];

//--- Launchers --------------------------


_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_Titan_AA',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/900,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_Titan_AP',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/1200,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_Titan_AT',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/1450,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_SPG9_HEAT',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/65,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_SPG9_HE',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/70,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_Titan_AA_long',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/1000,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_Titan_AT_long',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/1500,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_Titan_AA_static',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/1000,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_Titan_AT_static',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/1450,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_Jian_AT',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1200,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_RIM_116',
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
	/*ClassName*/'M_RIM_7',
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
	/*ClassName*/'M_70mm_SAAMI',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*RearmTime*/15,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_127mm_Firefist_AT',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/500,
	/*RearmTime*/15,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'ammo_Missile_mim145',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/3500,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'ammo_Missile_s750',
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
	/*ClassName*/'ammo_Missile_Cruise_01',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/6500,
	/*RearmTime*/16,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'ammo_Missile_Cruise_01_Cluster',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/6500,
	/*RearmTime*/16,
	/*Filters*/[]
];


//--- Naval --------------------------

//--- Other --------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'SmokeShell',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'SmokeShellRed',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'SmokeShellGreen',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'SmokeShellYellow',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'SmokeShellPurple',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'SmokeShellBlue',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'SmokeShellOrange',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*RearmTime*/0.5,
	/*Filters*/[]
];

//--- AIR ------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'ammo_Fighter01_Gun20mm_AA',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/1,
	/*Price*/2,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'ammo_Fighter04_Gun20mm_AA',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/1,
	/*Price*/2,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'ammo_Fighter02_Gun30mm_AA',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/1,
	/*Price*/3.5,
	/*RearmTime*/1,
	/*Filters*/[]
];

//--- Missles --------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'R_230mm_HE',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/6500,
	/*RearmTime*/35,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'R_230mm_Cluster',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/5000,
	/*RearmTime*/35,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'M_Zephyr',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/1250,
	/*RearmTime*/10,
	/*Filters*/[]
];

//--- Bombs --------------------------


_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Bo_Leaflets',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/60,
	/*RearmTime*/15,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'BombCluster_01_Ammo_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/3000,
	/*RearmTime*/20,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'BombCluster_02_Ammo_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/3000,
	/*RearmTime*/20,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'BombCluster_03_Ammo_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/3000,
	/*RearmTime*/20,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'BombCluster_02_cap_Ammo_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/3000,
	/*RearmTime*/20,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Bo_GBU12_LGB',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/3500,
	/*RearmTime*/20,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Bo_GBU12_LGB_MI10',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/3500,
	/*RearmTime*/20,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Bo_Mk82',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/1500,
	/*RearmTime*/20,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Bo_Mk82_MI08',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/1500,
	/*RearmTime*/20,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Bomb_03_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/3500,
	/*RearmTime*/20,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Bomb_04_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/3500,
	/*RearmTime*/20,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'ammo_Bomb_SDB',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/2500,
	/*RearmTime*/16,
	/*Filters*/[]
];


//--- Pylons --------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Rocket_04_AP_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/40,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Rocket_03_HE_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/30,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Rocket_03_AP_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/40,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Rocket_04_HE_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/30,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'M_AT',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/30,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'M_Air_AT',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/4000,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'M_PG_AT',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/800,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'R_80mm_HE',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/1,
	/*Price*/40,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'M_Air_AA',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/2500,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Missile_AA_04_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/1500,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Missile_AA_03_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/1500,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'ammo_Missile_HARM',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/10500,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'ammo_Missile_KH58',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/10500,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Missile_AGM_01_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/1200,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Missile_AGM_02_F',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/1650,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'M_Scalpel_AT',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/1400,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'M_Scalpel_AT_hidden',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/1400,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'ammo_Missile_AMRAAM_D',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/2300,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'ammo_Missile_rim116',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/1500,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'ammo_Missile_rim162',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/2000,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'ammo_Missile_AMRAAM_C',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/2200,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'ammo_Missile_BIM9X',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/2100,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'ammo_Missile_AA_R73',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/2100,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'ammo_Missile_AA_R77',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/2300,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'M_Air_AA_MI02',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/2500,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'M_Air_AA_MI06',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/2500,
	/*RearmTime*/10,
	/*Filters*/[]
];


//--- Other --------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Laserbeam',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Flare_82mm_AMOS_White',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/800,
	/*RearmTime*/15,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CMflareAmmo',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/5,
	/*RearmTime*/.2,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CMflare_Chaff_Ammo',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/5,
	/*RearmTime*/.2,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Smoke_82mm_AMOS_White',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/1200,
	/*RearmTime*/15,
	/*Filters*/[]
];

//--------------------------------------------------------------------------------------------------------------

[_side, _u] call CTI_CO_fnc_Ammo_Config_Set;