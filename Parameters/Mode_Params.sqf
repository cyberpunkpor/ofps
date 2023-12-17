//---Mode Param Overrides-----------------------------------------------

//--- Global overrides here, affect all maps ---------------------------------------------

/*
CTI_FACTION_WEST = 0;
CTI_FACTION_EAST = 0;
CTI_FACTION_DEFAULT_BASE = 0;	
CTI_BASE_AREA_MAX = 0;
CTI_BASE_AREA_STRUCTURES_IDENTICAL_LIMIT = 0;
CTI_BASE_HQ_REPAIR = 0;
CTI_BASE_HEALTH_UPGRADE = 0;		
CTI_BASE_FOB_MAX = 0;
CTI_BASE_LARGE_FOB_MAX = 0;
CTI_BASE_STARTUP_PLACEMENT = 0;
CTI_ECONOMY_INCOME_CYCLE = 0;
CTI_ECONOMY_STARTUP_FUNDS_EAST_COMMANDER = 0;
CTI_ECONOMY_STARTUP_FUNDS_EAST = 0;
CTI_ECONOMY_STARTUP_FUNDS_WEST_COMMANDER = 0;
CTI_ECONOMY_STARTUP_FUNDS_WEST = 0;
CTI_ECONOMY_TOWNS_OCCUPATION = 0;
CTI_ECONOMY_STARTUP_SUPPLY_EAST = 0;
CTI_ECONOMY_STARTUP_SUPPLY_WEST = 0;
CTI_TOWNS_OCCUPATION = 0;
CTI_TOWNS_OCCUPATION_SKILL = 0;
CTI_TOWNS_SKILL_DYNAMIC = 0;
CTI_TOWNS_OCCUPATION_LEVEL_RESISTANCE = 0;
CTI_TOWNS_OCCUPATION_LEVEL = 0;
CTI_TOWNS_OCCUPATION_RESISTANCE = 0;
CTI_TOWNS_OCCUPATION_WEST = 0;
CTI_TOWNS_OCCUPATION_EAST = 0;
CTI_TOWNS_PEACE = 0;
CTI_TOWNS_OCCUPATION_LIMIT_AI = 0;
CTI_TOWNS_OCCUPATION_LIMIT_AI_QUEUE_RATIO = 0;
CTI_TOWNS_RESISTANCE_LIMIT_AI = 0;
CTI_TOWNS_RESISTANCE_LIMIT_AI_QUEUE_RATIO = 0;
CTI_TOWNS_CAPTURE_MODE = 0;
CTI_TOWNS_TERRITORIAL = 0;
CTI_TOWNS_STARTING_MODE = 0;
CTI_TOWN_AMOUNT = 0;
CTI_TOWN_WIN_MODE = 0;
CTI_TOWN_SUPPORT_MODE = 0;
CTI_RESPAWN_AI = 0;
CTI_RESPAWN_CAMPS = 0;
CTI_RESPAWN_CAMPS_CONDITION = 0;
CTI_RESPAWN_FOB_RANGE = 0;
CTI_RESPAWN_LARGE_FOB_RANGE = 0;
CTI_RESPAWN_MOBILE = 0;
CTI_RESPAWN_TIMER = 0;
CTI_AI_TEAMS_ENABLED = 0;
CTI_PLAYERS_GROUPSIZE = 0;
CTI_MARKERS_INFANTRY = 0;
CTI_UNITS_FATIGUE = 0;
CTI_VEHICLES_LOADOUTS = 0;
CTI_VEHICLES_AIR_ORDINANCE = 0;
CTI_VEHICLES_LAND_ORDINANCE = 0;	
CTI_VEHICLES_LVOSS = 0;
CTI_VEHICLES_ERA = 0;
CTI_VEHICLES_EMPTY_TIMEOUT = 0;
CTI_ARTILLERY_SETUP = 0;
CTI_GAMEPLAY_3P = 0;
CTI_WEAPON_SWAY = 0;
CTI_SM_NONV = 0;
CTI_SM_NV_THER_VEH = 0;
CTI_TEAMSWAP = 0;
CTI_TEAMSTACK = 0;
CTI_GRAPHICS_TG_MAX = 0;
CTI_GRAPHICS_VD_MAX = 0;
CTI_WEATHER_FAST = 0;
CTI_WEATHER_FAST_NIGHT = 0;
CTI_VANILLA_ADDON = 0;
CTI_KARTS_ADDON = 0;
CTI_HELI_ADDON = 0;
CTI_MARKSMEN_ADDON = 0;
CTI_APEX_ADDON = 0;
CTI_JETS_ADDON = 0;
CTI_MALDEN_ADDON = 0;
CTI_LAWSOFWAR_ADDON = 0;	
CTI_TANKS_ADDON = 0;	
CTI_CUP_UNITS_ADDON = 0;
CTI_CUP_VEHICLES_ADDON = 0;
CTI_CUP_WEAPONS_ADDON = 0;
CTI_CUP_CORE_ADDON = 0;
CTI_CUP_TERRAINS_ADDON = 0;
CTI_RHS_AFRF_ADDON = 0;
CTI_RHS_GREF_ADDON = 0;
CTI_RHS_SAF_ADDON = 0;
CTI_RHS_USAF_ADDON = 0;
CTI_OFPS_CORE_ADDON = 0;
CTI_OFPS_UNITS_ADDON = 0;
CTI_OFPS_RHS_ADDON = 0;
CTI_OFPS_CUP_ADDON = 0;
CTI_HAFM_ADDON = 0;
CTI_HAFM_SUBS_ADDON = 0;
CTI_OFPS_HAFM_ADDON = 0;
CTI_OFPS_HAFM_SUBS_ADDON = 0;
CTI_SFP_ADDON = 0;	
CTI_OFPS_SFP_ADDON = 0;
CTI_RUSSIA_2035_ADDON = 0;
*/

