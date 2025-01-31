
private ["_side", "_faction", "_mod", "_u"];

_side = _this;
_faction = "East";
_mod = "OFPS";

_u = []; //Defense Classname

//--------------------------------------------------------------------------------------------------------------


_u pushBack [
	/*Enabled*/false,
	/*Name*/'C-RAM Phalanx (Engages incoming rounds)',
	/*Class*/"O_at_phalanx_35AI",
	/*Price*/50000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 1]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Static Titan AT (360°)',
	/*Class*/"ofps_O_Van_static_AT_F",
	/*Price*/12000,
	/*Placement*/[180, 5],
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
	/*Name*/'Static Titan AA (360°)',
	/*Class*/"ofps_O_Van_static_AA_F",
	/*Price*/9000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck", "Defense"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'HMG Tower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","hmg_tower_east",1]]],
	/*Price*/2700,
	/*Placement*/[180, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'GMG Tower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","gmg_tower_east",1]]],
	/*Price*/3700,
	/*Placement*/[180, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk45 Advanced Cannon',
	/*Class*/"OFPS_MK45_CANNON_O",
	/*Price*/50000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/4,
	/*Cooldown*/600,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Multiply", 3]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk45 Advanced Cannon Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","OFPS_MK45_CANNON_O",1]]],
	/*Price*/55000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/3,
	/*MaxCount*/4,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk21 Centurion (4km)',
	/*Class*/"OFPS_CENTURION_O_4KM",
	/*Price*/30000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/300,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Multiply", 3]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Mk21 Centurion (6km)',
	/*Class*/"OFPS_CENTURION_O_6KM",
	/*Price*/50000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/2,
	/*Cooldown*/300,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk21 Centurion (4km) Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","OFPS_CENTURION_O_4KM",1]]],
	/*Price*/55000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/300,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Mk21 Centurion (8km)',
	/*Class*/"OFPS_CENTURION_O_8KM",
	/*Price*/60000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/300,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Mk21 Centurion',
	/*Class*/"OFPS_CENTURION_O",
	/*Price*/100000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/300,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Mk21 Centurion Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","OFPS_CENTURION_O",1]]],
	/*Price*/105000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,//Broken needs rebuild knocks itself off tower during traversal and kills itself.
	/*Name*/'Praetorian Fortified',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","praetorian_fortified_east",1]]],
	/*Price*/30000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/2,
	/*Cooldown*/120,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 2]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Spartan Fortified',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","spartan_fortified_east",1]]],
	/*Price*/52000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/240,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false, //Broken needs rebuild cent knocks itself off tower during traversal and kills itself
	/*Name*/'Centurion Fortified',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","centurion_fortified_east",1]]],
	/*Price*/250000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/300,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 2]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Coastal Centurion (Anti Naval)',
	/*Class*/"OFPS_CENTURION_O_COASTAL",
	/*Price*/80000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/2,
	/*Cooldown*/300,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'S-750 Rhea (12km)',
	/*Class*/"OFPS_O_SAM_System_04_F",
	/*Price*/300000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/600,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'S-750 Rhea Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","OFPS_O_SAM_System_04_F",1]]],
	/*Price*/310000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/600,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Mk45 Hammer (Arty)',
	/*Class*/"OFPS_MK45_HAMMER_O",
	/*Price*/250000,
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
	/*Name*/'Mk41 VLS',
	/*Class*/"OFPS_MK41_VLS_O",
	/*Price*/380000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/600,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk41 VLS Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","OFPS_MK41_VLS_O",1]]],
	/*Price*/385000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/600,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Multiply", 3]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk45 Hammer Bunker',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","OFPS_MK45_CANNON_O",1]]],
	/*Price*/60000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/1,
	/*Cooldown*/600,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Mk45 Hammer Bunker Tall',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","OFPS_MK45_CANNON_O",1]]],
	/*Price*/60000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/2,
	/*MaxCount*/2,
	/*Cooldown*/600,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Base Bunker Mk45 x4',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","base_bunker_mk45_x4_east",1]]],
	/*Price*/150000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/1,
	/*Cooldown*/600,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'AA/AT Titan Tower (360)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","aaat_titan_tower_east",1]]],
	/*Price*/21000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];


_u pushBack [
	/*Enabled*/true,
	/*Name*/'Illuminant Tower AT (360)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","illuminanttower_at_east",1]]],
	/*Price*/12500,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
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
	/*Name*/'Illuminant Tower AA (360)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","illuminanttower_aa_east",1]]],
	/*Price*/9500,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Noticeboard (OFPS)',
	/*Class*/["Land_Noticeboard_F", [["Sign","notice_ofps","\ofps_assets\images\sign_ofps.paa"]]],
	/*Price*/100,
	/*Placement*/[0, 5],
	/*Tags*/["Signs"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Sign Small (OFPS)',
	/*Class*/["SignAd_SponsorS_F", [["Sign","sign_small_ofps","\ofps_assets\images\sign_ofps.paa"]]],
	/*Price*/100,
	/*Placement*/[0, 5],
	/*Tags*/["Signs"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Map (tips over easy)',
	/*Class*/["Land_MapBoard_F", [["Sign","map","\ofps_assets\images\sign_map.paa"]]],
	/*Price*/100,
	/*Placement*/[0, 5],
	/*Tags*/["Signs"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Sign (CSAT)',
	/*Class*/["SignAd_Sponsor_F", [["Sign","sign_csat","\ofps_assets\images\sign_csat.paa"]]],
	/*Price*/100,
	/*Placement*/[0, 5],
	/*Tags*/["Signs"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Sign (OFPS)',
	/*Class*/["SignAd_Sponsor_F", [["Sign","sign_ofps","\ofps_assets\images\sign_ofps.paa"]]],
	/*Price*/100,
	/*Placement*/[0, 5],
	/*Tags*/["Signs"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Billboard (OFPS)',
	/*Class*/["Land_Billboard_F", [["Sign","billboard_ofps","\ofps_assets\images\sign_ofps.paa"]]],
	/*Price*/100,
	/*Placement*/[0, 5],
	/*Tags*/["Signs"],
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
	/*Name*/'Large Billboard (OFPS)',
	/*Class*/["Land_Billboard_04_blank_F", [["Sign","large_billboard_ofps","\ofps_assets\images\sign_ofps.paa"]]],
	/*Price*/100,
	/*Placement*/[0, 5],
	/*Tags*/["Signs"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.5]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Briefing Room Desk',
	/*Class*/["Land_BriefingRoomDesk_01_F", [["Sign","briefing_room_desk_ofps","\ofps_assets\images\sign_map.paa"]]],
	/*Price*/50,
	/*Placement*/[90, 15],
	/*Tags*/["Misc"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Briefing Room Screen',
	/*Class*/["Land_BriefingRoomScreen_01_F", [["Sign","briefing_room_screen_ofps","\ofps_assets\images\sign_map.paa"]]],
	/*Price*/50,
	/*Placement*/[90, 15],
	/*Tags*/["Misc"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];


[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Defenses;