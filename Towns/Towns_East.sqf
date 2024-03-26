with missionNamespace do {
	EAST_TOWNS_FLAG_TEXTURE = "\A3\Data_F\Flags\Flag_red_CO.paa";

//--------------------------------------------------------------------------------------------
//--- Town Occupation Factions
//--------------------------------------------------------------------------------------------

//--- BASE LIST --- ALL USABLE VARIABLES MUST BE DEFINED HERE -- This can also be used as a template for creating new factions
//--- DO NOT TOUCH THIS LIST - This is the pure vanilla fallback - unless you adding new base variables
//--- Infantry
EAST_SOLDIER = "O_Soldier_F";
EAST_SOLDIER_AA = "O_soldier_AA_F";
EAST_SOLDIER_AR = "O_Soldier_AR_F";
EAST_SOLDIER_AT = "O_Soldier_AT_F";
EAST_SOLDIER_CREW = "O_crew_F";
EAST_SOLDIER_LAT = "O_Soldier_LAT_F";
EAST_SOLDIER_HAT = "O_Soldier_HAT_F";
EAST_SOLDIER_ENGINEER = "O_engineer_F";
EAST_SOLDIER_EXP = "O_Soldier_exp_F";
EAST_SOLDIER_GL = "O_Soldier_GL_F";
EAST_SOLDIER_MEDIC = "O_medic_F";
EAST_SOLDIER_MG = "O_HeavyGunner_F";
EAST_SOLDIER_PILOT = "O_helipilot_F";
EAST_SOLDIER_SNIPER = "O_sniper_F";
EAST_SOLDIER_MARKSMAN = "O_Soldier_M_F";
EAST_SOLDIER_TEAMLEADER = "O_Soldier_TL_F";
EAST_SOLDIER_SQUADLEADER = "O_Soldier_SL_F";
//--- Infantry (Urban)
EAST_SOLDIER_U = "O_soldierU_F";
EAST_SOLDIER_AA_U  = "O_soldierU_AA_F";
EAST_SOLDIER_AR_U  = "O_soldierU_AR_F";
EAST_SOLDIER_AT_U  = "O_soldierU_LAT_F";
EAST_SOLDIER_CREW_U = "O_crew_F";
EAST_SOLDIER_LAT_U  = "O_soldierU_LAT_F";
EAST_SOLDIER_HAT_U  = "O_soldierU_AT_F";
EAST_SOLDIER_ENGINEER_U  = "O_engineer_U_F";
EAST_SOLDIER_EXP_U  = "O_soldierU_exp_F";
EAST_SOLDIER_GL_U  = "O_SoldierU_GL_F";
EAST_SOLDIER_MEDIC_U  = "O_soldierU_medic_F";
EAST_SOLDIER_MG_U  = "O_Urban_HeavyGunner_F";
EAST_SOLDIER_PILOT_U = "O_helipilot_F";
EAST_SOLDIER_SNIPER_U  = "O_Urban_Sharpshooter_F";
EAST_SOLDIER_MARKSMAN_U = "O_soldierU_M_F";
EAST_SOLDIER_TEAMLEADER_U  = "O_soldierU_TL_F";
EAST_SOLDIER_SQUADLEADER_U  = "O_SoldierU_SL_F";
//--- Naval Infantry
EAST_SOLDIER_NAVAL_INFANTRY = "O_diver_F";
EAST_SOLDIER_NAVAL_SQUADLEADER = "O_diver_TL_F";
//--- Light Vehicles
EAST_VEHICLE_LIGHT1 = "O_G_Offroad_01_armed_F";
EAST_VEHICLE_LIGHT2 = "O_LSV_02_armed_F";
EAST_VEHICLE_LIGHT3 = "O_MRAP_02_hmg_F";
EAST_VEHICLE_LIGHT4 = "O_MRAP_02_gmg_F";
EAST_VEHICLE_LIGHT5 = "0_LSV_02_AT_F";
EAST_VEHICLE_LIGHT6 = "0_LSV_02_AT_F";
EAST_VEHICLE_LIGHT7 = "O_MRAP_02_gmg_F";
//--- APCs
EAST_VEHICLE_APC1 = "O_APC_Wheeled_02_rcws_F";
EAST_VEHICLE_APC2 = "O_APC_Tracked_02_cannon_F";
EAST_VEHICLE_APC3 = "O_APC_Tracked_02_cannon_F";
//--- Tanks
EAST_VEHICLE_ARMORED1 = "O_MBT_04_cannon_F";	
EAST_VEHICLE_ARMORED2 = "O_MBT_02_cannon_F";
EAST_VEHICLE_ARMORED3 = "O_MBT_04_command_F";
//--- AA Vehicles
EAST_VEHICLE_AA1 = "O_APC_Tracked_02_AA_F";
EAST_VEHICLE_AA2 = "O_APC_Tracked_02_AA_F";
EAST_VEHICLE_AA3 = "O_APC_Tracked_02_AA_F";
//--- Air
EAST_AIR_HELI1 = "O_Heli_Light_02_dynamicLoadout_F";
EAST_AIR_HELI2 = "O_Heli_Light_02_dynamicLoadout_F";
EAST_AIR_HELI_ATTACK = "O_Heli_Attack_02_dynamicLoadout_F";
EAST_AIR_AA = "O_Plane_CAS_02_F";
EAST_AIR_CAS = "O_Plane_CAS_02_F";
//--- Boats
EAST_NAVAL_ASSAULT_BOAT1 = "O_Boat_Armed_01_hmg_F";
EAST_NAVAL_ASSAULT_BOAT2 = "O_Boat_Armed_01_hmg_F";
EAST_NAVAL_MEDIUM_ASSAULT_BOAT = "O_Boat_Armed_01_hmg_F";
EAST_NAVAL_LARGE_ASSAULT_BOAT = "O_Boat_Armed_01_hmg_F";
EAST_NAVAL_CAPITAL_ASSAULT_BOAT = "O_Boat_Armed_01_hmg_F";
//--- Town Statics
EAST_TOWN_MG = "O_HMG_01_High_F";
EAST_TOWN_MGLO = "O_HMG_01_F";
EAST_TOWN_GL = "O_GMG_01_high_F";
EAST_TOWN_AT = "O_static_AT_F";
EAST_TOWN_AA = "O_static_AA_F";
EAST_TOWN_MORTAR = "O_Mortar_01_F";
EAST_TOWN_ZSU = "O_static_AA_F";
EAST_TOWN_D30 = "O_static_AT_F";
EAST_TOWN_SPG = "O_static_AT_F";
EAST_TOWN_DSHKM = "O_HMG_01_High_F";
EAST_TOWN_KORD = "O_HMG_01_High_F";
EAST_TOWN_KORDLO = "O_HMG_01_F";
EAST_TOWN_MG50 = "O_HMG_02_high_F";
EAST_TOWN_M2LO = "O_G_HMG_02_F";
EAST_TOWN_AGS = "O_GMG_01_F";
EAST_TOWN_COAST = "O_static_AT_F";
EAST_TOWN_CRAM = "O_HMG_01_High_F";
EAST_TOWN_IGLA = "O_static_AA_F";
EAST_TOWN_MK29 = "O_static_AA_F";
EAST_TOWN_MK49 = "O_static_AA_F";
EAST_TOWN_M134 = EAST_TOWN_AGS;
//--- Town Statics Compositions
EAST_TOWN_MG_COMP = [];
EAST_TOWN_GL_COMP = [];
EAST_TOWN_AT_COMP = [];
EAST_TOWN_SPG_COMP = [];
EAST_TOWN_DSHKM_COMP = [];
EAST_TOWN_MG50_COMP = [];
EAST_TOWN_MGLO_COMP = [];
EAST_TOWN_M2LO_COMP = [];
EAST_TOWN_AGS_COMP = [];
EAST_TOWN_KORDLO_COMP = [];
EAST_TOWN_M134_COMP = [];

//--- END DO NOT TOUCH THIS LIST

//--------------------------------------------------------------------------------------------
//--- UNIVERSAL TOWN OCCUPATION VARIABLES --- Used on all factions unless overridden
//--------------------------------------------------------------------------------------------

//--Load Vanilla
if (CTI_VANILLA_ADDON > 0) then {
	//Univeral Vanilla Comps
	EAST_TOWN_MG_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_HMG_01_High_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_M2LO_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_G_HMG_02_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_MG50_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_HMG_02_high_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_MGLO_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_HMG_01_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_GL_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_GMG_01_high_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_AGS_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_GMG_01_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_AT_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_static_AT_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];	
	EAST_TOWN_SPG_COMP = EAST_TOWN_AT_COMP; //fallback for vanilla
	EAST_TOWN_DSHKM_COMP = EAST_TOWN_MG_COMP; //fallback for vanilla
	EAST_TOWN_KORDLO_COMP = EAST_TOWN_M2LO_COMP; //fallback for vanilla
	EAST_TOWN_M134_COMP = EAST_TOWN_AGS_COMP; //fallback for vanilla
};