//--- Map specific overrides -------------------------------------------------------------
switch (toLower(worldName)) do {
	case "Altis": {
CTI_VEHICLES_ERA = 0;
	};
	case "isladuala3": {
CTI_VEHICLES_ERA = 0;
	};
	case "stratis": {
CTI_VEHICLES_ERA = 0;
	};
	case "tanoa": {
CTI_VEHICLES_ERA = 0;
	};
	case "malden": {
CTI_VEHICLES_ERA = 0;
	};	
	case "chernarus": {
CTI_VEHICLES_ERA = 0;
	};
	case "chernarus_summer": {
CTI_VEHICLES_ERA = 0;
	};
	case "chernarus_winter": {
CTI_VEHICLES_ERA = 0;
	};
	case "cup_chernarus_A3": {
CTI_VEHICLES_ERA = 0;
	};
	case "sara_dbe1": {
CTI_VEHICLES_ERA = 0;
	};
	case "takistan": {
CTI_VEHICLES_ERA = 0;
	};
	case "isladuala3": {
CTI_VEHICLES_ERA = 0;
	};
	case "Napf": {
CTI_VEHICLES_ERA = 0;
	};
	case "NapfWinter": {
CTI_VEHICLES_ERA = 0;
	};
	case "australia": {
CTI_VEHICLES_ERA = 0;
	};
	case "mske": {
CTI_VEHICLES_ERA = 0;
	};
	case "lingor3": {
CTI_VEHICLES_ERA = 0;
	}; 
	case "dingor": {
CTI_VEHICLES_ERA = 0;
	};
	case "tembelan": {
CTI_VEHICLES_ERA = 0;
	};
	case "deniland": {
CTI_VEHICLES_ERA = 0;
	};
	case "namalsk": {
CTI_VEHICLES_ERA = 0;
	};
	case "pja314": {
CTI_VEHICLES_ERA = 0;
	};
	case "Stratis": {
CTI_VEHICLES_ERA = 0;
	};
	case "taviana": {
CTI_VEHICLES_ERA = 0;
	};
	case "vt7": {
CTI_VEHICLES_ERA = 0;
	};
	case "WL_Rosche": {
CTI_VEHICLES_ERA = 0;
	};
	case "Enoch": {
CTI_VEHICLES_ERA = 0;
	};
	case "hellanmaa": {
CTI_VEHICLES_ERA = 0;
	};
	case "hellanmaaw": {
CTI_VEHICLES_ERA = 0;
	};
	case "noe": {
CTI_VEHICLES_ERA = 0;
	};
};