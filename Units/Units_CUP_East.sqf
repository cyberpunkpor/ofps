//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "East";
private _mod = "CUP";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_RU_Soldier_Light_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_Saiga_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0],[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_AA_M_EMR_v2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_AA_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/670,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_AA_Ratnik_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/700,
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
	/*ClassName*/"CUP_O_RU_Soldier_AA_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/700,
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
	/*ClassName*/"CUP_O_RU_Soldier_AA_Ratnik_Winter",
	/*MenuName*/["Ratnik %1 (Winter)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Winter"],
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
	/*ClassName*/"CUP_O_RU_Soldier_AR_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/100,
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
	/*ClassName*/"CUP_O_RU_Soldier_AR_M_EMR_v2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/100,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_AR_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_AR_Ratnik_Winter",
	/*MenuName*/["Ratnik %1 (Winter)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/100,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Winter"],
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
	/*ClassName*/"CUP_O_RU_Soldier_MG_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/200,
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
	/*ClassName*/"CUP_O_RU_Soldier_MG_M_EMR_v2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/200,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_MG_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_GL_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/120,
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
	/*ClassName*/"CUP_O_RU_Soldier_GL_M_EMR_v2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/120,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_GL_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/120,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Spotter_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/550,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Crew_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_AT_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
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
	/*ClassName*/"CUP_O_RU_Soldier_AT_M_EMR_v2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/800,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_AT_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/800,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_AT_Ratnik_Winter",
	/*MenuName*/["Ratnik %1 (Winter)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/800,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Winter"],
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
	/*ClassName*/"CUP_O_RU_Soldier_HAT_M_EMR_v2",
	/*MenuName*/["%1 (Metis)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",4],[CTI_LARGE_FOB,"default",4]],
	/*UpgradeLevel*/5,
	/*Price*/2600,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_HAT_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",4],[CTI_LARGE_FOB,"default",4]],
	/*UpgradeLevel*/5,
	/*Price*/2600,
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
	/*ClassName*/"CUP_O_RU_Soldier_Engineer_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/500,
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
	/*ClassName*/"CUP_O_RU_Soldier_Engineer_M_EMR_v2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/500,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Engineer_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/500,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_TL_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/150,
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
	/*ClassName*/"CUP_O_RU_Soldier_TL_M_EMR_v2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/150,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_TL_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/150,
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
	/*ClassName*/"CUP_O_RU_Soldier_Medic_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_RU_Soldier_Medic_M_EMR_v2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/175,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Medic_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/175,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Pilot_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/150,
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
	/*ClassName*/"CUP_O_RU_Sniper_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/400,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_Marksman_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
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
	/*ClassName*/"CUP_O_RU_Soldier_Marksman_M_EMR_v2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/175,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_Marksman_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/175,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_LAT_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/500,
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
	/*ClassName*/"CUP_O_RU_Soldier_LAT_M_EMR_v2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/500,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_LAT_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/500,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Survivor_Ratnik_BeigeDigital",
	/*MenuName*/[""],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/20,
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
	/*ClassName*/"CUP_O_RU_Soldier_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/0,
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
	/*ClassName*/"CUP_O_RU_Soldier_AA_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
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
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_RU_Soldier_AR_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/100,
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
	/*ClassName*/"CUP_O_RU_Soldier_MG_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2]],
	/*UpgradeLevel*/1,
	/*Price*/200,
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
	/*ClassName*/"CUP_O_RU_Soldier_MG_Ratnik_Winter",
	/*MenuName*/["Ratnik %1 (Winter)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/200,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Winter"],
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
	/*ClassName*/"CUP_O_RU_Soldier_GL_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/120,
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
	/*ClassName*/"CUP_O_RU_Soldier_GL_Ratnik_Winter",
	/*MenuName*/["Ratnik %1 (Winter)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/120,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Winter"],
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
	/*ClassName*/"CUP_O_RU_Spotter_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/550,
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
	/*ClassName*/"CUP_O_RU_Crew_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/0,
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
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_RU_Soldier_AT_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/1,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_RU_Engineer_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/500,
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
	/*ClassName*/"CUP_O_RU_Soldier_SL_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/200,
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
	/*ClassName*/"CUP_O_RU_Soldier_SL_M_EMR_v2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/200,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_SL_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
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
	/*ClassName*/"CUP_O_RU_Soldier_SL_Ratnik_Winter",
	/*MenuName*/["Ratnik %1 (Winter)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
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
	/*ClassName*/"CUP_O_RU_Soldier_TL_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/150,
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
	/*ClassName*/"CUP_O_RU_Soldier_TL_Ratnik_Winter",
	/*MenuName*/["Ratnik %1 (Winter)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/150,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Winter"],
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
	/*ClassName*/"CUP_O_RU_Medic_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/0,
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
	/*ClassName*/"CUP_O_RU_Soldier_Ratnik_Winter",
	/*MenuName*/["Ratnik %1 (Winter)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/2,
	/*Price*/150,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Winter"],
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
	/*ClassName*/"CUP_O_RU_Soldier_Ratnik_Autumn",
	/*MenuName*/["Ratnik %1 (Woodland)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/2,
	/*Price*/150,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/2,
	/*Price*/150,
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
	/*ClassName*/"CUP_O_RU_Soldier_Ratnik_Desert",
	/*MenuName*/["Ratnik %1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/2,
	/*Price*/150,
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
	/*ClassName*/"CUP_O_RU_Soldier_Ratnik_Summer",
	/*MenuName*/["Ratnik %1 (Woodland)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/2,
	/*Price*/150,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_Ratnik_BeigeDigital",
	/*MenuName*/["Ratnik %1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/2,
	/*Price*/150,
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
	/*ClassName*/"CUP_O_RU_Recon_Medic_Ratnik_Winter",
	/*MenuName*/["Ratnik %1 (Winter)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/2,
	/*Price*/175,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Winter"],
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
	/*ClassName*/"CUP_O_RU_Pilot_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/150,
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
	/*ClassName*/"CUP_O_RU_Sniper_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/400,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_Saiga_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/1,
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
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_RU_Sniper_KSVK_M_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
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
	/*ClassName*/"CUP_O_RU_Sniper_KSVK_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
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
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_RU_Soldier_Light_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2]],
	/*UpgradeLevel*/0,
	/*Price*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_Exp_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_RU_Soldier_Exp_M_EMR_v2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/1500,
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
	/*ClassName*/"CUP_O_RU_Explosive_Specialist_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_RU_Commander_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/1,
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
	/*ClassName*/"CUP_O_RU_Soldier_Marksman_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/1,
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
	/*ClassName*/"CUP_O_RU_Soldier_Marksman_Ratnik_Winter",
	/*MenuName*/["Ratnik %1 (Winter)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/175,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Winter"],
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
	/*ClassName*/"CUP_O_RU_Officer_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/1,
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
	/*ClassName*/"CUP_O_RU_Soldier_LAT_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/500,
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
	/*ClassName*/"CUP_O_RU_Soldier_LAT_Ratnik_Winter",
	/*MenuName*/["Ratnik %1 (Winter)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/500,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Winter"],
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
	/*ClassName*/"CUP_O_RU_Soldier_AA_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/670,
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
	/*ClassName*/"CUP_O_RU_Soldier_HAT_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2500,
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
	/*ClassName*/"CUP_O_RU_Soldier_HAT_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2600,
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
	/*ClassName*/"CUP_O_RU_Soldier_HAT_Ratnik_Winter",
	/*MenuName*/["Ratnik %1 (Winter)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
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
	/*ClassName*/"CUP_O_RU_Soldier_AR_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/100,
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
	/*ClassName*/"CUP_O_RU_Crew_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/50,
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
	/*ClassName*/"CUP_O_RU_Engineer_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/400,
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
	/*ClassName*/"CUP_O_RU_Explosive_Specialist_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/1450,
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
	/*ClassName*/"CUP_O_RU_Soldier_GL_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/120,
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
	/*ClassName*/"CUP_O_RU_Soldier_MG_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/200,
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
	/*ClassName*/"CUP_O_RU_Recon_Marksman_Ratnik_Winter",
	/*MenuName*/["Ratnik %1 (Winter)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/195,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
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
	/*ClassName*/"CUP_O_RU_Soldier_Marksman_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/175,
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
	/*ClassName*/"CUP_O_RU_Medic_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/175,
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
	/*ClassName*/"CUP_O_RU_Officer_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/175,
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
	/*ClassName*/"CUP_O_RU_Pilot_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/150,
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
	/*ClassName*/"CUP_O_RU_Soldier_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/50,
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
	/*ClassName*/"CUP_O_RU_Soldier_LAT_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
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
	/*ClassName*/"CUP_O_RU_Soldier_AT_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/1100,
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
	/*ClassName*/"CUP_O_RU_Soldier_Saiga_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/50,
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
	/*ClassName*/"CUP_O_RU_Sniper_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/400,
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
	/*ClassName*/"CUP_O_RU_Sniper_KSVK_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
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
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_RU_Soldier_Light_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_RU_Spotter_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/550,
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
	/*ClassName*/"CUP_O_RU_Soldier_SL_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/200,
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
	/*ClassName*/"CUP_O_RU_Soldier_TL_EMR",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/150,
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
	/*ClassName*/"CUP_O_RU_Soldier_Light",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
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
	/*ClassName*/"CUP_O_RU_Soldier_Crew_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/2,
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
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_RU_Soldier_Crew_M_EMR_v2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Crew",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_AA",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/670,
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
	/*ClassName*/"CUP_O_RU_Soldier_AR",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/100,
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
	/*ClassName*/"CUP_O_RU_Soldier_HAT",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2500,
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
	/*ClassName*/"CUP_O_RU_Engineer",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
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
	/*ClassName*/"CUP_O_RU_Explosive_Specialist",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/1500,
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
	/*ClassName*/"CUP_O_RU_Commander",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
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
	/*ClassName*/"CUP_O_RU_soldier_GL",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/120,
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
	/*ClassName*/"CUP_O_RU_Soldier_MG",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/200,
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
	/*ClassName*/"CUP_O_RU_Soldier_Marksman",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/175,
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
	/*ClassName*/"CUP_O_RU_Medic",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2]],
	/*UpgradeLevel*/0,
	/*Price*/175,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Officer",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/175,
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
	/*ClassName*/"CUP_O_RU_Pilot",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/150,
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
	/*ClassName*/"CUP_O_RU_Soldier_M_EMR_v2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2]],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*BuildTime*/30,
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
	/*ClassName*/"CUP_O_RU_Soldier_LAT",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
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
	/*ClassName*/"CUP_O_RU_Soldier_AT",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/1100,
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
	/*ClassName*/"CUP_O_RU_Soldier_Saiga",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/50,
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
	/*ClassName*/"CUP_O_RU_Sniper",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/400,
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
	/*ClassName*/"CUP_O_RU_Sniper_KSVK",
	/*MenuName*/["%1 (Flora)"],
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
	/*ClassName*/"CUP_O_RU_Spotter",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/550,
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
	/*ClassName*/"CUP_O_RU_Soldier_SL",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/200,
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
	/*ClassName*/"CUP_O_RU_Soldier_TL",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/150,
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
	/*ClassName*/"CUP_O_MVD_Soldier_MG",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/250,
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
	/*ClassName*/"CUP_O_MVD_Soldier_Marksman",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/225,
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
	/*ClassName*/"CUP_O_MVD_Soldier",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/75,
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
	/*ClassName*/"CUP_O_MVD_Soldier_GL",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/100,
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
	/*ClassName*/"CUP_O_MVD_Soldier_AT",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/1100,
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
	/*ClassName*/"CUP_O_MVD_Sniper",
	/*MenuName*/"",
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
	/*ClassName*/"CUP_O_MVD_Soldier_TL",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/175,
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
	/*ClassName*/"CUP_O_RUS_Saboteur",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/650,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Tropic"],
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
	/*ClassName*/"CUP_O_RUS_Soldier_GL",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Tropic"],
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
	/*ClassName*/"CUP_O_RUS_Soldier_Marksman",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",4]],
	/*UpgradeLevel*/4,
	/*Price*/900,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Tropic"],
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
	/*ClassName*/"CUP_O_RUS_Commander",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Tropic"],
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
	/*ClassName*/"CUP_O_RUS_SpecOps",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",3],[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Tropic"],
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
	/*ClassName*/"CUP_O_RUS_SpecOps_Night",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Tropic"],
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
	/*ClassName*/"CUP_O_RUS_SpecOps_SD",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Tropic"],
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
	/*ClassName*/"CUP_O_RUS_SpecOps_Scout",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Tropic"],
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
	/*ClassName*/"CUP_O_RUS_SpecOps_Scout_Night",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/650,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Tropic"],
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
	/*ClassName*/"CUP_O_RUS_Soldier_TL",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/750,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Tropic"],
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
	/*ClassName*/"CUP_O_RUS_Soldier_Marksman_Autumn",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/175,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Autumn"],
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
	/*ClassName*/"CUP_O_RUS_Soldier_GL_Autumn",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/80,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Autumn"],
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
	/*ClassName*/"CUP_O_RUS_SpecOps_Night_Autumn",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Autumn"],
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
	/*ClassName*/"CUP_O_RUS_SpecOps_SD_Autumn",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Autumn"],
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
	/*ClassName*/"CUP_O_RUS_Commander_Autumn",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/175,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Autumn"],
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
	/*ClassName*/"CUP_O_RUS_SpecOps_Autumn",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Autumn"],
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
	/*ClassName*/"CUP_O_RUS_SpecOps_Scout_Autumn",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Autumn"],
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
	/*ClassName*/"CUP_O_RUS_Soldier_TL_Autumn",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/150,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Autumn"],
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
	/*ClassName*/"CUP_O_RUS_SpecOps_Scout_Night_Autumn",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/650,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Spetsnaz Autumn"],
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
	/*ClassName*/"CUP_O_PBX_RU",
	/*MenuName*/"",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/500,
	/*BuildTime*/10,
	/*Distance*/3,
	/*Camo*/["Black"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",0,[0],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",2,[2],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_I_RHIB_RACS",
	/*MenuName*/"",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/1500,
	/*BuildTime*/10,
	/*Distance*/3,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_CUP_POSITION_Core_FFV_FG"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_I_RHIB2Turret_RACS",
	/*MenuName*/"",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/3000,
	/*BuildTime*/10,
	/*Distance*/3,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_CUP_POSITION_Core_FFV_FG"],["turret",-1,[1],false,"$STR_A3_REAR_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_LCVP_SLA",
	/*MenuName*/"LCVP (Infantry Transport / Medic)",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"logistics",2]],
	/*UpgradeLevel*/0,
	/*Price*/5000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/["Grey"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_CUP_POSITION_Core_LG"],["gunner",-1,[1],false,"$STR_CUP_POSITION_Core_RG"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_ZUBR_RU",
	/*MenuName*/"ZUBR LCAC (Vehicle Transport / Medic)",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/50000,
	/*BuildTime*/30,
	/*Distance*/80,
	/*Camo*/["Grey"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",22,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",23,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",24,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",25,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",26,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",27,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",28,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",29,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",30,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",31,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",32,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",33,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",34,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",35,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",36,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",37,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",38,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",39,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",40,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",41,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",42,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",43,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",44,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",45,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",46,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",47,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",48,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",49,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",50,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",51,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",52,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",53,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",54,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",55,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",56,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_GETIN_POS_COMM"],["gunner",-1,[1],false,"$STR_CUP_POSITION_Core_LG"],["turret",-1,[2],false,"$STR_CUP_POSITION_Core_RG"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi8_medevac_RU",
	/*MenuName*/"Mi-8 Medic",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[""],
	/*Type*/["Logistics Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["turret",0,[1],true,"$STR_A3_TURRETS_DOOR_L"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_LCVP_VIV_SLA",
	/*MenuName*/"LCVP VIV (Vehicle Transport/Medic)",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"logistics",2]],
	/*UpgradeLevel*/1,
	/*Price*/5000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/["Grey"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_CUP_POSITION_Core_LG"],["gunner",-1,[1],false,"$STR_CUP_POSITION_Core_RG"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_AN2_TK",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/3500,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Transport Plane"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"]]
];
_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_C47_SLA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/4500,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Transport Plane"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",22,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",23,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",24,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",25,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",26,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",27,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_C130J_Cargo_TKA",
	/*MenuName*/"C-130 (VIV)",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/13000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Vehicle Transport Plane"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_C130J_TKA",
	/*MenuName*/"C-130 (Transport)",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/12000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Transport Plane"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",22,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",23,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",24,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",25,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",26,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",27,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",28,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",29,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",30,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",31,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",32,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",33,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",34,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",35,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",36,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",37,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",38,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",39,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",40,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",41,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",42,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",43,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",44,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",45,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",46,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",47,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",48,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",49,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",50,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",51,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",52,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",53,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",54,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",55,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",56,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",57,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",58,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",59,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_L39_RKT_TK",
	/*MenuName*/"L39 (RKTS)",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/3,
	/*Price*/25000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Ground Attack Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_CUP_POSITION_Core_Observer"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_L39_BMB_TK",
	/*MenuName*/"L39 (FAB)",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/3,
	/*Price*/22000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Ground Attack Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_CUP_POSITION_Core_Observer"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_L39_CAP_TK",
	/*MenuName*/"L39 (4xAA)",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/3,
	/*Price*/18000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Ground Attack Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_CUP_POSITION_Core_Observer"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_L39_TK",
	/*MenuName*/"L39 (RKTS)",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/20000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Ground Attack Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_CUP_POSITION_Core_Observer"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_Pchela1T_RU",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",0,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/3000,
	/*BuildTime*/20,
	/*Distance*/1,
	/*Camo*/["UAV"],
	/*Type*/["UAV"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_Su25_CSAT_T",
	/*MenuName*/"SU-25 Frogfoot - 2AA/4FAB/80RKTS",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/3,
	/*Price*/50000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
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
	/*ClassName*/"CUP_O_Su25_RU_3",
	/*MenuName*/"SU-25 (LGB)",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/50000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
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
	/*ClassName*/"CUP_O_Su25_RU_2",
	/*MenuName*/"SU-25 Frogfoot - 2AA/4AT/80RKTS",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/60000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
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
	/*ClassName*/"CUP_O_Su25_Dyn_RU",
	/*MenuName*/"SU-25 (Do not spawn on the USS Freedom, will explode)",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/40000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
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
	/*ClassName*/"CUP_O_Su25_Dyn_CSAT_T",
	/*MenuName*/"SU-25 (Dynamic)",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/50000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
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
	/*ClassName*/"CUP_O_Su25_Dyn_SLA",
	/*MenuName*/"SU-25 Frogfoot - 2AA/4FAB/80RKTS",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/50000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
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
	/*ClassName*/"CUP_O_Su25_Dyn_TKA",
	/*MenuName*/"SU-25 (Dynamic)",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/40000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
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
	/*ClassName*/"CUP_O_SU34_LGB_CSAT",
	/*MenuName*/"SU-34 (LGB)",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/5,
	/*Price*/60000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Ground Attack Aircraft"],
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
	/*ClassName*/"CUP_O_SU34_AGM_CSAT",
	/*MenuName*/"SU-34 (CSAT)",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",4,"logistics",2]],
	/*UpgradeLevel*/4,
	/*Price*/60000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Ground Attack Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_SU34_RU",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",4,"logistics",1]],
	/*UpgradeLevel*/4,
	/*Price*/60000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Ground Attack Aircraft"],
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
	/*ClassName*/"CUP_O_Ka50_DL_RU",
	/*MenuName*/"KA-50 Blackshark - 4AA/40RKTS",   
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"default",3,"logistics",2]],
	/*UpgradeLevel*/3,
	/*Price*/27000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
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
	/*ClassName*/"CUP_O_Ka50_DL_SLA",
	/*MenuName*/"KA-50 Blackshark - 4AA/40RKTS",
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"default",3,"logistics",2]],
	/*UpgradeLevel*/3,
	/*Price*/27000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
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
	/*ClassName*/"CUP_O_Ka52_Grey_RU",
	/*MenuName*/"KA-52 Alligator - 12AT(LSR)/40RKTS",
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
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_Ka52_RU",
	/*MenuName*/"KA-52 Alligator - 12AT/40RKTS",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/4,
	/*Price*/50000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"KA-60 Kasatka - 12RKTS/GMG",
	/*ClassName*/"CUP_O_Ka60_GL_Whale_CSAT",
	/*MenuName*/"KA-60 Kasatka - 12RKTS/GMG",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/12000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[1],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"KA-60 Kasatka - 12RKTS/GMG",
	/*ClassName*/"CUP_O_Ka60_GL_Hex_CSAT",
	/*MenuName*/"KA-60 Kasatka - 12RKTS/GMG",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/12000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[1],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_UH1H_slick_SLA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/3500,
	/*BuildTime*/30,
	/*Distance*/10,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_RIGHT_GUNNER"],["gunner",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_COPILOT"],["turret",0,[3],true,"$STR_A3_TURRETS_BENCH_R1"],["turret",1,[4],true,"$STR_A3_TURRETS_BENCH_L1"],["turret",2,[5],true,"$STR_A3_TURRETS_BENCH_R2"],["turret",3,[6],true,"$STR_A3_TURRETS_BENCH_L2"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_UH1H_armed_SLA",
	/*MenuName*/"UH-1H (x14 Hydra Rockets/x2 M240)",
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"default",1,"logistics",1]],
	/*UpgradeLevel*/1,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/10,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_RIGHT_GUNNER"],["gunner",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_COPILOT"],["turret",0,[3],true,"$STR_A3_TURRETS_BENCH_R1"],["turret",1,[4],true,"$STR_A3_TURRETS_BENCH_L1"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_UH1H_gunship_SLA",
	/*MenuName*/"UH-1H (x38 Hydra Rockets/x2 M134/x2 M240)",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/16000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_RIGHT_GUNNER"],["gunner",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_COPILOT"],["turret",0,[3],true,"$STR_A3_TURRETS_BENCH_R1"],["turret",1,[4],true,"$STR_A3_TURRETS_BENCH_L1"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_Ka60_Hex_CSAT",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/10000,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi8_SLA_2",
	/*MenuName*/"MI8 - 128RTKS",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/19000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[1],false,"$STR_A3_REAR_GUNNER"],["gunner",-1,[2],false,"$STR_CUP_POSITION_Core_CC"],["turret",-1,[3],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi8_RU",
	/*MenuName*/"Mi8 HIP - 128RKTS",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/17000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[1],false,"$STR_A3_REAR_GUNNER"],["gunner",-1,[2],false,"$STR_CUP_POSITION_Core_CC"],["turret",-1,[3],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi8_SLA_1",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/5000,
	/*BuildTime*/30,
	/*Distance*/25,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[1],false,"$STR_A3_REAR_GUNNER"],["turret",-1,[2],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi8_VIV_RU",
	/*MenuName*/"Mi-8AMT (Quad bike VIV)",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/4000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Ultra-Light Vehicle Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi24_Mk4_AT_CSAT_T",
	/*MenuName*/"Mi-24 MK4 (AT)",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/4,
	/*Price*/40000,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi24_Mk4_FAB_CSAT_T",
	/*MenuName*/"Mi24 SuperHind - Bomb(Dumb)",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/25000,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi24_Mk4_S8_GSh_CSAT_T",
	/*MenuName*/"Mi-24 MK4 (UPK)",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/4,
	/*Price*/35000,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi24_D_CSAT_T",
	/*MenuName*/"Mi-24D",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/55000,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi24_P_CSAT_T",
	/*MenuName*/"Mi-24P",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi24_V_CSAT_T",
	/*MenuName*/"Mi-24V",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/40000,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi24_D_Dynamic_CSAT_T",
	/*MenuName*/"Mi24D - 4AT(RDR)/80RKTS",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/35000,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi24_P_Dynamic_CSAT_T",
	/*MenuName*/"Mi24P - 4AT(RDR)/40RKTS/2FAB",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/20000,
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
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi24_P_Dynamic_RU",
	/*MenuName*/"Mi24P - 4AT/40RKTS/2FAB",
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"default",2,"logistics",2]],
	/*UpgradeLevel*/2,
	/*Price*/20000,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi24_V_Dynamic_CSAT_T",
	/*MenuName*/"Mi24V - 4AT(RDR)/80RKTS",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
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
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi24_Mk4_CSAT_T",
	/*MenuName*/"Mi24 SuperHind - 8AT(AI-TRGT)/80RKTS",
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"default",3,"logistics",3]],
	/*UpgradeLevel*/4,
	/*Price*/26000,
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
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi24_V_Dynamic_RU",
	/*MenuName*/"Mi24V - 4 AT-6/80RKTS",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/24000,
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
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi24_D_Dynamic_TK",
	/*MenuName*/"Mi24D - 4 AT-2/128RKTS",
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"default",2,"logistics",2]],
	/*UpgradeLevel*/2,
	/*Price*/23000,
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
	/*Name*/"",
	/*ClassName*/"CUP_O_MI6T_CSAT_T",
	/*MenuName*/"Gear/Respawn Mi-6T",
	/*Location*/[CTI_AMMO,[CTI_DEPOT_AIR,"logistics",2]],
	/*UpgradeLevel*/2,
	/*Price*/18000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Logistics Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic-gear",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",22,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",23,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",24,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",25,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",26,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",27,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",28,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",29,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",30,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",31,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",32,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",33,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",34,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",35,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",36,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",37,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",38,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",39,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",40,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",41,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",42,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",43,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",44,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",45,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",46,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",47,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",48,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",49,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",50,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",51,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",52,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",53,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["turret",-1,[1],false,"$STR_CUP_POSITION_Core_Radiooperator"],["turret",-1,[2],false,"$STR_CUP_POSITION_Core_Mechanic"],["turret",-1,[3],false,"$STR_CUP_POSITION_Core_Navigator"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_MI6T_RU",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/5500,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Transport/Heavy Lift Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",22,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",23,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",24,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",25,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",26,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",27,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",28,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",29,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",30,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",31,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",32,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",33,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",34,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",35,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",36,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",37,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",38,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",39,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",40,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",41,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",42,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",43,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",44,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",45,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",46,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",47,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",48,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",49,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",50,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",51,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",52,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",53,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["turret",-1,[1],false,"$STR_CUP_POSITION_Core_Radiooperator"],["turret",-1,[2],false,"$STR_CUP_POSITION_Core_Mechanic"],["turret",-1,[3],false,"$STR_CUP_POSITION_Core_Navigator"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_MI6A_RU",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Vehicle Transport/Heavy Lift Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["turret",-1,[1],false,"$STR_CUP_POSITION_Core_Radiooperator"],["turret",-1,[2],false,"$STR_CUP_POSITION_Core_Mechanic"],["turret",-1,[3],false,"$STR_CUP_POSITION_Core_Navigator"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_Mi8_VIV_CHDKZ",
	/*MenuName*/"Salvager Mi-8",
	/*Location*/[CTI_REPAIR],
	/*UpgradeLevel*/2,
	/*Price*/9000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Logistics Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"salvager",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_2S6_RU",
	/*MenuName*/"2S6 Tunguska (5km)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/15000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Anti Air"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_2S6M_RU",
	/*MenuName*/"2S6M Tunguska (10km)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/4,
	/*Price*/18000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Anti Air"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_MTLB_pk_Green_RU",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY,[CTI_DEPOT,"default",0],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_MTLB_pk_WDL_RU",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY,[CTI_DEPOT,"default",0],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_MTLB_pk_ChDKZ",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_MTLB_pk_TKA",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_MTLB_pk_TK_MILITIA",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_MTLB_pk_Winter_RU",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP_HQ_CHDKZ",
	/*MenuName*/"BMP HQ (CHDKZ)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Apcs"],
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
	/*ClassName*/"CUP_O_BMP_HQ_RU",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/5000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-defensetruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP_HQ_CSAT",
	/*MenuName*/"Salvager BMP-2K",
	/*Location*/[CTI_REPAIR,[CTI_DEPOT,"logistics",4],[CTI_LARGE_FOB,"logistics",4]],
	/*UpgradeLevel*/0,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Salvager"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"salvager",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_Ural_Empty_RU",
	/*MenuName*/"Forward Salvager Truck",
	/*Location*/[CTI_REPAIR,[CTI_DEPOT,"logistics",4],[CTI_LARGE_FOB,"logistics",4]],
	/*UpgradeLevel*/0,
	/*Price*/4000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Salvager"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"salvager",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP_HQ_TKA",
	/*MenuName*/"BMP HQ (TKA)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Apcs"],
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
	/*ClassName*/"CUP_O_BMP1_CSAT",
	/*MenuName*/"BMP-1 (CSAT)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],true,"$STR_POSITION_COMMANDER"],["gunner",-1,[1],true,"$STR_POSITION_GUNNER"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",2,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",3,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP1_CSAT_T",
	/*MenuName*/"BMP-1 (Tropic)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],true,"$STR_POSITION_COMMANDER"],["gunner",-1,[1],true,"$STR_POSITION_GUNNER"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",2,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",3,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP1P_CSAT",
	/*MenuName*/"BMP-1P (CSAT)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/10500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],true,"$STR_POSITION_COMMANDER"],["gunner",-1,[1],true,"$STR_POSITION_GUNNER"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",2,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",3,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP1P_CSAT_T",
	/*MenuName*/"BMP-1P (Tropic)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/10500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],true,"$STR_POSITION_COMMANDER"],["gunner",-1,[1],true,"$STR_POSITION_GUNNER"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",2,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",3,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP2_RU",
	/*MenuName*/"BMP-2",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP2_CSAT",
	/*MenuName*/"BMP-2",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP2_CSAT_T",
	/*MenuName*/"BMP-2 (Tropic)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP2_AMB_RU",
	/*MenuName*/"BMP Medic/Gear (CSAT)",
	/*Location*/[CTI_AMMO],
	/*UpgradeLevel*/3,
	/*Price*/18500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"service-medic-gear",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP2_AMB_CSAT",
	/*MenuName*/"BMP Medic (CSAT)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP2_AMB_CSAT_T",
	/*MenuName*/"BMP Medic (Tropic)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP2_ZU_CSAT",
	/*MenuName*/"BMP-2 ZU (CSAT)",
	/*Location*/[CTI_HEAVY,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/5000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",0,[1],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP2_ZU_CSAT_T",
	/*MenuName*/"BMP-2 ZU (Tropic)",
	/*Location*/[CTI_HEAVY,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/5000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",0,[1],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP3_RU",
	/*MenuName*/"BMP-3 (NV)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/16000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",-1,[1],false,"$STR_CUP_POSITION_Core_LG"],["turret",-1,[2],false,"$STR_CUP_POSITION_Core_RG"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_BMP3_CSAT_T",
	/*MenuName*/"BMP-3 (NV)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/16000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",-1,[1],false,"$STR_CUP_POSITION_Core_LG"],["turret",-1,[2],false,"$STR_CUP_POSITION_Core_RG"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_T55_CSAT",
	/*MenuName*/"T-55 (CSAT)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/13000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",4,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",5,[6],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_T34_TKA",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY,[CTI_DEPOT,"logistics",4],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/9000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",-1,[1],false,"$STR_CUP_POSITION_Core_FFV_FG"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",2,[4],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",3,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",4,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",5,[7],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",6,[8],true,"$STR_A3_TURRETS_CARGOTURRET_R2"],["turret",7,[9],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_T55_CSAT_T",
	/*MenuName*/"T-55 (Tropic)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/13000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",4,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",5,[6],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_T72_RU",
	/*MenuName*/"T-72 (NV)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/24000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",4,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RR"],["turret",5,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_T72_CSAT",
	/*MenuName*/"T-72 (NV)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/24000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",4,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RR"],["turret",5,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_T72_CSAT_T",
	/*MenuName*/"T-72 (NV, Tropic)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/24000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",4,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RR"],["turret",5,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_T72_CZ",
	/*MenuName*/"T-72 (Thermal)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/36000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",4,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RR"],["turret",5,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_T90_RU",
	/*MenuName*/"T-90a (Thermal)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/40000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_ZSU23_CSAT",
	/*MenuName*/"ZSU-23 Shilka (CSAT)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/9500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Anti Air"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_ZSU23_Afghan_CSAT",
	/*MenuName*/"ZSU-23 Shilka (Afghan CSAT)",
	/*Location*/[CTI_HEAVY,[CTI_LARGE_FOB,"default",1 ]],
	/*UpgradeLevel*/1,
	/*Price*/9000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Anti Air"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_Hilux_armored_UB32_TK_INS",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",5]],
	/*UpgradeLevel*/5,
	/*Price*/30200,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Black"],
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
	/*ClassName*/"CUP_O_Hilux_UB32_CHDKZ",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",5]],
	/*UpgradeLevel*/5,
	/*Price*/30000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
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
	/*ClassName*/"CUP_O_BM21_RU",
	/*MenuName*/"BM21 Grad MLRS",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/5,
	/*Price*/400000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BRDM2_RUS",
	/*MenuName*/"BRDM-2 (Woodland)",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/4000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
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
	/*ClassName*/"CUP_O_BRDM2_CSAT",
	/*MenuName*/"BRDM-2 (Arid Hex)",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/4000,
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
	/*ClassName*/"CUP_O_BRDM2_CSAT_T",
	/*MenuName*/"BRDM-2 (Tropic Hex)",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/4000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
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
	/*ClassName*/"CUP_O_BRDM2_HQ_RUS",
	/*MenuName*/["%1 (ECM)"],
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"logistics", 3],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/1,
	/*Price*/16000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/["Jammer Vehicle"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"ecm",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BRDM2_ATGM_CSAT",
	/*MenuName*/"BRDM-2 ATGM (Arid Hex)",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/7000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
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
	/*ClassName*/"CUP_O_BRDM2_ATGM_CSAT_T",
	/*MenuName*/"BRDM-2 ATGM (Tropic Hex)",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/7000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
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
	/*ClassName*/"CUP_O_BRDM2_ATGM_RUS",
	/*MenuName*/"BRDM-2 ATGM (Woodland)",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/7000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
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
	/*ClassName*/"CUP_O_BTR40_MG_TKM",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/650,
	/*BuildTime*/10,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_BTR80A_GREEN_RU",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1 ]],
	/*UpgradeLevel*/1,
	/*Price*/4400,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",13,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",6,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",7,[4],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",8,[5],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",9,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",10,[7],true,"$STR_A3_TURRETS_CARGOTURRET_R2"],["turret",11,[8],true,"$STR_A3_TURRETS_CARGOTURRET_L3"],["turret",12,[9],true,"$STR_A3_TURRETS_CARGOTURRET_R3"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BTR80_CAMO_RU",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1 ]],
	/*UpgradeLevel*/1,
	/*Price*/4400,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",13,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",6,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",7,[4],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",8,[5],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",9,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",10,[7],true,"$STR_A3_TURRETS_CARGOTURRET_R2"],["turret",11,[8],true,"$STR_A3_TURRETS_CARGOTURRET_L3"],["turret",12,[9],true,"$STR_A3_TURRETS_CARGOTURRET_R3"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BTR80_WINTER_RU",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1 ]],
	/*UpgradeLevel*/1,
	/*Price*/4400,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",13,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",6,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",7,[4],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",8,[5],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",9,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",10,[7],true,"$STR_A3_TURRETS_CARGOTURRET_R2"],["turret",11,[8],true,"$STR_A3_TURRETS_CARGOTURRET_L3"],["turret",12,[9],true,"$STR_A3_TURRETS_CARGOTURRET_R3"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BTR80_DESERT_RU",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1 ]],
	/*UpgradeLevel*/1,
	/*Price*/4400,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",13,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",6,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",7,[4],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",8,[5],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",9,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",10,[7],true,"$STR_A3_TURRETS_CARGOTURRET_R2"],["turret",11,[8],true,"$STR_A3_TURRETS_CARGOTURRET_L3"],["turret",12,[9],true,"$STR_A3_TURRETS_CARGOTURRET_R3"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_BTR60_Green_RU",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/4200,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",2,[4],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",3,[5],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",4,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",5,[7],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_BTR60_RU",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/4200,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",2,[4],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",3,[5],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",4,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",5,[7],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BTR60_CSAT",
	/*MenuName*/"BTR-60 (CSAT)",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/4200,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",2,[4],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",3,[5],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",4,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",5,[7],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BTR60_Winter_RU",
	/*MenuName*/"BTR-60 (Winter)",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/4200,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",2,[4],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",3,[5],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",4,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",5,[7],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BTR90_HQ_RU",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/2500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["commander",-1,[0],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BTR90_RU",
	/*MenuName*/"BTR-90",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",3 ]],
	/*UpgradeLevel*/3,
	/*Price*/13000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",4,[5],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",5,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R2"],["turret",6,[7],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",7,[8],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_TT650_CHDKZ",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/150,
	/*BuildTime*/10,
	/*Distance*/1,
	/*Camo*/[""],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_TT650_TKA",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/200,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[""],
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
	/*ClassName*/"CUP_O_Volha_SLA",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/180,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/[""],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_Datsun_PK",
	/*MenuName*/"Datsun 620 Jeep PKM",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/450,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_R"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_GAZ_Vodnik_PK_RU",
	/*MenuName*/"Vodnik PKM",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_CUP_POSITION_Core_FFV_FG"],["turret",-1,[1],false,"$STR_A3_REAR_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_GAZ_Vodnik_MedEvac_RU",
	/*MenuName*/"Vodnik Medic",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_GAZ_Vodnik_AGS_RU",
	/*MenuName*/"Vodnik AGS/PKM",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/1600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_CUP_POSITION_Core_FFV_FG"],["turret",-1,[1],false,"$STR_A3_REAR_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_GAZ_Vodnik_KPVT_RU",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/1,
	/*Price*/3800,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_GAZ_Vodnik_BPPU_RU",
	/*MenuName*/"Vodnik BPPU",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/7000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BTR80A_CAMO_RU",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/9000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",13,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",6,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",7,[4],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",8,[5],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",9,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",10,[7],true,"$STR_A3_TURRETS_CARGOTURRET_R2"],["turret",11,[8],true,"$STR_A3_TURRETS_CARGOTURRET_L3"],["turret",12,[9],true,"$STR_A3_TURRETS_CARGOTURRET_R3"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BTR80A_DESERT_RU",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/9000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",13,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",6,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",7,[4],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",8,[5],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",9,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",10,[7],true,"$STR_A3_TURRETS_CARGOTURRET_R2"],["turret",11,[8],true,"$STR_A3_TURRETS_CARGOTURRET_L3"],["turret",12,[9],true,"$STR_A3_TURRETS_CARGOTURRET_R3"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_BTR80A_WINTER_RU",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/9000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",13,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",6,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",7,[4],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",8,[5],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",9,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",10,[7],true,"$STR_A3_TURRETS_CARGOTURRET_R2"],["turret",11,[8],true,"$STR_A3_TURRETS_CARGOTURRET_L3"],["turret",12,[9],true,"$STR_A3_TURRETS_CARGOTURRET_R3"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_UAZ_AA_RU",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",0,[0],true,"$STR_A3_TURRETS_DOOR_R"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_UAZ_Unarmed_CSAT",
	/*MenuName*/"UAZ Unarmed (CSAT)",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/350,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_UAZ_AGS30_RU",
	/*MenuName*/"UAZ AGS-30 (CSAT)",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/850,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",0,[0],true,"$STR_A3_TURRETS_DOOR_R"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_UAZ_AGS30_CSAT",
	/*MenuName*/"UAZ AGS-30 (CSAT)",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/850,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",0,[0],true,"$STR_A3_TURRETS_DOOR_R"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_Hilux_armored_podnos_TK_INS",
	/*MenuName*/"Armored Hilux Mortar",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/5,
	/*Price*/25200,
	/*BuildTime*/30,
	/*Distance*/1,
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
	/*ClassName*/"CUP_O_Hilux_podnos_CHDKZ",
	/*MenuName*/"Hilux Mortar",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/5,
	/*Price*/25000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
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
	/*ClassName*/"CUP_O_Hilux_armored_AGS30_TK_INS",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/1150,
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
	/*ClassName*/"CUP_O_Hilux_AGS30_CHDKZ",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/1050,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
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
	/*ClassName*/"CUP_O_Hilux_armored_DSHKM_TK_INS",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/900,
	/*BuildTime*/5,
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
	/*ClassName*/"CUP_O_Hilux_DSHKM_CHDKZ",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/800,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_UAZ_MG_RU",
	/*MenuName*/"UAZ DShKm (CSAT)",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",0,[0],true,"$STR_A3_TURRETS_DOOR_R"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_UAZ_MG_CSAT",
	/*MenuName*/"UAZ DShKm (CSAT)",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",0,[0],true,"$STR_A3_TURRETS_DOOR_R"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_UAZ_AMB_RU",
	/*MenuName*/"UAZ Medic",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"logistics", 1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_UAZ_METIS_CSAT",
	/*MenuName*/"UAZ Metis (CSAT)",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2]],
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
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",0,[0],true,"$STR_A3_TURRETS_DOOR_R"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_UAZ_Open_CSAT",
	/*MenuName*/"UAZ Unarmed Open (CSAT)",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/220,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",2,[0],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",5,[1],true,"$STR_A3_TURRETS_CARGOTURRET_RR"],["turret",0,[2],true,"$STR_A3_TURRETS_DOOR_R"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_UAZ_SPG9_RU",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
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
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",0,[0],true,"$STR_A3_TURRETS_DOOR_R"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_UAZ_SPG9_CSAT",
	/*MenuName*/"UAZ SPG-9 (CSAT)",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"logistics",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
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
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",0,[0],true,"$STR_A3_TURRETS_DOOR_R"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_V3S_Refuel_TKA",
	/*MenuName*/"Praga Fuel",
	/*Location*/[CTI_REPAIR,[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/250,
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
	/*ClassName*/"CUP_O_Ural_Reammo_RU",
	/*MenuName*/"Ural Gear Ammo",
	/*Location*/[CTI_AMMO,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-gear",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_V3S_Rearm_TKM",
	/*MenuName*/"Praga Ammo",
	/*Location*/[CTI_AMMO,[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/7000,
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
	/*ClassName*/"CUP_O_V3S_Repair_TKA",
	/*MenuName*/"Praga Repair (90 second respawn timer)",
	/*Location*/[CTI_REPAIR,[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/11000,
	/*BuildTime*/90,
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
	/*ClassName*/"CUP_O_Kamaz_Repair_RU",
	/*MenuName*/"Kamaz Repair (90 second respawn timer)",
	/*Location*/[CTI_REPAIR,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/14000,
	/*BuildTime*/90,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-repairtruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_Kamaz_Refuel_RU",
	/*MenuName*/"Kamaz Fuel",
	/*Location*/[CTI_REPAIR,[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/275,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-fueltruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_O_Kamaz_Reammo_RU",
	/*MenuName*/"Kamaz Ammo",
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
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",2,[0],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",3,[1],true,"$STR_A3_TURRETS_CARGOTURRET_R"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"Large FOB",
	/*ClassName*/"CUP_O_Ural_Repair_RU",
	/*MenuName*/"Deployable Large FOB",
	/*Location*/[CTI_REPAIR],
	/*UpgradeLevel*/3,
	/*Price*/100000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Black"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"deployable-fob-large",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_Ural_RU",
	/*MenuName*/"Ural Transport",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",11,[0],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",10,[1],true,"$STR_A3_TURRETS_CARGOTURRET_R"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_V3S_Covered_TKM",
	/*MenuName*/"Praga Transport",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/400,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_Ural_ZU23_RU",
	/*MenuName*/"Ural ZU-23",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/3500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",0,[1],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_Hilux_zu23_CHDKZ",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/3700,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",0,[1],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_O_Hilux_armored_zu23_TK_INS",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/3800,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Black"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",0,[1],true,"$STR_POSITION_COMMANDER"]]
];
//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Units;
