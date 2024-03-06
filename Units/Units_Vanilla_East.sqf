//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "East";
private _mod = "Vanilla";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_SupplyCrate_F",
	/*MenuName*/["Ammo Supply Crate"],
	/*Location*/[CTI_AMMO,[CTI_DEPOT,"logistics",1],[CTI_FOB,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["CRATE"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-gear",
	/*Picture*/"\A3\EditorPreviews_F\Data\CfgVehicles\O_SupplyCrate_F.jpg"
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Soldier_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",3,"logistics",1],[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_officer_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/75,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Soldier_lite_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/30,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Soldier_GL_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/80,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Soldier_AR_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Soldier_SL_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_Soldier_TL_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/150,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_soldier_M_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",3,"logistics",1],[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/175,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Soldier_LAT_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",3,"logistics",1],[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/800,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_medic_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",3,"logistics",1],[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/175,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_soldier_repair_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_soldier_exp_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/1550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_helipilot_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Soldier_A_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Soldier_AT_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/12000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Soldier_AA_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",5,"logistics",1]],
	/*UpgradeLevel*/5,
	/*Price*/3300,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_engineer_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_crew_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Pilot_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/1570,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_helicrew_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_soldier_PG_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/60,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_soldier_UAV_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/2100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Survivor_F",
	/*MenuName*/["%1 (Unarmed)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/10,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Soldier_unarmed_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/30,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_Soldier_AAR_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/650,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_Soldier_AAT_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/800,
	/*BuildTime*/6,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_Soldier_AAA_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/1000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_support_MG_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_support_GMG_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_support_Mort_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_support_AMG_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_support_AMort_F",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_G_Soldier_F",
	/*MenuName*/["%1 (FIA)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_G_Soldier_lite_F",
	/*MenuName*/["%1 (FIA)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_G_Soldier_SL_F",
	/*MenuName*/["%1 (FIA)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_G_Soldier_TL_F",
	/*MenuName*/["%1 (FIA)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_G_Soldier_AR_F",
	/*MenuName*/["%1 (FIA)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/650,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_G_medic_F",
	/*MenuName*/["%1 (FIA)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/575,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_G_engineer_F",
	/*MenuName*/["%1 (FIA)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_G_Soldier_exp_F",
	/*MenuName*/["%1 (FIA)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/1550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_G_Soldier_GL_F",
	/*MenuName*/["%1 (FIA)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_G_Soldier_M_F",
	/*MenuName*/["%1 (FIA)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_G_Soldier_LAT_F",
	/*MenuName*/["%1 (FIA)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/800,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_G_Soldier_A_F",
	/*MenuName*/["%1 (FIA)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_G_officer_F",
	/*MenuName*/["%1 (FIA)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/450,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_G_Soldier_unarmed_F",
	/*MenuName*/["%1 (FIA)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/30,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_G_Survivor_F",
	/*MenuName*/["%1 (Unarmed)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"logistics",0],[CTI_LARGE_FOB,"logistics",0]],
	/*UpgradeLevel*/0,
	/*Price*/5,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_soldierU_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_soldierU_AR_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_soldierU_AAR_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_soldierU_LAT_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/800,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_soldierU_AT_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/7000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_soldierU_AAT_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/800,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_soldierU_AA_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/3300,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_soldierU_AAA_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/1000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_soldierU_TL_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/150,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_SoldierU_SL_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_soldierU_medic_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/175,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_soldierU_repair_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_soldierU_exp_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/1650,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_engineer_U_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_soldierU_M_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/175,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_soldierU_A_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_SoldierU_GL_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/80,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_SoldierU_unarmed_F",
	/*MenuName*/["%1 (Urban)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/30,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Urban"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_diver_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/10800,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Black"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_diver_TL_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/11000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Black"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_diver_exp_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/12900,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Black"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_spotter_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_sniper_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_recon_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_recon_M_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/900,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_recon_LAT_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_recon_medic_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/900,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_recon_exp_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/900,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_recon_JTAC_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/1000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_recon_TL_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_ghillie_lsh_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_ghillie_sard_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_ghillie_ard_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Boat_Transport_01_F",
	/*MenuName*/"",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"logistics",0]],
	/*UpgradeLevel*/0,
	/*Price*/500,
	/*BuildTime*/30,
	/*Distance*/3,
	/*Camo*/["Black"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",0,[0],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",2,[2],true,"$STR_A3_TURRETS_CARGOTURRET_F"],["turret",3,[3],true,"$STR_A3_TURRETS_CARGOTURRET_M"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_G_Boat_Transport_02_F",
	/*MenuName*/"",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"logistics",0]],
	/*UpgradeLevel*/0,
	/*Price*/1000,
	/*BuildTime*/10,
	/*Distance*/3,
	/*Camo*/["Black"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",0,[0],true,"$STR_A3_TURRETS_CARGOTURRET_F"],["turret",1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",2,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",3,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L3"],["turret",4,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R3"],["turret",5,[5],true,"$STR_A3_TURRETS_CARGOTURRET_R2"],["turret",6,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_SDV_01_F",
	/*MenuName*/"",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"logistics",3]],
	/*UpgradeLevel*/2,
	/*Price*/1000,
	/*BuildTime*/30,
	/*Distance*/3,
	/*Camo*/["Black"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Boat_Armed_01_hmg_F",
	/*MenuName*/"",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"logistics",1]],
	/*UpgradeLevel*/1,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/3,
	/*Camo*/["Attack Boat"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_GETIN_POS_COMM"],["gunner",-1,[1],false,"$STR_A3_REAR_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"Land_Pod_Heli_Transport_04_medevac_F",
	/*MenuName*/"Respawn Pod",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/3000,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Grey"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"Land_Pod_Heli_Transport_04_covered_F",
	/*MenuName*/"Covered Inf Pod",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Grey"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",0,[0],true,"$STR_A3_Land_Pod_Heli_Transport_04_bench_F_Turrets_CargoTurret_010"],["turret",1,[1],true,"$STR_A3_Land_Pod_Heli_Transport_04_bench_F_Turrets_CargoTurret_050"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"Land_Pod_Heli_Transport_04_bench_F",
	/*MenuName*/"Inf Bench Pod",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Grey"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["turret",0,[0],true,"$STR_A3_Land_Pod_Heli_Transport_04_bench_F_Turrets_CargoTurret_010"],["turret",1,[1],true,"$STR_A3_Land_Pod_Heli_Transport_04_bench_F_Turrets_CargoTurret_010"],["turret",2,[2],true,"$STR_A3_Land_Pod_Heli_Transport_04_bench_F_Turrets_CargoTurret_010"],["turret",3,[3],true,"$STR_A3_Land_Pod_Heli_Transport_04_bench_F_Turrets_CargoTurret_010"],["turret",4,[4],true,"$STR_A3_Land_Pod_Heli_Transport_04_bench_F_Turrets_CargoTurret_050"],["turret",5,[5],true,"$STR_A3_Land_Pod_Heli_Transport_04_bench_F_Turrets_CargoTurret_050"],["turret",6,[6],true,"$STR_A3_Land_Pod_Heli_Transport_04_bench_F_Turrets_CargoTurret_050"],["turret",7,[7],true,"$STR_A3_Land_Pod_Heli_Transport_04_bench_F_Turrets_CargoTurret_050"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_UAV_02_dynamicLoadout_F",
	/*MenuName*/"K40 Ababil-3 (6x ATGM)",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/24000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["UAV"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Plane_CAS_02_dynamicLoadout_F",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",4,"logistics",1]],
	/*UpgradeLevel*/4,
	/*Price*/28000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/["Ground Attack Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_Plane_CAS_02_F",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/80000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/["Ground Attack Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Heli_Attack_02_dynamicLoadout_F",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/30000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"PO-30 Orca - 12 DAGRs/Cannon",
	/*ClassName*/"O_Heli_Light_02_dynamicLoadout_F",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Heli_Light_02_unarmed_F",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/7000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_MBT_02_arty_F",
	/*MenuName*/"2S9 Sochor Artillery (CSAT)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/5,
	/*Price*/250000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_APC_Tracked_02_cannon_F",
	/*MenuName*/"BTR-K Kamysh (CSAT)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/23000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_MBT_02_railgun_F",
	/*MenuName*/"T-100X Futura (CSAT)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/5,
	/*Price*/80000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/2,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_T_MBT_02_railgun_ghex_F",
	/*MenuName*/"T-100X Futura (Tropic)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/5,
	/*Price*/80000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/2,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_MBT_02_cannon_F",
	/*MenuName*/"T-100 Varsuk (CSAT)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/38000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_APC_Tracked_02_AA_F",
	/*MenuName*/"ZSU-39 Tigris (CSAT)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/13000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_MRAP_02_F",
	/*MenuName*/"Ifrit Unarmed (CSAT)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_APC_Wheeled_02_rcws_F",
	/*MenuName*/"MSE-3 Marid (CSAT)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_MRAP_02_gmg_F",
	/*MenuName*/"Ifrit GMG (CSAT)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_MRAP_02_hmg_F",
	/*MenuName*/"Ifrit HMG (CSAT)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/3000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_G_Offroad_01_F",
	/*MenuName*/"Defense Truck",
	/*Location*/[CTI_REPAIR,[CTI_DEPOT,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/3000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[""],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-defensetruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",1,[0],true,"$STR_A3_TURRETS_CARGOTURRET_R2"],["turret",2,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",3,[2],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",4,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L1"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_G_Offroad_01_armed_F",
	/*MenuName*/"Offroad M2",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"logistics",0],[CTI_LARGE_FOB,"logistics",0]],
	/*UpgradeLevel*/0,
	/*Price*/850,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Black"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Quadbike_01_F",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"logistics",0],[CTI_LARGE_FOB,"logistics",0]],
	/*UpgradeLevel*/0,
	/*Price*/190,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Black"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Truck_02_transport_F",
	/*MenuName*/"Tempest Flatbed (PODS)",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/1000,
	/*BuildTime*/20,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",14,[0],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",15,[1],true,"$STR_A3_TURRETS_CARGOTURRET_R"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Truck_02_ammo_F", 
	/*MenuName*/"Zamak Ammo (CSAT)",
	/*Location*/[CTI_AMMO,[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-ammotruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Truck_03_ammo_F", 
	/*MenuName*/"Tempest Ammo (CSAT)",
	/*Location*/[CTI_AMMO],
	/*UpgradeLevel*/0,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-ammotruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"Land_Pod_Heli_Transport_04_ammo_F",
	/*MenuName*/"Ammo Pod",
	/*Location*/[CTI_AMMO],
	/*UpgradeLevel*/0,
	/*Price*/4000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-ammotruck",
	/*Picture*/"\A3\Weapons_F\Data\placeholder_co.paa"
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Truck_03_fuel_F",
	/*MenuName*/"Tempest Fuel (CSAT)",
	/*Location*/[CTI_REPAIR],
	/*UpgradeLevel*/0,
	/*Price*/300,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-fueltruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"Land_Pod_Heli_Transport_04_fuel_F",
	/*MenuName*/"Fuel Pod",
	/*Location*/[CTI_REPAIR],
	/*UpgradeLevel*/0,
	/*Price*/200,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-fueltruck",
	/*Picture*/"\A3\Weapons_F\Data\placeholder_co.paa"
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"O_Truck_02_medical_F",
	/*MenuName*/"Zamak Medic/Gear (CSAT)",
	/*Location*/[CTI_AMMO],
	/*UpgradeLevel*/5,
	/*Price*/11500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic-gear",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Truck_03_medical_F",
	/*MenuName*/"Tempest Medic (CSAT)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/7500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Truck_03_repair_F",
	/*MenuName*/"Tempest Repair (CSAT)",
	/*Location*/[CTI_REPAIR],
	/*UpgradeLevel*/0,
	/*Price*/15000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-repairtruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"Land_Pod_Heli_Transport_04_repair_F",
	/*MenuName*/"Repair Pod",
	/*Location*/[CTI_REPAIR],
	/*UpgradeLevel*/0,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/3,
	/*Modifiers*/[],
	/*Script*/"service-repairtruck",
	/*Picture*/"\A3\Weapons_F\Data\placeholder_co.paa"
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Truck_03_transport_F",
	/*MenuName*/"Tempest Transport (CSAT)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",5,[0],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",11,[1],true,"$STR_A3_TURRETS_CARGOTURRET_R"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_G_Van_01_fuel_F",
	/*MenuName*/"Deployable FOB",
	/*Location*/[CTI_REPAIR,[CTI_DEPOT,"logistics",4]],
	/*UpgradeLevel*/2,
	/*Price*/15000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Small FOB Truck"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"deployable-fob",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_G_Van_01_transport_F", 
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/400,
	/*BuildTime*/20,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",2,[0],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",4,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",6,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L3"],["turret",8,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L4"],["turret",10,[4],true,"$STR_A3_TURRETS_CARGOTURRET_L5"],["turret",3,[5],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",5,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R2"],["turret",7,[7],true,"$STR_A3_TURRETS_CARGOTURRET_R3"],["turret",9,[8],true,"$STR_A3_TURRETS_CARGOTURRET_R4"],["turret",11,[9],true,"$STR_A3_TURRETS_CARGOTURRET_R5"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_UGV_01_F",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/5,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",0,[0],true,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_UAV_01_F",
	/*MenuName*/["AR-2 Darter"],
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["UAV"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_UGV_01_rcws_F",
	/*MenuName*/"UGV Saif RCWS",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/5,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",0,[1],true,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CTI_Salvager_EAST",
	/*MenuName*/"Salvager Truck",
	/*Location*/[CTI_REPAIR],
	/*UpgradeLevel*/0,
	/*Price*/4000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Salvager"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/["O_Truck_02_box_F","salvager"],
	/*Picture*/"",
	/*Seats*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Truck_02_box_F",
	/*MenuName*/"Salvager Truck",
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/4000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Salvager"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CTI_Salvager_Independent_East",
	/*MenuName*/"Independent Salvager",
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/CTI_VEHICLES_SALVAGER_PRICE,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Salvager"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/["O_Truck_02_box_F","salvager-independent"],
	/*Picture*/"",
	/*Seats*/[]
];




//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Units;
