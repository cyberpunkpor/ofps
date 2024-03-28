
private ["_side", "_faction", "_mod", "_u"];

_side = _this;
_faction = "West";
_mod = "OFPS";

_u = []; //Defense Classname

//--------------------------------------------------------------------------------------------------------------


_u pushBack [
	/*Enabled*/false,
	/*Name*/'C-RAM Phalanx (Engages incoming rounds)',
	/*Class*/"B_at_phalanx_35AI",
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
	/*Class*/"ofps_B_Van_static_AT_F",
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
	/*Class*/"ofps_B_Van_static_AA_F",
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
	/*Name*/'Mk45 Advanced Cannon (3.5k)',
	/*Class*/"OFPS_MK45_CANNON_B",
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
	/*Name*/'GMG Tower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","gmg_tower_west",1]]],
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
	/*Name*/'HMG Tower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","hmg_tower_west",1]]],
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
	/*Name*/'Mk45 Advanced Cannon Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","mk45_tower_tall_west",1]]],
	/*Price*/55000,
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
	/*Enabled*/true,
	/*Name*/'Mk21 Centurion (4km)',
	/*Class*/"OFPS_CENTURION_B_4KM",
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
	/*Enabled*/true,
	/*Name*/'Mk21 Centurion (4km) Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","OFPS_CENTURION_B_4KM",1]]],
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
	/*Name*/'Mk21 Centurion (6km)',
	/*Class*/"OFPS_CENTURION_B_6KM",
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
	/*Enabled*/false,
	/*Name*/'Mk21 Centurion (8km)',
	/*Class*/"OFPS_CENTURION_B_8KM",
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
	/*Enabled*/false, //Broken needs rebuild, knocks itself off tower during traversal and kills itself
	/*Name*/'Praetorian Fortified',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","B_AAA_System_01_F",1]]],
	/*Price*/30000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/4,
	/*Cooldown*/120,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 2]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Spartan Fortified',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","B_SAM_System_01_F",1]]],
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
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","centurion_fortified_west",1]]],
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
	/*Class*/"OFPS_CENTURION_B_COASTAL",
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
	/*Name*/'MIM-145 Defender (12km)',
	/*Class*/"OFPS_B_SAM_System_03_F",
	/*Price*/80000,
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
	/*Name*/'MIM-145 Defender Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","OFPS_B_SAM_System_03_F",1]]],
	/*Price*/80000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/600,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 2]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk45 Hammer Bunker',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","mk45_hammer_bunker_west",1]]],
	/*Price*/50000,
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
	/*Enabled*/false, //slides off after shots
	/*Name*/'Mk45 Hammer Bunker Tall',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","mk45_hammer_bunker_tall_west",1]]],
	/*Price*/60000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/2,
	/*Cooldown*/600,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Base Bunker Mk45 x4',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","base_bunker_mk45_x4_west",1]]],
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
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","aaat_titan_tower_west",1]]],
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
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","illuminanttower_at_west",1]]],
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
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","illuminanttower_aa_west",1]]],
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
	/*Name*/'Sign (NATO)',
	/*Class*/["SignAd_Sponsor_F", [["Sign","sign_nato","\ofps_assets\images\sign_nato.paa"]]],
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