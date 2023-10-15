/*
//--------------------------------------------------------------------------------------------------------------
# HEADER #
Description:	This file presents classnames and their values to the mission.

//--------------------------------------------------------------------------------------------------------------	
# DOCUMENTATION #

	/*Enabled*/
		//DESCRIPTION: Enables use of Weapon in game, still loads Weapon into variable for reference
		//TYPE: Boolean
		//DEFAULT: true
		//EXAMPLES: true/false

	/*Name*/
		//DESCRIPTION: Common Weapon name, primarily for internal reference
		//TYPE: String
		//DEFAULT: ''
		//EXAMPLES: 'GBU Bomb'

	/*ClassName*/
		//DESCRIPTION:  Weapon Class Name
		//TYPE: String
		//DEFAULT: ''
		//EXAMPLES: 'Bomb_03_Plane_CAS_02_F'

	/*MaxMags*/
		//DESCRIPTION:  Max amount of magazines allowed per weapon turret
		//TYPE: Integer
		//DEFAULT: 1
		//EXAMPLES: 

//--------------------------------------------------------------------------------------------------------------
private ["_side", "_u"];

_side = _this;

_u = []; //Ammo Classname

//--------------------------------------------------------------------------------------------------------------

//--- LAND -----------------------------------------------------------

//--- Small Arms --------------------------
_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'at_phalanx_35_autocannon_AA_35mm',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'ofps_autocannon_40mm_CTWS',
	/*MaxMags*/1
];

//--- Explosives --------------------------

//--- Heavy --------------------------
_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_Vcannon_D30MP_veh',
	/*MaxMags*/4
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_Vcannon_D30GNDAP_veh',
	/*MaxMags*/4
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_Vcannon_D30GNDAT_veh',
	/*MaxMags*/4
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'ofps_cannon_127mm',
	/*MaxMags*/4
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_cannon_125mm_advanced',
	/*MaxMags*/8
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_cannon_76mm',
	/*MaxMags*/4
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'cannon2_40mm_CTWS',
	/*MaxMags*/6
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_cannon_30mm_L',
	/*MaxMags*/6
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_cannon_30mm_R',
	/*MaxMags*/6
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_Phalanx',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_Phalanx2',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_SeaZenith',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_SeaZenithL',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_SeaZenithR',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_AK630M2',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_Resupply_AK630M2',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_Resupply_Phalanx',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_Type730',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_Type730_2',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_Kashtan',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_KashtanL',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_KashtanR',
	/*MaxMags*/1
];
//--- Arty --------------------------

//--- HE --------------------------

//--- Grenades --------------------------

//--- Launchers --------------------------
_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'ofps_SAM_missiles_titan_static',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_rbs97_launcher',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_weapon_rim162Launcher_4km',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_weapon_rim162Launcher_6km',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_weapon_rim162Launcher_8km',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_weapon_mim145Launcher',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_weapon_s750Launcher',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'ofps_missiles_zephyr',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'RIM_RIM116_AIM_Launcher',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_RIM162_ESSM_Launcher',
	/*MaxMags*/4
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_ASTER30_Launcher',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_IGLA1M_Launcher',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_RIM174_Launcher',
	/*MaxMags*/4
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'MVLS_RIM174',
	/*MaxMags*/6
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'MVLS_Aster30',
	/*MaxMags*/2
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_IGLA1M_Cruiser',
	/*MaxMags*/2
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'MVLS_HHQ9_2',
	/*MaxMags*/5
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'MVLS_HHQ9',
	/*MaxMags*/2
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_3S90M_Cruiser',
	/*MaxMags*/2
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_IGLA1M1_Launcher',
	/*MaxMags*/2
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_IGLA1M2_Launcher',
	/*MaxMags*/2
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_HHQ9_Launcher',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_Roussen_VLS_L',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HAFM_Roussen_VLS_R',
	/*MaxMags*/1
];
//--- Naval --------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_weapon_coastalLauncher',
	/*MaxMags*/1
];

//--- Other --------------------------

//--- AIR ------------------------------------------------------------
_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bwi_ffar_pods',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bwi_50_pods',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bwi_FFARLauncher_unguided',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bwi_AGM114_Launcher',
	/*MaxMags*/1
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bwi_50',
	/*MaxMags*/1
];

//--- Missles --------------------------

//--- Bombs --------------------------

//--- Pylons --------------------------
_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'OFPS_Vmlauncher_AIM9X_veh',
	/*MaxMags*/1
];
//--- Other --------------------------



//--------------------------------------------------------------------------------------------------------------

[_side, _u] call CTI_CO_fnc_Weapon_Config_Set;