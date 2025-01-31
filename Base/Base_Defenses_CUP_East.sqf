
private ["_side", "_faction", "_mod", "_u"];

_side = _this;
_faction = "East";
_mod = "CUP";

_u = []; //Defense Classname

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Earthen Embankment Circle',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","earthen_embankment_circle",2]]],
	/*Price*/400,
	/*Placement*/[90, 7],
	/*Tags*/["Composition"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[["All", 10]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Short Sandbag Wall',
	/*Class*/"FenceWood",
	/*Price*/50,
	/*Placement*/[0, 5],
	/*Tags*/["Walls Light"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[["All", 10]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 1]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Corner Sandbag Wall',
	/*Class*/"Fence",
	/*Price*/50,
	/*Placement*/[0, 5],
	/*Tags*/["Walls Light"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[["All", 10]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 1]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Large Round Sandbag Wall',
	/*Class*/"Land_fort_bagfence_round",
	/*Price*/125,
	/*Placement*/[0, 5],
	/*Tags*/["Walls Light"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[["All", 10]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 1]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'H-Barrier5x',
	/*Class*/"Base_WarfareBBarrier5x",
	/*Price*/200,
	/*Placement*/[[90, 7],["CanAutoAlign", 3.8, 0]],
	/*Tags*/["Walls Medium"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[["All", 10]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'H-Barrier10x',
	/*Class*/"Base_WarfareBBarrier10x",
	/*Price*/400,
	/*Placement*/[[90, 7],["CanAutoAlign", 3.8, 0]],
	/*Tags*/["Walls Medium"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[["All", 10]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'H-Barrier10xTall',
	/*Class*/"Base_WarfareBBarrier10xTall",
	/*Price*/500,
	/*Placement*/[[90, 7],["CanAutoAlign", 3.8, 0]],
	/*Tags*/["Walls Medium"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["All", 10]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'EarthenNest (Green)',
	/*Class*/"Land_fort_artillery_nest",
	/*Price*/350,
	/*Placement*/[90, 7],
	/*Tags*/["Fortification"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[["All", 10]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 3]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'EarthenWall (Green)',
	/*Class*/"Land_fort_rampart",
	/*Price*/200,
	/*Placement*/[90, 7],
	/*Tags*/["Fortification"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[["All", 10]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 3]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'EarthenNest (Desert)',
	/*Class*/"Land_fort_artillery_nest_EP1",
	/*Price*/350,
	/*Placement*/[90, 7],
	/*Tags*/["Fortification"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[["All", 10]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 3]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'EarthenWall (Desert)',
	/*Class*/"Land_fort_rampart_EP1",
	/*Price*/200,
	/*Placement*/[90, 7],
	/*Tags*/["Fortification"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[["All", 10]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 3]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Illuminant Tower',
	/*Class*/"Land_Ind_IlluminantTower",
	/*Price*/500,
	/*Placement*/[0, 7],
	/*Tags*/["Fortification"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Concrete Vehicle Bunker',
	/*Class*/"Land_Ammostore2",
	/*Price*/4000,
	/*Placement*/[90, 7],
	/*Tags*/["Sheds"],
	/*Location*/["HQ"],
	/*Blacklist*/[["Factories", 20]],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 1]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Large Hangar (Green)',
	/*Class*/["Land_Ss_hangar",[["RuinOnDestroyed", "Land_ss_hangard_ruins"]]],
	/*Price*/10000,
	/*Placement*/[90, 7],
	/*Tags*/["Sheds"],
	/*Location*/["HQ"],
	/*Blacklist*/[["Factories", 50]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 1]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Large Hangar (Desert)',
	/*Class*/"Land_Ss_hangard",
	/*Price*/10000,
	/*Placement*/[90, 7],
	/*Tags*/["Sheds"],
	/*Location*/["HQ"],
	/*Blacklist*/[["Factories", 50]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 1]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'M2 Machine Gun',
	/*Class*/"CUP_O_M2StaticMG_USMC",
	/*Price*/1000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'DShKM',
	/*Class*/"CUP_O_DSHKM_ChDKZ",
	/*Price*/1000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'AGS-30',
	/*Class*/"CUP_O_AGS_RU",
	/*Price*/2000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'DShKM Mini',
	/*Class*/"CUP_O_DSHkM_MiniTriPod_ChDKZ",
	/*Price*/1500,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'KORD',
	/*Class*/"CUP_O_KORD_high_RU",
	/*Price*/1500,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'KORD Mini',
	/*Class*/"CUP_O_KORD_RU",
	/*Price*/1500,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'SPG-9',
	/*Class*/"CUP_O_SPG9_ChDKZ",
	/*Price*/2000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ","RepairTruck","DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'ZU-23',
	/*Class*/"CUP_O_ZU23_RU",
	/*Price*/5000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Repair Truck D-30 AT (3.5k)',
	/*Class*/"CUP_O_D30_AT_TK",
	/*Price*/12000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'D-30 AT (3.5K)',
	/*Class*/"CUP_O_D30_AT_RU",
	/*Price*/9000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Metis AT-13',
	/*Class*/"CUP_O_Metis_RU",
	/*Price*/2500,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Kornet AT-14',
	/*Class*/"CUP_O_Kornet_RU",
	/*Price*/3500,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'9K38 Igla Pod',
	/*Class*/"CUP_O_Igla_AA_pod_RU",
	/*Price*/5500,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'D-30 (Artillery)',
	/*Class*/"CUP_O_D30_RU",
	/*Price*/125000,
	/*Placement*/[180, 5],
	/*Tags*/["In-Field Artillery"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/4,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'RAM Launcher',
	/*Class*/"CUP_WV_B_RAM_Launcher",
	/*Price*/25000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Podnos 2B14',
	/*Class*/"CUP_O_2b14_82mm_RU",
	/*Price*/15500,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/4,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'LARGE FOB',
	/*Class*/["WarfareBDepot",[["RuinOnDestroyed", "Land_Cargo_House_V3_ruins_F"]]],
	/*Price*/40000,
	/*Placement*/[180, 15],
	/*Tags*/["Fortification"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["LARGE_FOB"],["DMG_Multiplier", 4],["Condition", {_cpt = if (isNil {CTI_P_SideLogic getVariable "cti_large_fobs"}) then {1000} else {count (CTI_P_SideLogic getVariable "cti_large_fobs")}}]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Runway T Cross',
	/*Class*/"CUP_A1_Road_runway_main_Tcross",
	/*Price*/1000,
	/*Placement*/[180, 5],
	/*Tags*/["Roads"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Runway Main',
	/*Class*/"CUP_A1_Road_runway_main",
	/*Price*/1000,
	/*Placement*/[180, 5],
	/*Tags*/["Roads"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Runway Left Turn',
	/*Class*/"CUP_A2_Road_runway_poj_L_2",
	/*Price*/1000,
	/*Placement*/[180, 5],
	/*Tags*/["Roads"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Runway End 0',
	/*Class*/"CUP_A1_Road_runway_end0",
	/*Price*/1000,
	/*Placement*/[180, 5],
	/*Tags*/["Roads"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Runway End 128',
	/*Class*/"CUP_A1_Road_runway_end128",
	/*Price*/1000,
	/*Placement*/[180, 5],
	/*Tags*/["Roads"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Runway Narrow',
	/*Class*/"CUP_A2_Road_runway_poj_draha",
	/*Price*/1000,
	/*Placement*/[180, 5],
	/*Tags*/["Roads"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Runway Wide',
	/*Class*/"CUP_A1_Road_runway_pojdraha",
	/*Price*/1000,
	/*Placement*/[180, 5],
	/*Tags*/["Roads"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Runway T',
	/*Class*/"CUP_A2_Road_runway_poj_T_2",
	/*Price*/1000,
	/*Placement*/[180, 5],
	/*Tags*/["Roads"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Road',
	/*Class*/"CUP_A1_Road_asf25",
	/*Price*/1000,
	/*Placement*/[180, 5],
	/*Tags*/["Roads"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

//Composition Parts
_u pushBack [
	/*Enabled*/false,
	/*Name*/'Ladder',
	/*Class*/"Land_ladderEP1",
	/*Price*/100,
	/*Placement*/[180, 5],
	/*Tags*/["Fortification"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.3]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Type 072A UAV Turret (1.5km)',
	/*Class*/"CUP_O_Type072_Turret",
	/*Price*/10000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Type 072A UAV Turret (1.5km) Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","type072_tower_tall_east",1]]],
	/*Price*/15000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Defenses;