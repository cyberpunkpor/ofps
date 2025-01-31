
private ["_side", "_faction", "_mod", "_u"];

_side = _this;
_faction = "East";
_mod = "Vanilla";

_u = []; //Defense Classname

//--------------------------------------------------------------------------------------------------------------


_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mil Wall x3',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","mil_wall_3",2]]],
	/*Price*/100,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["All", 5]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mil Wall x5',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","mil_wall_5",2]]],
	/*Price*/200,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["All", 7]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mil Wall x12',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","mil_wall_12",2]]],
	/*Price*/450,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["All", 14]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'High H-barrier x4 (Woodland)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","high_hbarrier_4_woodland",2]]],
	/*Price*/110,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'High H-barrier x8 (Woodland)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","high_hbarrier_8_woodland",2]]],
	/*Price*/220,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'High H-barrier x16 (Woodland)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","high_hbarrier_16_woodland",2]]],
	/*Price*/330,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'High H-barrier x32 (Woodland)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","high_hbarrier_32_woodland",2]]],
	/*Price*/550,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'High H-barrier x4 (Desert)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","high_hbarrier_4_desert",2]]],
	/*Price*/110,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'High H-barrier x8 (Desert)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","high_hbarrier_8_desert",2]]],
	/*Price*/220,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'High H-barrier x16 (Desert)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","high_hbarrier_16_desert",2]]],
	/*Price*/330,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'High H-barrier x32 (Desert)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","high_hbarrier_32_desert",2]]],
	/*Price*/550,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
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
	/*Name*/'Camp Bravery with Hedgehogs',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","camp_bravery_hedgehogs",0]]],
	/*Price*/1500,
	/*Placement*/[0, 5],
	/*Tags*/["Templates"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Camp Redoubt',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","campredoubt",0]]],
	/*Price*/1000,
	/*Placement*/[0, 5],
	/*Tags*/["Templates"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/5,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Camp Bravery with Hedgehogs (Desert)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","camp_bravery_hedgehogs_desert",0]]],
	/*Price*/1500,
	/*Placement*/[0, 5],
	/*Tags*/["Templates"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Concrete Bunker',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","concretebunker",1]]],
	/*Price*/500,
	/*Placement*/[90, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];
_u pushBack [
	/*Enabled*/true,
	/*Name*/'Concrete Wall x3',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","concrete_wall_3",2]]],
	/*Price*/1200,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Concrete Wall x5',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","concrete_wall_5",2]]],
	/*Price*/2000,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Shed Mil Walled',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","shed_walled",2]]],
	/*Price*/3000,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["Factories",20]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Shed Concrete Walled',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","shed_walled_concrete",2]]],
	/*Price*/6000,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ"],
	/*Blacklist*/[["Factories", 15]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Fort',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","fort_box",2]]],
	/*Price*/2000,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["All", 20]],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Two-Story Bunker MG',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","twostoryconcretemgeast",1]]],
	/*Price*/4500,
	/*Placement*/[0, 5],
	/*Tags*/["Composition Armed"],
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
	/*Name*/'Bunker MG',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","bunker_mg_east",1]]],
	/*Price*/2500,
	/*Placement*/[0, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Two-Story Bunker GL',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","twostoryconcretegleast",1]]],
	/*Price*/6500,
	/*Placement*/[0, 5],
	/*Tags*/["Composition Armed"],
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
	/*Name*/'Bunker GL',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","bunker_gl_east",1]]],
	/*Price*/3500,
	/*Placement*/[0, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Lifetower MG',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","lifetower_mg_east",1]]],
	/*Price*/2500,
	/*Placement*/[0, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["All", 12]],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Lifetower GL',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","lifetower_gl_east",1]]],
	/*Price*/3500,
	/*Placement*/[0, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["All", 12]],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Lifetower AT',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","lifetower_at_east",1]]],
	/*Price*/8500,
	/*Placement*/[0, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 12]],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Tower MG x2',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","tower_mg_east",1]]],
	/*Price*/3500,
	/*Placement*/[0, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["All", 12]],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Tower GL x2',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","tower_gl_east",1]]],
	/*Price*/7000,
	/*Placement*/[0, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["All", 12]],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Tower AT',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","tower_at_east",1]]],
	/*Price*/12500,
	/*Placement*/[0, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 12]],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Tower Tall MG x2',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","tower_tall_mg_east",1]]],
	/*Price*/6000,
	/*Placement*/[0, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Tower Tall GL x2',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","tower_tall_gl_east",1]]],
	/*Price*/8000,
	/*Placement*/[0, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Cargo Tower AA x3',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","cargo_tower_aa_east",1]]],
	/*Price*/25000,
	/*Placement*/[0, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 20]],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Concrete Bunker',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","bunker_concrete",2]]],
	/*Price*/1500,
	/*Placement*/[0, 5],
	/*Tags*/["Composition"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 20]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Concrete Bunker (mg x2)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","bunker_concrete_mg_east",1]]],
	/*Price*/5000,
	/*Placement*/[0, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 20]],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Outpost Alpha',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","outpost_alpha",0]]],
	/*Price*/2000,
	/*Placement*/[0, 5],
	/*Tags*/["Templates"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 30]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Basic',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","template_basic",0]]],
	/*Price*/2000,
	/*Placement*/[0, 5],
	/*Tags*/["Templates"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 50]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Alpha',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","template_alpha",0]]],
	/*Price*/4000,
	/*Placement*/[0, 5],
	/*Tags*/["Templates"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 50]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Alpha Armed (Mg)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","template_alpha_armed_east",0]]],
	/*Price*/10000,
	/*Placement*/[0, 5],
	/*Tags*/["Templates"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 50]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Bravo',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","template_bravo",0]]],
	/*Price*/3000,
	/*Placement*/[0, 5],
	/*Tags*/["Templates"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 50]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Bravo Armed',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","template_bravo_armed_east",0]]],
	/*Price*/7000,
	/*Placement*/[0, 5],
	/*Tags*/["Templates"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 50]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'H-Barrier x3',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","hbarrier_3",2]]],
	/*Price*/1200,
	/*Placement*/[0, 15],
	/*Tags*/["Composition"],
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
	/*Name*/'H-Barrier x3 (Green)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","hbarrier_3_green",2]]],
	/*Price*/1200,
	/*Placement*/[0, 15],
	/*Tags*/["Composition"],
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
	/*Name*/'H-Barrier x3 Watchtower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","hbarrier_3_watchtower",2]]],
	/*Price*/1600,
	/*Placement*/[0, 15],
	/*Tags*/["Composition"],
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
	/*Name*/'H-Barrier x3 Watchtower (Green)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","hbarrier_3_watchtower_green",2]]],
	/*Price*/1600,
	/*Placement*/[0, 15],
	/*Tags*/["Composition"],
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
	/*Name*/'H-Barrier x3 Watchtower x2',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","hbarrier_3_watchtowers",2]]],
	/*Price*/2000,
	/*Placement*/[0, 15],
	/*Tags*/["Composition"],
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
	/*Name*/'H-Barrier x3 Watchtower x2 (Green)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","hbarrier_3_watchtowers_green",2]]],
	/*Price*/2000,
	/*Placement*/[0, 15],
	/*Tags*/["Composition"],
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
	/*Name*/'H-Barrier x6 Watchtower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","hbarrier_6_watchtower",2]]],
	/*Price*/2400,
	/*Placement*/[0, 15],
	/*Tags*/["Composition"],
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
	/*Name*/'H-Barrier x6 Watchtower (Green)',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","hbarrier_6_watchtower_green",2]]],
	/*Price*/2400,
	/*Placement*/[0, 15],
	/*Tags*/["Composition"],
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
	/*Name*/'Tower (MG)',
	/*Class*/["Land_Cargo_Patrol_V3_F", [["Armed","MG"]]],
	/*Price*/3000,
	/*Placement*/[0, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 2]]
];

_u pushBack [
	/*Enabled*/false, //broken no AA turrets spawn
	/*Name*/'Cargo Tower (AA)',
	/*Class*/["Land_Cargo_Tower_V1_No1_F", [["Armed","AA"]]],
	/*Price*/15000,
	/*Placement*/[0, 30],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 20]],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 2]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Metal Gate',
	/*Class*/"Land_BackAlley_01_l_gate_F",
	/*Price*/50,
	/*Placement*/[0, 5],
	/*Tags*/["Walls Light"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.5]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Razor Wire',
	/*Class*/"Land_Razorwire_F",
	/*Price*/50,
	/*Placement*/[0, 5],
	/*Tags*/["Walls Light"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.5]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Short Sandbag',
	/*Class*/"Land_BagFence_Short_F",
	/*Price*/75,
	/*Placement*/[[0, 5],["CanAutoAlign", 1.7, 0]],
	/*Tags*/["Walls Light"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.5]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Long Sandbag',
	/*Class*/"Land_BagFence_Long_F",
	/*Price*/75,
	/*Placement*/[[0, 5],["CanAutoAlign", 3, 0]],
	/*Tags*/["Walls Light"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.5]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Round Sandbag',
	/*Class*/"Land_BagFence_Round_F",
	/*Price*/75,
	/*Placement*/[0, 5],
	/*Tags*/["Walls Light"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.5]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Wood Wall Low',
	/*Class*/"Land_Shoot_House_Wall_Crouch_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 2, 0]],
	/*Tags*/["Walls Light"],
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
	/*Name*/'Wood Wall Low (long)',
	/*Class*/"Land_Shoot_House_Wall_Long_Crouch_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 4, 0]],
	/*Tags*/["Walls Light"],
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
	/*Name*/'Wood Wall Short',
	/*Class*/"Land_Shoot_House_Wall_Stand_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 2, 0]],
	/*Tags*/["Walls Light"],
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
	/*Name*/'Wood Wall Short (long)',
	/*Class*/"Land_Shoot_House_Wall_Long_Stand_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 4, 0]],
	/*Tags*/["Walls Light"],
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
	/*Name*/'Wood Wall',
	/*Class*/"Land_Shoot_House_Wall_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 2, 0]],
	/*Tags*/["Walls Light"],
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
	/*Name*/'Wood Wall (long)',
	/*Class*/"Land_Shoot_House_Wall_Long_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 4, 0]],
	/*Tags*/["Walls Light"],
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
	/*Name*/'Wood Tunnel',
	/*Class*/"Land_Shoot_House_Tunnel_F",
	/*Price*/100,
	/*Placement*/[0, 7],
	/*Tags*/["Walls Light"],
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
	/*Name*/'Tin Wall (4)',
	/*Class*/"Land_TinWall_02_l_4m_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 4, 0]],
	/*Tags*/["Walls Light"],
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
	/*Name*/'Tin Wall (8)',
	/*Class*/"Land_TinWall_02_l_8m_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 8, 0]],
	/*Tags*/["Walls Light"],
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
	/*Name*/'High Wall Gate (Mil)',
	/*Class*/"Land_Mil_WallBig_Gate_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 3.8, 0]],
	/*Tags*/["Walls Light"],
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
	/*Name*/'H-Barrier (Block)',
	/*Class*/"Land_HBarrier_1_F",
	/*Price*/10,
	/*Placement*/[[90, 5],["CanAutoAlign", 1.7, 0]],
	/*Tags*/["Walls Medium"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'H-Barrier (Small) (3 Block)',
	/*Class*/"Land_HBarrier_3_F",
	/*Price*/30,
	/*Placement*/[[0, 5],["CanAutoAlign", 3.1, 0]],
	/*Tags*/["Walls Medium"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'H-Barrier (Small) (5 Block)',
	/*Class*/"Land_HBarrier_5_F",
	/*Price*/50,
	/*Placement*/[[0, 5],["CanAutoAlign", 5.7, 0]],
	/*Tags*/["Walls Medium"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Concrete Barrier',
	/*Class*/"Land_CncBarrier_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 2.7, 0]],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Concrete Barrier (strip)',
	/*Class*/"Land_CncBarrier_stripes_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 2.7, 0]],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Rampart Mount',
	/*Class*/"Land_Rampart_F",
	/*Price*/200,
	/*Placement*/[0, 7],
	/*Tags*/["Walls Medium"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Bunker (Small)',
	/*Class*/"Land_BagBunker_Small_F",
	/*Price*/250,
	/*Placement*/[0, 7],
	/*Tags*/["Fortification"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 1]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Infantry Spawn Pad',
	/*Class*/"Land_PedestrianCrossing_01_6m_6str_F",
	/*Price*/100,
	/*Placement*/[0, 7],
	/*Tags*/["Markers"],
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
	/*Name*/'Pods/Crates Spawn Pad',
	/*Class*/"Land_JumpTarget_F",
	/*Price*/100,
	/*Placement*/[0, 7],
	/*Tags*/["Markers"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[["Factories", 50]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Light Vehicle Spawn Pad',
	/*Class*/"Land_HelipadSquare_F",
	/*Price*/100,
	/*Placement*/[0, 7],
	/*Tags*/["Markers"],
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
	/*Name*/'Heavy Vehicle Spawn Pad',
	/*Class*/"Land_HelipadRescue_F",
	/*Price*/100,
	/*Placement*/[0, 7],
	/*Tags*/["Markers"],
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
	/*Name*/'Rotary Air Spawn Pad',
	/*Class*/"Land_HelipadCircle_F",
	/*Price*/100,
	/*Placement*/[180, 7],
	/*Tags*/["Markers"],
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
	/*Name*/'Fixed Air Spawn Pad',
	/*Class*/"Land_HelipadCivil_F",
	/*Price*/100,
	/*Placement*/[180, 7],
	/*Tags*/["Markers"],
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
	/*Name*/'Lamp',
	/*Class*/"Land_LampHalogen_F",
	/*Price*/50,
	/*Placement*/[90, 15],
	/*Tags*/["Lighting"],
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
	/*Name*/'Flag',
	/*Class*/"Flag_NATO_F",
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
	/*Name*/'Warning Sign- Mines',
	/*Class*/"Land_Sign_Mines_F",
	/*Price*/5,
	/*Placement*/[90, 7],
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
	/*Name*/'Campfire',
	/*Class*/"FirePlace_burning_F",
	/*Price*/50,
	/*Placement*/[90, 7],
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
	/*Name*/'Camp Chair',
	/*Class*/"Land_CampingChair_V1_F",
	/*Price*/50,
	/*Placement*/[90, 7],
	/*Tags*/["Misc"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Camp Table',
	/*Class*/"Land_CampingTable_F",
	/*Price*/50,
	/*Placement*/[90, 7],
	/*Tags*/["Misc"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Latrine',
	/*Class*/"Land_ToiletBox_F",
	/*Price*/50,
	/*Placement*/[90, 7],
	/*Tags*/["Misc"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Tent',
	/*Class*/"Land_TentDome_F",
	/*Price*/50,
	/*Placement*/[90, 7],
	/*Tags*/["Misc"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 2]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Double Portable Light',
	/*Class*/"Land_PortableLight_double_F",
	/*Price*/50,
	/*Placement*/[90, 7],
	/*Tags*/["Lighting"],
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
	/*Name*/'Map',
	/*Class*/"MapBoard_altis_F",
	/*Price*/1,
	/*Placement*/[180, 10],
	/*Tags*/["Misc"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Runway Light (Blue)',
	/*Class*/"Land_runway_edgelight_blue_F",
	/*Price*/1,
	/*Placement*/[0, 5],
	/*Tags*/["Misc"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'WindSock',
	/*Class*/"Windsock_01_F",
	/*Price*/1,
	/*Placement*/[0, 5],
	/*Tags*/["Misc"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk30 HMG',
	/*Class*/"O_HMG_01_High_F",
	/*Price*/2000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'M2 HMG .50 (Raised)',
	/*Class*/"O_HMG_02_high_F",
	/*Price*/2000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'M2 HMG .50',
	/*Class*/"O_G_HMG_02_F",
	/*Price*/2000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk30 HMG (Low)',
	/*Class*/"O_HMG_01_F",
	/*Price*/2000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk32 GMG',
	/*Class*/"O_GMG_01_F",
	/*Price*/3000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk32 GMG',
	/*Class*/"O_GMG_01_high_F",
	/*Price*/3000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'GMG UAV',
	/*Class*/"O_GMG_01_A_F",
	/*Price*/3500,
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
	/*Name*/'HMG UAV',
	/*Class*/"O_HMG_01_A_F",
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
	/*Name*/'Camo net',
	/*Class*/"CamoNet_BLUFOR_F",
	/*Price*/50,
	/*Placement*/[0, 15],
	/*Tags*/["Camo"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 1]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Camo net open',
	/*Class*/"CamoNet_BLUFOR_open_F",
	/*Price*/50,
	/*Placement*/[0, 15],
	/*Tags*/["Camo"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 1]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Camo net vehicle',
	/*Class*/"CamoNet_BLUFOR_big_F",
	/*Price*/50,
	/*Placement*/[0, 15],
	/*Tags*/["Camo"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 1]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Tower (green)',
	/*Class*/"Land_Cargo_Patrol_V1_F",
	/*Price*/250,
	/*Placement*/[0, 15],
	/*Tags*/["Fortification"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["All", 12]],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 2]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Tower (tan)',
	/*Class*/"Land_Cargo_Patrol_V3_F",
	/*Price*/250,
	/*Placement*/[0, 15],
	/*Tags*/["Fortification"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["All", 12]],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 2]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Shed (Land)',
	/*Class*/["Land_Shed_Small_F",[["RuinOnDestroyed", "Land_shed_small_ruins_f"]]],
	/*Price*/1500,
	/*Placement*/[90, 15],
	/*Tags*/["Sheds"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["Factories", 15]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Multiplier", 3]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Shed (Roof)',
	/*Class*/["Land_Shed_Big_F",[["RuinOnDestroyed", "Land_shed_big_ruins_f"]]],
	/*Price*/2000,
	/*Placement*/[0, 15],
	/*Tags*/["Sheds"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["Factories", 15]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Multiplier", 3]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Tent Hangar',
	/*Class*/["Land_TentHangar_V1_F",[["RuinOnDestroyed", "Land_TentHangar_V1_ruins_F"], ["DMG_Reduce", 5]]],
	/*Price*/2500,
	/*Placement*/[0, 150],
	/*Tags*/["Sheds"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["Factories", 15]],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 3]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Concrete Ramp (med)',
	/*Class*/"Land_RampConcrete_F",
	/*Price*/200,
	/*Placement*/[0, 7],
	/*Tags*/["Misc"],
	/*Location*/["HQ"],
	/*Blacklist*/[["Land_Dome_Big_F", 35], ["Land_Dome_Small_F", 35]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Concrete Ramp (High)',
	/*Class*/"Land_RampConcreteHigh_F",
	/*Price*/200,
	/*Placement*/[0, 7],
	/*Tags*/["Misc"],
	/*Location*/["HQ"],
	/*Blacklist*/[["Land_Dome_Big_F", 35], ["Land_Dome_Small_F", 35]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Concrete Block',
	/*Class*/"BlockConcrete_F",
	/*Price*/200,
	/*Placement*/[0, 7],
	/*Tags*/["Misc"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'H-Barrier (Big)',
	/*Class*/"Land_HBarrier_Big_F",
	/*Price*/500,
	/*Placement*/[[0, 5],["CanAutoAlign", 8, 0]],
	/*Tags*/["Walls Medium"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'H-Barrier Wall (4)',
	/*Class*/"Land_HBarrierWall4_F",
	/*Price*/400,
	/*Placement*/[[0, 5],["CanAutoAlign", 5.2, 0]],
	/*Tags*/["Walls Medium"],
	/*Location*/["RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'H-Barrier Wall (6)',
	/*Class*/"Land_HBarrierWall6_F",
	/*Price*/600,
	/*Placement*/[[180, 7],["CanAutoAlign", 8.1, 0]],
	/*Tags*/["Walls Medium"],
	/*Location*/["RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'H-Barrier Wall (Corner)',
	/*Class*/"Land_HBarrierWall_corner_F",
	/*Price*/400,
	/*Placement*/[90, 7],
	/*Tags*/["Walls Medium"],
	/*Location*/["RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'H-Barrier Coridor',
	/*Class*/"Land_HBarrierWall_corridor_F",
	/*Price*/200,
	/*Placement*/[90, 7],
	/*Tags*/["Walls Medium"],
	/*Location*/["RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Concrete Barrier (med)',
	/*Class*/"Land_CncBarrierMedium_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 1.8, 0]],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Concrete Barrier (med 4)',
	/*Class*/"Land_CncBarrierMedium4_F",
	/*Price*/400,
	/*Placement*/[[0, 7],["CanAutoAlign", 7.5, 0]],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Concrete Shelter',
	/*Class*/"Land_CncShelter_F",
	/*Price*/200,
	/*Placement*/[0, 7],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Concrete Wall (sm4)',
	/*Class*/"Land_Concrete_SmallWall_4m_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 4, 0]],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Concrete Wall (sm8)',
	/*Class*/"Land_Concrete_SmallWall_8m_F",
	/*Price*/200,
	/*Placement*/[[0, 7],["CanAutoAlign", 8, 0]],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Concrete Panel',
	/*Class*/"Land_Wall_IndCnc_2deco_F",
	/*Price*/200,
	/*Placement*/[[0, 7],["CanAutoAlign", 3, 0]],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Bunker Large',
	/*Class*/"Land_BagBunker_Large_F",
	/*Price*/1000,
	/*Placement*/[90, 5],
	/*Tags*/["Fortification"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'H-Barrier Bunker',
	/*Class*/"Land_BagBunker_Tower_F",
	/*Price*/500,
	/*Placement*/[90, 5],
	/*Tags*/["Fortification"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'H-Barrier Tower',
	/*Class*/"Land_HBarrierTower_F",
	/*Price*/500,
	/*Placement*/[0, 7],
	/*Tags*/["Fortification"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Cargo Tower (big)',
	/*Class*/["Land_Cargo_Tower_V1_F",[["RuinOnDestroyed", "Land_Cargo_Tower_V1_ruins_F"]]],
	/*Price*/4000,
	/*Placement*/[0, 30],
	/*Tags*/["Fortification"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[["All", 20]],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 2]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'AA Defense',
	/*Class*/"O_static_AA_F",
	/*Price*/2000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck", "Defense"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'H-Barrier (Big)',
	/*Class*/"Land_HBarrierBig_F",
	/*Price*/500,
	/*Placement*/[[0, 7],["CanAutoAlign", 8, 0]],
	/*Tags*/["Walls Medium"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Concrete Wall (1)',
	/*Class*/"Land_CncWall1_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 1.4, 0]],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Concrete Wall (4)',
	/*Class*/"Land_CncWall4_F",
	/*Price*/400,
	/*Placement*/[[0, 7],["CanAutoAlign", 5.1, 0]],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Concrete Wall',
	/*Class*/"Land_Mil_ConcreteWall_F",
	/*Price*/400,
	/*Placement*/[[0, 7],["CanAutoAlign", 4, 0]],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Bridge',
	/*Class*/"Land_Canal_Dutch_01_bridge_F",
	/*Price*/2000,
	/*Placement*/[0, 7],
	/*Tags*/["Misc"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.1]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mortar',
	/*Class*/"O_Mortar_01_F",
	/*Price*/40000,
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
	/*Enabled*/false,
	/*Name*/'AT Defense',
	/*Class*/"O_static_AT_F",
	/*Price*/7000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Dome (Small)',
	/*Class*/"Land_Dome_Small_F",
	/*Price*/3000,
	/*Placement*/[0, 32],
	/*Tags*/["Sheds"],
	/*Location*/["HQ"],
	/*Blacklist*/[["Factories", 25]],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Multiplier", 15]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Dome (Big)',
	/*Class*/"Land_Dome_Big_F",
	/*Price*/5000,
	/*Placement*/[0, 50],
	/*Tags*/["Sheds"],
	/*Location*/["HQ"],
	/*Blacklist*/[["Factories",40]],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Multiplier", 15]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'FOB',
	/*Class*/["Small_Fob",[["RuinOnDestroyed", ""]]],
	/*Price*/15000,
	/*Placement*/[180, 15],
	/*Tags*/["Fortification"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["FOB"],["DMG_Reduce", 1.5],["Condition", {_cpt = if (isNil {CTI_P_SideLogic getVariable "cti_fobs"}) then {1000} else {count (CTI_P_SideLogic getVariable "cti_fobs")}}]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'LARGE FOB',
	/*Class*/["Land_Cargo_House_V3_F",[["RuinOnDestroyed", "Land_Cargo_House_V3_ruins_F"]]],
	/*Price*/40000,
	/*Placement*/[180, 15],
	/*Tags*/["Fortification"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["LARGE_FOB"],["DMG_Multiplier", 2],["Condition", {_cpt = if (isNil {CTI_P_SideLogic getVariable "cti_large_fobs"}) then {1000} else {count (CTI_P_SideLogic getVariable "cti_large_fobs")}}]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Cargo Container Military (used in comp)',
	/*Class*/"Misc_Cargo1B_military",
	/*Price*/100,
	/*Placement*/[0, 7],
	/*Tags*/["Walls Light"],
	/*Location*/[],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 2]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Fence Corrugated Plate (used in comp)',
	/*Class*/"Fence_corrugated_plate",
	/*Price*/100,
	/*Placement*/[0, 7],
	/*Tags*/["Walls Light"],
	/*Location*/[],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.5]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Bulldozer Terrain (10m)',
	/*Class*/["Land_JumpTarget_F", [["Bulldozer","terrain",10]]],
	/*Price*/100,
	/*Placement*/[0, 7],
	/*Tags*/["Bulldozer"],
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
	/*Name*/'Bulldozer Terrain (25m)',
	/*Class*/["ProtectionZone_F", [["Bulldozer","terrain",25]]],
	/*Price*/500,
	/*Placement*/[0, 7],
	/*Tags*/["Bulldozer"],
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
	/*Name*/'Bulldozer Terrain (100m)',
	/*Class*/["ProtectionZone_F", [["Bulldozer","terrain",100]]],
	/*Price*/1000,
	/*Placement*/[0, 7],
	/*Tags*/["Bulldozer"],
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
	/*Name*/'Bulldozer Buildings (10m)',
	/*Class*/["Land_JumpTarget_F", [["Bulldozer","buildings",10]]],
	/*Price*/500,
	/*Placement*/[0, 7],
	/*Tags*/["Bulldozer"],
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
	/*Name*/'Bulldozer Buildings (25m)',
	/*Class*/["ProtectionZone_F", [["Bulldozer","buildings",25]]],
	/*Price*/2000,
	/*Placement*/[0, 7],
	/*Tags*/["Bulldozer"],
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
	/*Name*/'Bulldozer Buildings (100m)',
	/*Class*/["ProtectionZone_F", [["Bulldozer","buildings",100]]],
	/*Price*/5000,
	/*Placement*/[0, 7],
	/*Tags*/["Bulldozer"],
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
	/*Name*/'Demolition (5m)',
	/*Class*/["Land_JumpTarget_F", [["","Demolition",5]]],
	/*Price*/500,
	/*Placement*/[0, 7],
	/*Tags*/["Bulldozer"],
	/*Location*/["HQ", "RepairTruck","DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Demolition (25m)',
	/*Class*/["Land_JumpTarget_F", [["","Demolition",25]]],
	/*Price*/1000,
	/*Placement*/[0, 7],
	/*Tags*/["Bulldozer"],
	/*Location*/["HQ", "RepairTruck","DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Pier (Naval Spawn L/R)',
	/*Class*/"Land_nav_pier_m_F",
	/*Price*/200,
	/*Placement*/[0, 7],
	/*Tags*/["Markers"],
	/*Location*/["HQ","RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["Naval"],["DMG_Explosion", 0.2]]
];
_u pushBack [
	/*Enabled*/false,
	/*Name*/'Pier (Wooden)',
	/*Class*/"Land_Pier_small_F",
	/*Price*/200,
	/*Placement*/[0, 7],
	/*Tags*/["Naval"],
	/*Location*/["HQ","RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["Naval"],["DMG_Explosion", 0.2]]
];
_u pushBack [
	/*Enabled*/true,
	/*Name*/'Pier (Concrete)',
	/*Class*/"Land_Pier_F",
	/*Price*/200,
	/*Placement*/[0, 7],
	/*Tags*/["Naval"],
	/*Location*/["HQ","RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["Naval"],["DMG_Explosion", 0.2]]
];
_u pushBack [
	/*Enabled*/true,
	/*Name*/'Pier Box',
	/*Class*/"Land_Pier_Box_F",
	/*Price*/200,
	/*Placement*/[0, 7],
	/*Tags*/["Naval"],
	/*Location*/["HQ","RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["Naval"],["DMG_Explosion", 0.2]]
];
_u pushBack [
	/*Enabled*/false,
	/*Name*/'Rock Wavebreaker',
	/*Class*/"Land_Sea_Wall_F",
	/*Price*/200,
	/*Placement*/[0, 7],
	/*Tags*/["Naval"],
	/*Location*/["HQ","RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["Naval"],["DMG_Explosion", 0.2]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'AR-2 Darter',
	/*Class*/"O_UAV_01_F",
	/*Price*/4000,
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
[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Defenses;
