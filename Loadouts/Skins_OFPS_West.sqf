
private ["_side", "_faction", "_u"];

_side = _this;
_faction = "West";

_u = []; //Loadouts Classname

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'dark',
	/*MenuName*/'Dark',
	/*Texture*/'\ofps_assets\images\west_dark.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'arid',
	/*MenuName*/'Arid',
	/*Texture*/'\ofps_assets\images\west_arid.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'arid1',
	/*MenuName*/'Arid1',
	/*Texture*/'\ofps_assets\images\west_arid1.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'arid2',
	/*MenuName*/'Arid2',
	/*Texture*/'\ofps_assets\images\west_arid2.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'lush',
	/*MenuName*/'Lush',
	/*Texture*/'\ofps_assets\images\west_lush.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'lush1',
	/*MenuName*/'Lush1',
	/*Texture*/'\ofps_assets\images\west_lush1.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'lush2',
	/*MenuName*/'Lush2',
	/*Texture*/'\ofps_assets\images\west_lush2.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'urban',
	/*MenuName*/'Urban',
	/*Texture*/'\ofps_assets\images\west_urban.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'urban1',
	/*MenuName*/'Urban1',
	/*Texture*/'\ofps_assets\images\west_urban1.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'urban2',
	/*MenuName*/'Urban2',
	/*Texture*/'\ofps_assets\images\west_urban2.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'winter',
	/*MenuName*/'Winter',
	/*Texture*/'\ofps_assets\images\west_winter.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'winter1',
	/*MenuName*/'Winter1',
	/*Texture*/'\ofps_assets\images\west_winter1.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'winter2',
	/*MenuName*/'Winter2',
	/*Texture*/'\ofps_assets\images\west_winter2.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'naval',
	/*MenuName*/'Naval',
	/*Texture*/'\ofps_assets\images\west_naval.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'naval1',
	/*MenuName*/'Naval1',
	/*Texture*/'\ofps_assets\images\west_naval1.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'naval2',
	/*MenuName*/'Naval2',
	/*Texture*/'\ofps_assets\images\west_naval2.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'air',
	/*MenuName*/'Air',
	/*Texture*/'\ofps_assets\images\west_air.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'air1',
	/*MenuName*/'Air1',
	/*Texture*/'\ofps_assets\images\west_air1.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'air2',
	/*MenuName*/'Air2',
	/*Texture*/'\ofps_assets\images\west_air2.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/0
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'vp',
	/*MenuName*/'VP',
	/*Texture*/'\ofps_assets\images\vp1.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'admin',
	/*MenuName*/'Admin',
	/*Texture*/'\ofps_assets\images\admin1.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/2
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'dev',
	/*MenuName*/'Dev',
	/*Texture*/'\ofps_assets\images\dev1.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/3
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'shrubbery',
	/*MenuName*/'Shrubbery',
	/*Texture*/'\ofps_assets\images\dev2.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/3
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'USA',
	/*MenuName*/'USA',
	/*Texture*/'\ofps_assets\images\skin_usa.paa',
	/*Price*/0,
	/*Rank*/'PRIVATE',
	/*Special*/3
];


//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u] call CTI_CO_fnc_Skins_Config_Set;