//--Load Heli Mod
if (CTI_HELI_ADDON > 0) then {

};
//--- Load Marksmen Mod
if (CTI_MARKSMEN_ADDON > 0) then {

};
//--- Load APEX Mod
if (CTI_APEX_ADDON > 0) then {

};
//--- Load JETS Mod
if (CTI_JETS_ADDON > 0) then {

};
//--- Load Laws Of War Mod
if (CTI_LAWSOFWAR_ADDON > 0) then {

};
//--- Load TANKS Mod
if (CTI_TANKS_ADDON > 0) then {

};
//--- Load GLOBAL MOBILIZATION Mod
if (CTI_GLOBAL_MOBILIZATION_ADDON > 0) then {

};
//--- Load CONTACT Mod
if (CTI_CONTACT_ADDON > 0) then {

};
//--- PRAIRIE_FIRE UNITS
if (CTI_PRAIRIE_FIRE_ADDON >= 2) then { 

};
//--- Load CUP Mod
if (CTI_CUP_WEAPONS_ADDON > 0) then {
	EAST_TOWN_ZSU = "CUP_O_ZU23_RU";
	EAST_TOWN_IGLA = "CUP_O_Igla_AA_pod_RU";
	EAST_TOWN_SPG = "CUP_O_SPG9_ChDKZ";
	EAST_TOWN_DSHKM = "CUP_O_DSHKM_ChDKZ";
	EAST_TOWN_KORD = "CUP_O_KORD_high_RU";
	EAST_TOWN_KORDLO = "CUP_O_KORD_RU";
	EAST_TOWN_CRAM = "CUP_O_Type072_Turret";
	EAST_TOWN_MK29 = "CUP_O_ZU23_RU";
	EAST_TOWN_MK49 = "CUP_O_Igla_AA_pod_RU";
	EAST_TOWN_DSHKM_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_DSHKM_ChDKZ", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_SPG_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_SPG9_ChDKZ", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_KORDLO_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_KORD_RU", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
};
//--- CUP UNITS
if (CTI_CUP_VEHICLES_ADDON > 0) then {

};
//--- OFPS Units Mod
if (CTI_OFPS_UNITS_ADDON > 0) then {
	EAST_VEHICLE_APC1 = "OFPS_MARID_SLAT_O";
	EAST_VEHICLE_APC3 = "OFPS_KAMYSH_SLAT_O";
	EAST_VEHICLE_AA2 = "OFPS_TIGRIS_SLAT_O";
	EAST_VEHICLE_AA3 = "OFPS_TIGRIS_SLAT_O";
	EAST_TOWN_AT = "ofps_O_Van_static_AT_F";
	EAST_TOWN_AA = "ofps_O_Van_static_AA_F";
	EAST_TOWN_COAST = "ofps_O_Van_static_AT_F";
	EAST_TOWN_CRAM = "OFPS_PRAETORIAN_O";
	EAST_TOWN_MK29 = "OFPS_CENTURION_O_4KM";
	EAST_TOWN_MK49 = "OFPS_SPARTAN_O";
	EAST_TOWN_AT_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["ofps_O_Van_static_AT_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];	
};
//--- OFPS CUP Mod
if (CTI_OFPS_CUP_ADDON > 0) then {

};
//--- HAFM UNITS
if (CTI_HAFM_ADDON > 0) then {
	EAST_NAVAL_LARGE_ASSAULT_BOAT = "OFPS_GUNBOAT_O";
	EAST_NAVAL_CAPITAL_ASSAULT_BOAT = "OFPS_GUNBOAT_O";
};
//--------------------------------------------------------------------------------------------
//--- VANILLA TOWN OCCUPATION
//--------------------------------------------------------------------------------------------
if (CTI_TOWNS_OCCUPATION_EAST isEqualTo 0) then { 
	//--Load Vanilla
	if (CTI_VANILLA_ADDON > 0) then {

	};
	//--Load Heli Mod
	if (CTI_HELI_ADDON > 0) then {

	};
	//--- Load Marksmen Mod
	if (CTI_MARKSMEN_ADDON > 0) then {

	};
	//--- Load APEX Mod
	if (CTI_APEX_ADDON > 0) then {

	};
	//--- Load JETS Mod
	if (CTI_JETS_ADDON > 0) then {

	};
	//--- Load Laws Of War Mod
	if (CTI_LAWSOFWAR_ADDON > 0) then {

	};
	//--- Load TANKS Mod
	if (CTI_TANKS_ADDON > 0) then {

	};
	//--- Load GLOBAL MOBILIZATION Mod
	if (CTI_GLOBAL_MOBILIZATION_ADDON > 0) then {

	};
	//--- Load CONTACT Mod
	if (CTI_CONTACT_ADDON > 0) then {

	};
	//--- PRAIRIE_FIRE UNITS
	if (CTI_PRAIRIE_FIRE_ADDON >= 2) then { 

	};
	//--- CUP UNITS
	if (CTI_CUP_VEHICLES_ADDON > 0) then {

	};
	//--- Load CUP Mod
	if (CTI_CUP_WEAPONS_ADDON > 0) then {
		EAST_AIR_HELI2 = "CUP_O_Mi8_RU";
		//EAST_NAVAL_LARGE_ASSAULT_BOAT = "CUP_O_ZUBR_CSAT_T";
		//EAST_NAVAL_CAPITAL_ASSAULT_BOAT = "CUP_O_ZUBR_CSAT_T";

	};
	//--- OFPS Units Mod
	if (CTI_OFPS_UNITS_ADDON > 0) then {

	};
	//--- OFPS CUP Mod
	if (CTI_OFPS_CUP_ADDON > 0) then {
	
	};
};

//--------------------------------------------------------------------------------------------
//--- Pacific TOWN OCCUPATION - Tanoa forces
//--------------------------------------------------------------------------------------------
if (CTI_TOWNS_OCCUPATION_EAST isEqualTo 1) then { 
	//--Load Vanilla
	if (CTI_VANILLA_ADDON > 0) then {
		//-- Only add vanilla faction specific overrides as neeeded here
		//--- Infantry
		EAST_SOLDIER = "O_T_Soldier_F";
		EAST_SOLDIER_AA = "O_T_Soldier_AA_F";
		EAST_SOLDIER_AR = "O_T_Soldier_AR_F";
		EAST_SOLDIER_AT = "O_T_Soldier_AT_F";
		EAST_SOLDIER_CREW = "O_T_Crew_F";
		EAST_SOLDIER_LAT = "O_T_Soldier_LAT_F";
		EAST_SOLDIER_HAT = "O_T_Soldier_HAT_F";
		EAST_SOLDIER_ENGINEER = "O_T_Engineer_F";
		EAST_SOLDIER_EXP = "O_T_Soldier_Exp_F";
		EAST_SOLDIER_GL = "O_T_Soldier_GL_F";
		EAST_SOLDIER_MEDIC = "O_T_Medic_F";
		EAST_SOLDIER_MG = "O_T_Soldier_AR_F";
		EAST_SOLDIER_PILOT = "O_T_Helipilot_F";
		EAST_SOLDIER_SNIPER = "O_T_ghille_tna_F";
		EAST_SOLDIER_MARKSMAN = "O_T_Soldier_M_F";
		EAST_SOLDIER_TEAMLEADER = "O_T_Soldier_TL_F";
		EAST_SOLDIER_SQUADLEADER = "O_T_Soldier_SL_F";

		//--- Infantry (Urban)
		EAST_SOLDIER_U = "O_soldierU_F";
		EAST_SOLDIER_AA_U  = "O_soldierU_AA_F";
		EAST_SOLDIER_AR_U  = "O_soldierU_AR_F";
		EAST_SOLDIER_AT_U  = "O_soldierU_LAT_F";
		EAST_SOLDIER_LAT_U  = "O_soldierU_LAT_F";
		EAST_SOLDIER_HAT_U  = "O_soldierU_AT_F";
		EAST_SOLDIER_ENGINEER_U  = "O_engineer_U_F";
		EAST_SOLDIER_EXP_U  = "O_soldierU_exp_F";
		EAST_SOLDIER_GL_U  = "O_SoldierU_GL_F";
		EAST_SOLDIER_MEDIC_U  = "O_soldierU_medic_F";
		EAST_SOLDIER_MG_U  = "O_Urban_HeavyGunner_F";
		EAST_SOLDIER_SNIPER_U  = "O_Urban_Sharpshooter_F";
		EAST_SOLDIER_MARKSMAN_U = "O_soldierU_M_F";
		EAST_SOLDIER_TEAMLEADER_U  = "O_soldierU_TL_F";
		EAST_SOLDIER_SQUADLEADER_U  = "O_SoldierU_SL_F";

		//--- Naval Infantry
		EAST_SOLDIER_NAVAL_INFANTRY = "O_T_Diver_F";
		EAST_SOLDIER_NAVAL_SQUADLEADER = "O_T_Diver_TL_F";
		//--- Light Vehicles
		EAST_VEHICLE_LIGHT1 = "O_G_Offroad_01_armed_F";
		EAST_VEHICLE_LIGHT2 = "O_T_LSV_02_armed_F";
		EAST_VEHICLE_LIGHT3 = "O_T_MRAP_02_hmg_ghex_F";
		EAST_VEHICLE_LIGHT4 = "O_T_MRAP_02_gmg_ghex_F";
		EAST_VEHICLE_LIGHT5 = "O_T_MRAP_02_gmg_ghex_F";
		EAST_VEHICLE_LIGHT6 = "O_T_LSV_02_AT_F";
		EAST_VEHICLE_LIGHT7 = "O_T_MRAP_02_gmg_ghex_F";
		//--- APCs
		EAST_VEHICLE_APC1 = "O_T_APC_Wheeled_02_rcws_ghex_F";
		EAST_VEHICLE_APC2 = "O_T_APC_Tracked_02_cannon_ghex_F";
		EAST_VEHICLE_APC3 = "O_T_APC_Tracked_02_cannon_ghex_F";
		//--- Tanks
		EAST_VEHICLE_ARMORED1 = "O_T_MBT_02_cannon_ghex_F";	
		EAST_VEHICLE_ARMORED2 = "O_T_MBT_04_cannon_F";
		EAST_VEHICLE_ARMORED3 = "O_T_MBT_04_command_F";
		//--- AA Vehicles
		EAST_VEHICLE_AA1 = "O_T_APC_Tracked_02_AA_ghex_F";
		EAST_VEHICLE_AA2 = "O_T_APC_Tracked_02_AA_ghex_F";
		EAST_VEHICLE_AA3 = "O_T_APC_Tracked_02_AA_ghex_F";
		//--- Air
		EAST_AIR_HELI1 = "O_Heli_Light_02_dynamicLoadout_F";
		EAST_AIR_HELI2 = "O_Heli_Light_02_dynamicLoadout_F";
		EAST_AIR_HELI_ATTACK = "O_Heli_Attack_02_dynamicLoadout_F";
		//EAST_AIR_AA = "";
		EAST_AIR_CAS = "O_Plane_CAS_02_F";
		//--- Boats
		EAST_NAVAL_ASSAULT_BOAT1 = "O_T_Boat_Armed_01_hmg_F";
		EAST_NAVAL_ASSAULT_BOAT2 = "O_T_Boat_Armed_01_hmg_F";
		EAST_NAVAL_MEDIUM_ASSAULT_BOAT = "O_T_Boat_Armed_01_hmg_F";
		//EAST_NAVAL_LARGE_ASSAULT_BOAT = "O_T_Boat_Armed_01_hmg_F";
		//EAST_NAVAL_CAPITAL_ASSAULT_BOAT = "O_T_Boat_Armed_01_hmg_F";

		//--- Town Statics
		EAST_TOWN_MG_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_HMG_01_High_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_M2LO_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_G_HMG_02_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_MG50_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_HMG_02_high_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_MGLO_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_HMG_01_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_GL_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_GMG_01_high_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_AGS_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_GMG_01_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_AT_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_static_AT_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];	
	};

	//--Load Heli Mod
	if (CTI_HELI_ADDON > 0) then {

	};
	//--- Load Marksmen Mod
	if (CTI_MARKSMEN_ADDON > 0) then {

	};
	//--- Load APEX Mod
	if (CTI_APEX_ADDON > 0) then {

	};
	//--- Load JETS Mod
	if (CTI_JETS_ADDON > 0) then {

	};
	//--- Load Laws Of War Mod
	if (CTI_LAWSOFWAR_ADDON > 0) then {

	};
	//--- Load TANKS Mod
	if (CTI_TANKS_ADDON > 0) then {

	};
	//--- Load GLOBAL MOBILIZATION Mod
	if (CTI_GLOBAL_MOBILIZATION_ADDON > 0) then {

	};
	//--- Load CONTACT Mod
	if (CTI_CONTACT_ADDON > 0) then {

	};
	//--- PRAIRIE_FIRE UNITS
	if (CTI_PRAIRIE_FIRE_ADDON >= 2) then { 

	};
	//--- CUP UNITS
	if (CTI_CUP_VEHICLES_ADDON > 0) then {

	};
	//--- Load CUP Mod
	if (CTI_CUP_WEAPONS_ADDON > 0) then {
		//--- Air
		EAST_AIR_HELI2 = "CUP_O_Mi24_P_Dynamic_CSAT_T";
		//--- Town Statics
			EAST_TOWN_DSHKM_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_DSHKM_ChDKZ", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_SPG_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_SPG9_ChDKZ", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_KORDLO_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_KORD_RU", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	};
	//--- OFPS Units Mod
	if (CTI_OFPS_UNITS_ADDON > 0) then {
		EAST_VEHICLE_APC1 = "OFPS_MARID_T_SLAT_O";
		EAST_VEHICLE_APC3 = "OFPS_KAMYSH_T_SLAT_O";
		EAST_VEHICLE_AA2 = "OFPS_TIGRIS_T_SLAT_O";
		EAST_VEHICLE_AA3 = "OFPS_TIGRIS_T_SLAT_O";
		EAST_TOWN_AT_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["ofps_O_Van_static_AT_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	};
	//--- OFPS CUP Mod
	if (CTI_OFPS_CUP_ADDON > 0) then {
	
	};
};

//--------------------------------------------------------------------------------------------
//--- CUP - Russians (Woodland) TOWN OCCUPATION
//--------------------------------------------------------------------------------------------
if (CTI_TOWNS_OCCUPATION_EAST isEqualTo 2) then { 
	//--Load Vanilla
	if (CTI_VANILLA_ADDON > 0) then {

	};
	//--Load Heli Mod
	if (CTI_HELI_ADDON > 0) then {

	};
	//--- Load Marksmen Mod
	if (CTI_MARKSMEN_ADDON > 0) then {

	};
	//--- Load APEX Mod
	if (CTI_APEX_ADDON > 0) then {

	};
	//--- Load JETS Mod
	if (CTI_JETS_ADDON > 0) then {

	};
	//--- Load Laws Of War Mod
	if (CTI_LAWSOFWAR_ADDON > 0) then {

	};
	//--- Load TANKS Mod
	if (CTI_TANKS_ADDON > 0) then {

	};
	//--- Load GLOBAL MOBILIZATION Mod
	if (CTI_GLOBAL_MOBILIZATION_ADDON > 0) then {

	};
	//--- Load CONTACT Mod
	if (CTI_CONTACT_ADDON > 0) then {

	};
	//--- PRAIRIE_FIRE UNITS
	if (CTI_PRAIRIE_FIRE_ADDON >= 2) then { 

	};
	//--- CUP UNITS
	if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//--- Infantry
		EAST_SOLDIER = "CUP_O_RU_Soldier_M_EMR_v2";
		EAST_SOLDIER_AA = "CUP_O_RU_Soldier_AA_M_EMR_v2";
		EAST_SOLDIER_AR = "CUP_O_RU_Soldier_AR_M_EMR_v2";
		EAST_SOLDIER_AT = "CUP_O_RU_Soldier_AT_M_EMR_v2";
		EAST_SOLDIER_CREW = "CUP_O_RU_Soldier_Crew_M_EMR_v2";
		EAST_SOLDIER_LAT = "CUP_O_RU_Soldier_LAT_M_EMR_v2";
		EAST_SOLDIER_HAT = "CUP_O_RU_Soldier_HAT_M_EMR_v2";
		EAST_SOLDIER_ENGINEER = "CUP_O_RU_Soldier_Engineer_M_EMR_v2";
		EAST_SOLDIER_EXP = "CUP_O_RU_Soldier_Exp_M_EMR_v2";
		EAST_SOLDIER_GL = "CUP_O_RU_Soldier_GL_M_EMR_v2";
		EAST_SOLDIER_MEDIC = "CUP_O_RU_Soldier_Medic_M_EMR_v2";
		EAST_SOLDIER_MG = "CUP_O_RU_Soldier_MG_M_EMR_v2";
		EAST_SOLDIER_PILOT = "CUP_O_RU_Pilot";
		EAST_SOLDIER_SNIPER = "CUP_O_RU_Sniper_KSVK_M_EMR";
		EAST_SOLDIER_MARKSMAN = "CUP_O_RU_Soldier_Marksman_M_EMR_v2";
		EAST_SOLDIER_TEAMLEADER = "CUP_O_RU_Soldier_TL_M_EMR_v2";
		EAST_SOLDIER_SQUADLEADER = "CUP_O_RU_Soldier_SL_M_EMR_v2";
		//--- Naval Infantry
		EAST_SOLDIER_NAVAL_INFANTRY = "O_diver_F";
		EAST_SOLDIER_NAVAL_SQUADLEADER = "O_diver_TL_F";
		//--- Light Vehicles
		EAST_VEHICLE_LIGHT1 = "CUP_O_UAZ_MG_RU";
		EAST_VEHICLE_LIGHT2 = "CUP_O_UAZ_AGS30_RU";
		EAST_VEHICLE_LIGHT3 = "CUP_O_BRDM2_RUS";
		EAST_VEHICLE_LIGHT4 = "CUP_O_GAZ_Vodnik_BPPU_RU";
		EAST_VEHICLE_LIGHT5 = "CUP_O_BTR80_CAMO_RU";
		EAST_VEHICLE_LIGHT6 = "CUP_O_BTR80A_CAMO_RU";
		EAST_VEHICLE_LIGHT7 = "CUP_O_BTR90_RU";
		//--- APCs
		EAST_VEHICLE_APC1 = "CUP_O_BMP2_RU";
		EAST_VEHICLE_APC2 = "CUP_O_BMP2_RU";
		EAST_VEHICLE_APC3 = "CUP_O_BMP3_RU";
		//--- Tanks
		EAST_VEHICLE_ARMORED1 = "CUP_O_T72_RU";	
		EAST_VEHICLE_ARMORED2 = "CUP_O_T72_RU";
		EAST_VEHICLE_ARMORED3 = "CUP_O_T90_RU";
		//--- AA Vehicles
		EAST_VEHICLE_AA1 = "CUP_O_Ural_ZU23_RU";
		EAST_VEHICLE_AA2 = "CUP_O_2S6_RU";
		EAST_VEHICLE_AA3 = "CUP_O_2S6M_RU";
		//--- Air
		EAST_AIR_HELI1 = "CUP_O_Ka60_GL_Whale_CSAT";
		EAST_AIR_HELI2 = "CUP_O_Mi8_RU";
		EAST_AIR_HELI_ATTACK = "CUP_O_Mi24_V_Dynamic_RU";
		//EAST_AIR_AA = "OFPS_SU25";
		EAST_AIR_CAS = "CUP_O_SU34_AGM_CSAT";
		//--- Boats
		EAST_NAVAL_ASSAULT_BOAT1 = "O_Boat_Armed_01_hmg_F";
		EAST_NAVAL_ASSAULT_BOAT2 = "O_Boat_Armed_01_hmg_F";
		EAST_NAVAL_MEDIUM_ASSAULT_BOAT = "O_Boat_Armed_01_hmg_F";
		//EAST_NAVAL_LARGE_ASSAULT_BOAT = "O_Boat_Armed_01_hmg_F";
		//EAST_NAVAL_CAPITAL_ASSAULT_BOAT = "O_Boat_Armed_01_hmg_F";

		//--- Town Statics
		EAST_TOWN_MORTAR = "O_Mortar_01_F";
		EAST_TOWN_AGS = "CUP_O_AGS_RU";
		EAST_TOWN_AGS_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_AGS_RU", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	};
	//--- Load CUP Mod
	if (CTI_CUP_WEAPONS_ADDON > 0) then {
		EAST_TOWN_AA = "CUP_O_Igla_AA_pod_RU";
		EAST_TOWN_AT = "CUP_O_Kornet_RU";
		EAST_TOWN_AGS = "CUP_O_AGS_RU";
		EAST_TOWN_AGS_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_AGS_RU", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_AT_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_Kornet_RU", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	};
	//--- OFPS Units Mod
	if (CTI_OFPS_UNITS_ADDON > 0) then {

	};
	//--- OFPS CUP Mod
	if (CTI_OFPS_CUP_ADDON > 0) then {
		//EAST_SOLDIER_AA = "OFPS_O_RU_Soldier_AA_M_EMR_V2";
		//--- Air
		EAST_AIR_AA = "OFPS_SU25";
	};
};
//--------------------------------------------------------------------------------------------
//--- CUP - Russians (snow) TOWN OCCUPATION
//--------------------------------------------------------------------------------------------
if (CTI_TOWNS_OCCUPATION_EAST isEqualTo 3) then { 
	//--Load Vanilla
	if (CTI_VANILLA_ADDON > 0) then {

	};
	//--Load Heli Mod
	if (CTI_HELI_ADDON > 0) then {

	};
	//--- Load Marksmen Mod
	if (CTI_MARKSMEN_ADDON > 0) then {

	};
	//--- Load APEX Mod
	if (CTI_APEX_ADDON > 0) then {

	};
	//--- Load JETS Mod
	if (CTI_JETS_ADDON > 0) then {

	};
	//--- Load Laws Of War Mod
	if (CTI_LAWSOFWAR_ADDON > 0) then {

	};
	//--- Load TANKS Mod
	if (CTI_TANKS_ADDON > 0) then {

	};
	//--- Load GLOBAL MOBILIZATION Mod
	if (CTI_GLOBAL_MOBILIZATION_ADDON > 0) then {

	};
	//--- Load CONTACT Mod
	if (CTI_CONTACT_ADDON > 0) then {

	};
	//--- PRAIRIE_FIRE UNITS
	if (CTI_PRAIRIE_FIRE_ADDON >= 2) then { 

	};
	//--- CUP UNITS
	if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//--- Infantry
		EAST_SOLDIER = "CUP_O_RU_Soldier_Ratnik_Winter";
		EAST_SOLDIER_AA = "CUP_O_RU_Soldier_AA_Ratnik_Winter";
		EAST_SOLDIER_AR = "CUP_O_RU_Soldier_AR_Ratnik_Winter";
		EAST_SOLDIER_AT = "CUP_O_RU_Soldier_AT_Ratnik_Winter";
		EAST_SOLDIER_CREW = "CUP_O_RU_Crew";
		EAST_SOLDIER_LAT = "CUP_O_RU_Soldier_LAT_Ratnik_Winter";
		EAST_SOLDIER_HAT = "CUP_O_RU_Soldier_HAT_Ratnik_Winter";
		EAST_SOLDIER_ENGINEER = "CUP_O_RU_Engineer_Ratnik_Winter";
		EAST_SOLDIER_EXP = "CUP_O_RU_Soldier_Exp_Ratnik_Winter";
		EAST_SOLDIER_GL = "CUP_O_RUS_Soldier_GL_Ratnik_Winter";
		EAST_SOLDIER_MEDIC = "CUP_O_RU_Recon_Medic_Ratnik_Winter";
		EAST_SOLDIER_MG = "CUP_O_RU_Soldier_MG_Ratnik_Winter";
		EAST_SOLDIER_PILOT = "CUP_O_RU_Pilot";
		EAST_SOLDIER_SNIPER = "CUP_O_RU_Recon_Marksman_Ratnik_Winter";
		EAST_SOLDIER_MARKSMAN = "CUP_O_RU_Soldier_Marksman_Ratnik_Winter";
		EAST_SOLDIER_TEAMLEADER = "CUP_O_RU_Soldier_TL_Ratnik_Winter";
		EAST_SOLDIER_SQUADLEADER = "CUP_O_RU_Soldier_SL_Ratnik_Winter";
		//--- Naval Infantry
		//EAST_SOLDIER_NAVAL_INFANTRY = "O_diver_F";
		//EAST_SOLDIER_NAVAL_SQUADLEADER = "O_diver_TL_F";
		//--- Light Vehicles
		EAST_VEHICLE_LIGHT1 = "CUP_O_UAZ_MG_RU";
		EAST_VEHICLE_LIGHT2 = "CUP_O_BTR60_WINTER_RU";
		EAST_VEHICLE_LIGHT3 = "CUP_O_MTLB_pk_Winter_RU";
		EAST_VEHICLE_LIGHT4 = "CUP_O_GAZ_Vodnik_BPPU_RU";
		EAST_VEHICLE_LIGHT5 = "CUP_O_BTR80_WINTER_RU";
		EAST_VEHICLE_LIGHT6 = "CUP_O_BTR80A_WINTER_RU";
		EAST_VEHICLE_LIGHT7 = "CUP_O_BTR90_RU";
		//--- APCs
		EAST_VEHICLE_APC1 = "CUP_O_BMP2_RU";
		EAST_VEHICLE_APC2 = "CUP_O_BMP2_RU";
		EAST_VEHICLE_APC3 = "CUP_O_BMP3_RU";
		//--- Tanks
		EAST_VEHICLE_ARMORED1 = "CUP_O_T72_RU";	
		EAST_VEHICLE_ARMORED2 = "CUP_O_T72_RU";
		EAST_VEHICLE_ARMORED3 = "CUP_O_T90_RU";
		//--- AA Vehicles
		EAST_VEHICLE_AA1 = "CUP_O_Ural_ZU23_RU";
		EAST_VEHICLE_AA2 = "CUP_O_2S6_RU";
		EAST_VEHICLE_AA3 = "CUP_O_2S6M_RU";
		//--- Air
		EAST_AIR_HELI1 = "CUP_O_Ka60_GL_Whale_CSAT";
		EAST_AIR_HELI2 = "CUP_O_Mi8_RU";
		EAST_AIR_HELI_ATTACK = "CUP_O_Mi24_V_Dynamic_RU";
		//EAST_AIR_AA = "OFPS_SU25";
		EAST_AIR_CAS = "CUP_O_SU34_AGM_CSAT";
		//--- Boats
		EAST_NAVAL_ASSAULT_BOAT1 = "O_Boat_Armed_01_hmg_F";
		EAST_NAVAL_ASSAULT_BOAT2 = "O_Boat_Armed_01_hmg_F";
		EAST_NAVAL_MEDIUM_ASSAULT_BOAT = "O_Boat_Armed_01_hmg_F";
		//EAST_NAVAL_LARGE_ASSAULT_BOAT = "O_Boat_Armed_01_hmg_F";
		//EAST_NAVAL_CAPITAL_ASSAULT_BOAT = "O_Boat_Armed_01_hmg_F";

		//---Statics
		EAST_TOWN_MORTAR = "O_Mortar_01_F";
	};
	//--- Load CUP Mod
	if (CTI_CUP_WEAPONS_ADDON > 0) then {
		EAST_TOWN_AA = "CUP_O_Igla_AA_pod_RU";
		EAST_TOWN_AT = "CUP_O_Kornet_RU";
		EAST_TOWN_AGS = "CUP_O_AGS_RU";
		EAST_TOWN_AGS_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_AGS_RU", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_AT_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_Kornet_RU", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];

	};
	//--- OFPS Units Mod
	if (CTI_OFPS_UNITS_ADDON > 0) then {

	};

	//--- OFPS CUP Mod
	if (CTI_OFPS_CUP_ADDON > 0) then {
	//EAST_SOLDIER_AA = "OFPS_O_RU_Soldier_AA_Ratnik_Winter";
	};
};
//--------------------------------------------------------------------------------------------
//--- Livonia TOWN OCCUPATION - Spetsnaz forces
//--------------------------------------------------------------------------------------------
if (CTI_TOWNS_OCCUPATION_EAST isEqualTo 4) then { 
	//--Load Vanilla
	if (CTI_VANILLA_ADDON > 0) then {
		//-- Only add vanilla faction specific overrides as neeeded here
		//--- Infantry
		EAST_SOLDIER = "O_R_Gorka_camo_F";
		EAST_SOLDIER_AA = "O_Soldier_AA_F";
		EAST_SOLDIER_AR = "O_R_Soldier_AR_F";
		EAST_SOLDIER_AT = "O_R_recon_LAT_F";
		EAST_SOLDIER_CREW = "O_R_Gorka_base_F";
		EAST_SOLDIER_LAT = "O_R_Soldier_LAT_F";
		EAST_SOLDIER_HAT = "O_R_recon_LAT_F";
		EAST_SOLDIER_ENGINEER = "O_R_Patrol_Soldier_Engineer_F";
		EAST_SOLDIER_EXP = "O_R_soldier_exp_F";
		EAST_SOLDIER_GL = "O_R_Soldier_GL_F";
		EAST_SOLDIER_MEDIC = "O_R_medic_F";
		EAST_SOLDIER_MG = "O_R_recon_AR_F";
		EAST_SOLDIER_PILOT = "O_T_Helipilot_F";
		EAST_SOLDIER_SNIPER = "O_R_recon_M_F";
		EAST_SOLDIER_MARKSMAN = "O_R_soldier_M_F";
		EAST_SOLDIER_TEAMLEADER = "O_R_Soldier_TL_F";
		EAST_SOLDIER_SQUADLEADER = "O_R_recon_TL_F";

		//--- Naval Infantry
		//EAST_SOLDIER_NAVAL_INFANTRY = "O_T_Diver_F";
		//EAST_SOLDIER_NAVAL_SQUADLEADER = "O_T_Diver_TL_F";
		//--- Light Vehicles
		EAST_VEHICLE_LIGHT1 = "O_T_LSV_02_armed_F";
		EAST_VEHICLE_LIGHT2 = "O_T_LSV_02_armed_F";
		EAST_VEHICLE_LIGHT3 = "O_T_MRAP_02_hmg_ghex_F";
		EAST_VEHICLE_LIGHT4 = "O_T_MRAP_02_gmg_ghex_F";
		EAST_VEHICLE_LIGHT5 = "O_T_MRAP_02_gmg_ghex_F";
		EAST_VEHICLE_LIGHT6 = "O_T_LSV_02_AT_F";
		EAST_VEHICLE_LIGHT7 = "O_T_MRAP_02_gmg_ghex_F";
		//--- APCs
		EAST_VEHICLE_APC1 = "O_T_APC_Wheeled_02_rcws_ghex_F";
		EAST_VEHICLE_APC2 = "O_T_APC_Tracked_02_cannon_ghex_F";
		EAST_VEHICLE_APC3 = "O_T_APC_Tracked_02_cannon_ghex_F";
		//--- Tanks
		EAST_VEHICLE_ARMORED1 = "O_T_MBT_02_cannon_ghex_F";	
		EAST_VEHICLE_ARMORED2 = "O_T_MBT_04_cannon_F";
		EAST_VEHICLE_ARMORED3 = "O_T_MBT_04_command_F";
		//--- AA Vehicles
		EAST_VEHICLE_AA1 = "O_T_APC_Tracked_02_AA_ghex_F";
		EAST_VEHICLE_AA2 = "O_T_APC_Tracked_02_AA_ghex_F";
		EAST_VEHICLE_AA3 = "O_T_APC_Tracked_02_AA_ghex_F";
		//--- Air
		EAST_AIR_HELI1 = "O_Heli_Light_02_v2_F";
		EAST_AIR_HELI2 = "O_Heli_Light_02_v2_F";
		EAST_AIR_HELI_ATTACK = "O_Heli_Attack_02_dynamicLoadout_black_F";
		//EAST_AIR_AA = "";
		EAST_AIR_CAS = "O_Plane_CAS_02_F";
		//--- Boats
		EAST_NAVAL_ASSAULT_BOAT1 = "O_T_Boat_Armed_01_hmg_F";
		EAST_NAVAL_ASSAULT_BOAT2 = "O_T_Boat_Armed_01_hmg_F";
		EAST_NAVAL_MEDIUM_ASSAULT_BOAT = "O_T_Boat_Armed_01_hmg_F";
		//EAST_NAVAL_LARGE_ASSAULT_BOAT = "O_T_Boat_Armed_01_hmg_F";
		//EAST_NAVAL_CAPITAL_ASSAULT_BOAT = "O_T_Boat_Armed_01_hmg_F";

		//--- Town Statics
		EAST_TOWN_MG_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_HMG_01_High_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_M2LO_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_G_HMG_02_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_MG50_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_HMG_02_high_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_MGLO_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_HMG_01_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_GL_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_GMG_01_high_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_AGS_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["O_GMG_01_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	};

	//--Load Heli Mod
	if (CTI_HELI_ADDON > 0) then {

	};
	//--- Load Marksmen Mod
	if (CTI_MARKSMEN_ADDON > 0) then {

	};
	//--- Load APEX Mod
	if (CTI_APEX_ADDON > 0) then {

	};
	//--- Load JETS Mod
	if (CTI_JETS_ADDON > 0) then {

	};
	//--- Load Laws Of War Mod
	if (CTI_LAWSOFWAR_ADDON > 0) then {

	};
	//--- Load TANKS Mod
	if (CTI_TANKS_ADDON > 0) then {

	};
	//--- Load GLOBAL MOBILIZATION Mod
	if (CTI_GLOBAL_MOBILIZATION_ADDON > 0) then {

	};
	//--- Load CONTACT Mod
	if (CTI_CONTACT_ADDON > 0) then {

	};
	//--- PRAIRIE_FIRE UNITS
	if (CTI_PRAIRIE_FIRE_ADDON >= 2) then { 

	};
	//--- CUP UNITS
	if (CTI_CUP_VEHICLES_ADDON > 0) then {

	};
	//--- Load CUP Mod
	if (CTI_CUP_WEAPONS_ADDON > 0) then {
		//--- Light Vehicles
		EAST_VEHICLE_LIGHT1 = "CUP_O_BTR80_CAMO_RU";
		EAST_VEHICLE_LIGHT5 = "CUP_O_GAZ_Vodnik_BPPU_RU";
		EAST_VEHICLE_LIGHT7 = "CUP_O_BTR90_RU";
		//--- Air
		EAST_AIR_HELI2 = "CUP_O_Ka50_DL_RU";
		//--- Town Statics
			EAST_TOWN_DSHKM_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_DSHKM_ChDKZ", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_SPG_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_SPG9_ChDKZ", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_KORDLO_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_KORD_RU", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	};

	//--- OFPS Units Mod
	if (CTI_OFPS_UNITS_ADDON > 0) then {
		EAST_VEHICLE_APC1 = "OFPS_MARID_T_SLAT_O";
		EAST_VEHICLE_APC3 = "OFPS_KAMYSH_T_SLAT_O";
		EAST_VEHICLE_AA2 = "OFPS_TIGRIS_T_SLAT_O";
		EAST_VEHICLE_AA3 = "OFPS_TIGRIS_T_SLAT_O";
		EAST_TOWN_AT_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_01_small_green_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["ofps_O_Van_static_AT_F", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];	
	};

	//--- OFPS CUP Mod
	if (CTI_OFPS_CUP_ADDON > 0) then {
	
	};
};

//--------------------------------------------------------------------------------------------
//--- CUP - Russians (Arid) TOWN OCCUPATION
//--------------------------------------------------------------------------------------------
if (CTI_TOWNS_OCCUPATION_EAST isEqualTo 5) then { 
	//--Load Vanilla
	if (CTI_VANILLA_ADDON > 0) then {

	};
	//--Load Heli Mod
	if (CTI_HELI_ADDON > 0) then {

	};
	//--- Load Marksmen Mod
	if (CTI_MARKSMEN_ADDON > 0) then {

	};
	//--- Load APEX Mod
	if (CTI_APEX_ADDON > 0) then {

	};
	//--- Load JETS Mod
	if (CTI_JETS_ADDON > 0) then {

	};
	//--- Load Laws Of War Mod
	if (CTI_LAWSOFWAR_ADDON > 0) then {

	};
	//--- Load TANKS Mod
	if (CTI_TANKS_ADDON > 0) then {

	};
	//--- Load GLOBAL MOBILIZATION Mod
	if (CTI_GLOBAL_MOBILIZATION_ADDON > 0) then {

	};
	//--- Load CONTACT Mod
	if (CTI_CONTACT_ADDON > 0) then {

	};
	//--- PRAIRIE_FIRE UNITS
	if (CTI_PRAIRIE_FIRE_ADDON >= 2) then { 

	};
	//--- CUP UNITS
	if (CTI_CUP_VEHICLES_ADDON > 0) then {
		//--- Infantry
		EAST_SOLDIER = "CUP_O_RU_Soldier_M_BeigeDigital";
		EAST_SOLDIER_AA = "CUP_O_RU_Soldier_AA_M_BeigeDigital";
		EAST_SOLDIER_AR = "CUP_O_RU_Soldier_AR_M_BeigeDigital";
		EAST_SOLDIER_AT = "CUP_O_RU_Soldier_AT_M_BeigeDigital";
		EAST_SOLDIER_CREW = "CUP_O_RU_Soldier_Crew_M_BeigeDigital";
		EAST_SOLDIER_LAT = "CUP_O_RU_Soldier_LAT_M_BeigeDigital";
		EAST_SOLDIER_HAT = "CUP_O_RU_Soldier_HAT_M_BeigeDigital";
		EAST_SOLDIER_ENGINEER = "CUP_O_RU_Soldier_Engineer_M_BeigeDigital";
		EAST_SOLDIER_EXP = "CUP_O_RU_Soldier_Exp_M_BeigeDigital";
		EAST_SOLDIER_GL = "CUP_O_RU_Soldier_GL_M_BeigeDigital";
		EAST_SOLDIER_MEDIC = "CUP_O_RU_Soldier_Medic_M_BeigeDigital";
		EAST_SOLDIER_MG = "CUP_O_RU_Soldier_MG_M_BeigeDigital";
		EAST_SOLDIER_PILOT = "CUP_O_RU_Pilot";
		EAST_SOLDIER_SNIPER = "CUP_O_RU_Sniper_KSVK_M_EMR";
		EAST_SOLDIER_MARKSMAN = "CUP_O_RU_Soldier_Marksman_M_BeigeDigital";
		EAST_SOLDIER_TEAMLEADER = "CUP_O_RU_Soldier_TL_M_BeigeDigital";
		EAST_SOLDIER_SQUADLEADER = "CUP_O_RU_Soldier_SL_M_BeigeDigital";
		//--- Naval Infantry
		EAST_SOLDIER_NAVAL_INFANTRY = "O_diver_F";
		EAST_SOLDIER_NAVAL_SQUADLEADER = "O_diver_TL_F";
		//--- Light Vehicles
		EAST_VEHICLE_LIGHT1 = "CUP_O_UAZ_MG_RU";
		EAST_VEHICLE_LIGHT2 = "CUP_O_UAZ_AGS30_RU";
		EAST_VEHICLE_LIGHT3 = "CUP_O_BRDM2_RUS";
		EAST_VEHICLE_LIGHT4 = "CUP_O_GAZ_Vodnik_BPPU_RU";
		EAST_VEHICLE_LIGHT5 = "CUP_O_BTR80_DESERT_RU";
		EAST_VEHICLE_LIGHT6 = "CUP_O_BTR80A_DESERT_RU";
		EAST_VEHICLE_LIGHT7 = "CUP_O_BTR90_RU";
		//--- APCs
		EAST_VEHICLE_APC1 = "CUP_O_BMP2_RU";
		EAST_VEHICLE_APC2 = "CUP_O_BMP2_RU";
		EAST_VEHICLE_APC3 = "CUP_O_BMP3_RU";
		//--- Tanks
		EAST_VEHICLE_ARMORED1 = "CUP_O_T72_RU";	
		EAST_VEHICLE_ARMORED2 = "CUP_O_T72_RU";
		EAST_VEHICLE_ARMORED3 = "CUP_O_T90_RU";
		//--- AA Vehicles
		EAST_VEHICLE_AA1 = "CUP_O_Ural_ZU23_RU";
		EAST_VEHICLE_AA2 = "CUP_O_2S6_RU";
		EAST_VEHICLE_AA3 = "CUP_O_2S6M_RU";
		//--- Air
		EAST_AIR_HELI1 = "CUP_O_Ka60_GL_Hex_CSAT";
		EAST_AIR_HELI2 = "CUP_O_Mi8_RU";
		EAST_AIR_HELI_ATTACK = "CUP_O_Mi24_V_Dynamic_RU";
		//EAST_AIR_AA = "OFPS_SU25";
		EAST_AIR_CAS = "CUP_O_SU34_AGM_CSAT";
		//--- Boats
		EAST_NAVAL_ASSAULT_BOAT1 = "O_Boat_Armed_01_hmg_F";
		EAST_NAVAL_ASSAULT_BOAT2 = "O_Boat_Armed_01_hmg_F";
		EAST_NAVAL_MEDIUM_ASSAULT_BOAT = "O_Boat_Armed_01_hmg_F";
		//EAST_NAVAL_LARGE_ASSAULT_BOAT = "O_Boat_Armed_01_hmg_F";
		//EAST_NAVAL_CAPITAL_ASSAULT_BOAT = "O_Boat_Armed_01_hmg_F";

		//--- Town Statics
		EAST_TOWN_MORTAR = "O_Mortar_01_F";
	};
	//--- Load CUP Mod
	if (CTI_CUP_WEAPONS_ADDON > 0) then {
		EAST_TOWN_AA = "CUP_O_Igla_AA_pod_RU";
		EAST_TOWN_AT = "CUP_O_Kornet_RU";
		EAST_TOWN_AGS = "CUP_O_AGS_RU";
		EAST_TOWN_AGS_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_AGS_RU", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];
	EAST_TOWN_AT_COMP = [{
		_t_center = _this select 0;
		_t_direction = _this select 1;
		
		_t_defenses = [];
		_t_composition = [];
		
		_t_pos = [_t_center, 5, _t_direction] call CTI_CO_FNC_GetPositionFrom;
		_object = createVehicle ["Land_BagBunker_Small_F", _t_pos, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object enableSimulationGlobal false;
		_t_composition pushBack _object;
		
		_object = createVehicle ["CUP_O_Kornet_RU", _t_center, [], 0, "CAN_COLLIDE"];
		_object setDir _t_direction;
		_object setPos _t_pos;
		_object setVectorUp surfaceNormal position _object;
		_t_defenses pushBack _object;
		
		//--- Return the defenses objects and the composition
		[_t_defenses, _t_composition]
	}];	
	};
	//--- OFPS Units Mod
	if (CTI_OFPS_UNITS_ADDON > 0) then {

	};
	//--- OFPS CUP Mod
	if (CTI_OFPS_CUP_ADDON > 0) then {
		//EAST_SOLDIER_AA = "OFPS_O_RU_Soldier_AA_M_BeigeDigital";
		//--- Air
		EAST_AIR_AA = "OFPS_SU25";
	};
};

//--------------------------------------------------------------------------------------------
//--- Town Teams Templates
//--------------------------------------------------------------------------------------------
/*
//--- Town statics usage
Place VR marker = "VR_GroundIcon_01_F"
Link marker to City Logic
Empty init is also supported! Will default to "Default"
inside init place | this setVariable ["cti_static_defense", "Default"]; //to use static pools, only one supported!
inside init place | this setVariable ["cti_static_defense", ["TOWN_MG"]]; //to set specific
inside init place | this setVariable ["cti_static_defense", ["TOWN_MG","TOWN_GL"]]; //to set random

--- Options for static types
"Default" = EAST_TOWNS_STATICS_CORE
"Comps" = EAST_TOWNS_STATICS_COMPS
"Infantry" = EAST_TOWNS_STATICS_INFANTRY
"Vehicle" = EAST_TOWNS_STATICS_VEHICLE
"Air" = EAST_TOWNS_STATICS_AIR
"All" = EAST_TOWNS_STATICS_ALL
"Icomps" = EAST_TOWNS_STATICS_ICOMPS
"Vcomps" = EAST_TOWNS_STATICS_VCOMPS
"Iv" = EAST_TOWNS_STATICS_IV
No value defaults to = EAST_TOWNS_STATICS_CORE

See below for pools
*/

//--- Statics Groups
EAST_TOWNS_STATICS_ALL = [EAST_TOWN_MG,EAST_TOWN_MGLO,EAST_TOWN_KORD,EAST_TOWN_KORDLO,EAST_TOWN_M2LO,EAST_TOWN_GL,EAST_TOWN_AT,EAST_TOWN_AA,EAST_TOWN_IGLA,EAST_TOWN_ZSU,EAST_TOWN_D30,EAST_TOWN_SPG,EAST_TOWN_DSHKM,EAST_TOWN_MG50,EAST_TOWN_AGS,EAST_TOWN_COAST];
EAST_TOWNS_STATICS_CORE = [EAST_TOWN_MG,EAST_TOWN_GL,EAST_TOWN_AT];
EAST_TOWNS_STATICS_COMPS = [EAST_TOWN_MG_COMP + EAST_TOWN_GL_COMP + EAST_TOWN_AT_COMP + EAST_TOWN_SPG_COMP + EAST_TOWN_DSHKM_COMP + EAST_TOWN_MG50_COMP + EAST_TOWN_MGLO_COMP + EAST_TOWN_M2LO_COMP + EAST_TOWN_KORDLO_COMP];
EAST_TOWNS_STATICS_INFANTRY = [EAST_TOWN_MG,EAST_TOWN_KORD,EAST_TOWN_GL,EAST_TOWN_DSHKM,EAST_TOWN_MG50,EAST_TOWN_AGS];
EAST_TOWNS_STATICS_VEHICLE = [EAST_TOWN_AT,EAST_TOWN_D30,EAST_TOWN_SPG];
EAST_TOWNS_STATICS_AIR = [EAST_TOWN_AA,EAST_TOWN_ZSU,EAST_TOWN_IGLA];
EAST_TOWNS_STATICS_ICOMPS = EAST_TOWN_MG_COMP + EAST_TOWN_GL_COMP + EAST_TOWN_DSHKM_COMP + EAST_TOWN_MG50_COMP + EAST_TOWN_MGLO_COMP + EAST_TOWN_M2LO_COMP + EAST_TOWN_AGS_COMP + EAST_TOWN_KORDLO_COMP;
EAST_TOWNS_STATICS_VCOMPS = EAST_TOWN_AT_COMP + EAST_TOWN_SPG_COMP;
EAST_TOWNS_STATICS_IV = EAST_TOWNS_STATICS_INFANTRY + EAST_TOWNS_STATICS_VEHICLE;

//--- Infantry Squads
EAST_TOWNS_SQUAD_RIFLEMEN1 = [EAST_SOLDIER_SQUADLEADER, EAST_SOLDIER_AR, EAST_SOLDIER, EAST_SOLDIER, EAST_SOLDIER, EAST_SOLDIER_MARKSMAN, EAST_SOLDIER_MEDIC];
EAST_TOWNS_SQUAD_RIFLEMEN2 = [EAST_SOLDIER_SQUADLEADER, EAST_SOLDIER_AR, EAST_SOLDIER_AR, EAST_SOLDIER_MG, EAST_SOLDIER_EXP, EAST_SOLDIER_MEDIC, EAST_SOLDIER_MARKSMAN, EAST_SOLDIER_MARKSMAN];
EAST_TOWNS_SQUAD_RIFLEMEN3 = [EAST_SOLDIER_SQUADLEADER, EAST_SOLDIER_AR, EAST_SOLDIER_AR, EAST_SOLDIER_AR, EAST_SOLDIER_MG, EAST_SOLDIER_GL, EAST_SOLDIER_MG, EAST_SOLDIER_GL, EAST_SOLDIER_MEDIC, EAST_SOLDIER_MARKSMAN, EAST_SOLDIER_MARKSMAN];
EAST_TOWNS_SQUAD_SNIPER = [EAST_SOLDIER_TEAMLEADER, EAST_SOLDIER_SNIPER, EAST_SOLDIER_SNIPER, EAST_SOLDIER_SNIPER, EAST_SOLDIER_MEDIC];
EAST_TOWNS_SQUAD_AT1 = [EAST_SOLDIER_TEAMLEADER, EAST_SOLDIER_LAT, EAST_SOLDIER_LAT, EAST_SOLDIER_LAT, EAST_SOLDIER_MEDIC];
EAST_TOWNS_SQUAD_AT2 = [EAST_SOLDIER_TEAMLEADER, EAST_SOLDIER_HAT, EAST_SOLDIER_HAT, EAST_SOLDIER_HAT, EAST_SOLDIER_MEDIC];
EAST_TOWNS_SQUAD_AA = [EAST_SOLDIER_TEAMLEADER, EAST_SOLDIER_AA, EAST_SOLDIER, EAST_SOLDIER_AA, EAST_SOLDIER_MEDIC];
//Urban
EAST_TOWNS_SQUAD_RIFLEMEN1_U = [EAST_SOLDIER_SQUADLEADER_U, EAST_SOLDIER_AR_U, EAST_SOLDIER_U, EAST_SOLDIER_U, EAST_SOLDIER_MARKSMAN_U, EAST_SOLDIER_U, EAST_SOLDIER_U, EAST_SOLDIER_MEDIC_U];
EAST_TOWNS_SQUAD_RIFLEMEN2_U = [EAST_SOLDIER_SQUADLEADER_U, EAST_SOLDIER_AR_U, EAST_SOLDIER_AR_U, EAST_SOLDIER_MG_U, EAST_SOLDIER_EXP_U, EAST_SOLDIER_MEDIC_U, EAST_SOLDIER_MARKSMAN_U, EAST_SOLDIER_MARKSMAN_U];
EAST_TOWNS_SQUAD_RIFLEMEN3_U = [EAST_SOLDIER_SQUADLEADER_U, EAST_SOLDIER_AR_U, EAST_SOLDIER_AR_U, EAST_SOLDIER_AR_U, EAST_SOLDIER_MG_U, EAST_SOLDIER_GL_U, EAST_SOLDIER_MG_U, EAST_SOLDIER_GL_U, EAST_SOLDIER_MEDIC_U, EAST_SOLDIER_MARKSMAN_U, EAST_SOLDIER_MARKSMAN_U];
EAST_TOWNS_SQUAD_SNIPER_U = [EAST_SOLDIER_TEAMLEADER_U, EAST_SOLDIER_SNIPER_U, EAST_SOLDIER_SNIPER_U, EAST_SOLDIER_SNIPER_U, EAST_SOLDIER_MEDIC_U];
EAST_TOWNS_SQUAD_AT1_U = [EAST_SOLDIER_TEAMLEADER_U, EAST_SOLDIER_LAT_U, EAST_SOLDIER_LAT_U, EAST_SOLDIER_LAT_U, EAST_SOLDIER_MEDIC];
EAST_TOWNS_SQUAD_AT2_U = [EAST_SOLDIER_TEAMLEADER_U, EAST_SOLDIER_HAT_U, EAST_SOLDIER_HAT_U, EAST_SOLDIER_HAT_U, EAST_SOLDIER_MEDIC];
EAST_TOWNS_SQUAD_AA_U = [EAST_SOLDIER_TEAMLEADER_U, EAST_SOLDIER_AA_U, EAST_SOLDIER_U, EAST_SOLDIER_AA_U, EAST_SOLDIER_MEDIC];
//Naval
EAST_TOWNS_SQUAD_NAVAL1 = [EAST_SOLDIER_NAVAL_SQUADLEADER, EAST_SOLDIER_NAVAL_INFANTRY, EAST_SOLDIER_NAVAL_INFANTRY, EAST_SOLDIER_NAVAL_INFANTRY, EAST_SOLDIER_NAVAL_INFANTRY];
EAST_TOWNS_SQUAD_NAVAL2 = [EAST_SOLDIER_NAVAL_SQUADLEADER, EAST_SOLDIER_NAVAL_INFANTRY, EAST_SOLDIER_NAVAL_INFANTRY, EAST_SOLDIER_HAT, EAST_SOLDIER_AA];
EAST_TOWNS_SQUAD_NAVAL3 = [EAST_SOLDIER_NAVAL_SQUADLEADER,  EAST_SOLDIER_HAT, EAST_SOLDIER_HAT, EAST_SOLDIER_AA, EAST_SOLDIER_AA];

//--- Vehicle Squads
EAST_TOWNS_SQUAD_LIGHT1 = [EAST_VEHICLE_LIGHT1];
EAST_TOWNS_SQUAD_LIGHT2 = [EAST_VEHICLE_LIGHT2];
EAST_TOWNS_SQUAD_LIGHT3 = [EAST_VEHICLE_LIGHT3];
EAST_TOWNS_SQUAD_LIGHT4 = [EAST_VEHICLE_LIGHT4];
EAST_TOWNS_SQUAD_LIGHT5 = [EAST_VEHICLE_LIGHT5];
EAST_TOWNS_SQUAD_LIGHT6 = [EAST_VEHICLE_LIGHT6];
EAST_TOWNS_SQUAD_LIGHT7 = [EAST_VEHICLE_LIGHT7];
EAST_TOWNS_SQUAD_APC1 = [EAST_VEHICLE_APC1];
EAST_TOWNS_SQUAD_APC2 = [EAST_VEHICLE_APC2];
EAST_TOWNS_SQUAD_APC3 = [EAST_VEHICLE_APC3];
EAST_TOWNS_SQUAD_ARMORED1 = [EAST_VEHICLE_ARMORED1];
EAST_TOWNS_SQUAD_ARMORED2 = [EAST_VEHICLE_ARMORED2];
EAST_TOWNS_SQUAD_ARMORED3 = [EAST_VEHICLE_ARMORED3];
EAST_TOWNS_SQUAD_VEHICLE_AA1 = [EAST_VEHICLE_AA1];
EAST_TOWNS_SQUAD_VEHICLE_AA2 = [EAST_VEHICLE_AA2];
EAST_TOWNS_SQUAD_VEHICLE_AA3 = [EAST_VEHICLE_AA3];
EAST_TOWNS_SQUAD_ASSAULT_BOAT1 = [EAST_NAVAL_ASSAULT_BOAT1, EAST_NAVAL_ASSAULT_BOAT1, EAST_NAVAL_ASSAULT_BOAT1];
EAST_TOWNS_SQUAD_ASSAULT_BOAT2 = [EAST_NAVAL_ASSAULT_BOAT2];
EAST_TOWNS_SQUAD_MEDIUM_ASSAULT_BOAT = [EAST_NAVAL_MEDIUM_ASSAULT_BOAT];
EAST_TOWNS_SQUAD_LARGE_ASSAULT_BOAT = [EAST_NAVAL_LARGE_ASSAULT_BOAT];
EAST_TOWNS_SQUAD_CAPITAL_ASSAULT_BOAT = [EAST_NAVAL_CAPITAL_ASSAULT_BOAT];
EAST_TOWNS_SQUAD_AIR1 = [EAST_AIR_HELI1];
EAST_TOWNS_SQUAD_AIR1_SQUAD2 = [EAST_AIR_HELI1, EAST_AIR_HELI1];
EAST_TOWNS_SQUAD_AIR1_SQUAD3 = [EAST_AIR_HELI1, EAST_AIR_HELI1, EAST_AIR_HELI1];
EAST_TOWNS_SQUAD_AIR2 = [EAST_AIR_HELI2];
EAST_TOWNS_SQUAD_AIR3 = [EAST_AIR_HELI_ATTACK];
EAST_TOWNS_SQUAD_AIR2_SQUAD2 = [EAST_AIR_HELI2, EAST_AIR_HELI2, EAST_AIR_HELI_ATTACK];
//--- Mixed Squads
EAST_TOWNS_SQUAD_LIGHT1_MIXED = EAST_TOWNS_SQUAD_LIGHT1 + EAST_TOWNS_SQUAD_AT1;
EAST_TOWNS_SQUAD_LIGHT2_MIXED = EAST_TOWNS_SQUAD_LIGHT2 + EAST_TOWNS_SQUAD_AT1;
EAST_TOWNS_SQUAD_LIGHT3_MIXED = EAST_TOWNS_SQUAD_LIGHT3 + EAST_TOWNS_SQUAD_AT1;
EAST_TOWNS_SQUAD_LIGHT4_MIXED = EAST_TOWNS_SQUAD_LIGHT4 + EAST_TOWNS_SQUAD_AT1;
EAST_TOWNS_SQUAD_LIGHT5_MIXED = EAST_TOWNS_SQUAD_LIGHT5 + EAST_TOWNS_SQUAD_AT2;
EAST_TOWNS_SQUAD_LIGHT6_MIXED = EAST_TOWNS_SQUAD_LIGHT6 + EAST_TOWNS_SQUAD_AT2;
EAST_TOWNS_SQUAD_LIGHT7_MIXED = EAST_TOWNS_SQUAD_LIGHT7 + EAST_TOWNS_SQUAD_AT2;
EAST_TOWNS_SQUAD_APC1_MIXED = EAST_TOWNS_SQUAD_APC1 + EAST_TOWNS_SQUAD_AT1;
EAST_TOWNS_SQUAD_APC2_MIXED = EAST_TOWNS_SQUAD_APC2 + EAST_TOWNS_SQUAD_AT2;
EAST_TOWNS_SQUAD_APC3_MIXED = EAST_TOWNS_SQUAD_APC3 + EAST_TOWNS_SQUAD_AT2;
EAST_TOWNS_SQUAD_ARMORED1_MIXED = EAST_TOWNS_SQUAD_ARMORED1 + EAST_TOWNS_SQUAD_AT1;
EAST_TOWNS_SQUAD_ARMORED2_MIXED = EAST_TOWNS_SQUAD_ARMORED2 + EAST_TOWNS_SQUAD_AT2;
EAST_TOWNS_SQUAD_ARMORED3_MIXED = EAST_TOWNS_SQUAD_ARMORED3 + EAST_TOWNS_SQUAD_AT2;
EAST_TOWNS_SQUAD_VEHICLE_AA1_MIXED = EAST_TOWNS_SQUAD_VEHICLE_AA1 + EAST_TOWNS_SQUAD_AT1;
EAST_TOWNS_SQUAD_VEHICLE_AA2_MIXED = EAST_TOWNS_SQUAD_VEHICLE_AA2 + EAST_TOWNS_SQUAD_AT2;
EAST_TOWNS_SQUAD_VEHICLE_AA3_MIXED = EAST_TOWNS_SQUAD_VEHICLE_AA3 + EAST_TOWNS_SQUAD_AT2;

//--- Player Starter Squads
//--- Player Starter AI Infantry Squad

//--- Vanilla Pulls From Town OCC

//--- CUP 
EAST_PLAYER_SQUAD_RIFLEMEN1 = ["CUP_O_RU_Soldier_Light", "CUP_O_RU_Soldier_Light", "CUP_O_RU_Soldier_Light", "CUP_O_RU_Soldier_Light"];
};