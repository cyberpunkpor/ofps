//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "West";
private _mod = "Apex";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_T_Soldier_A_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
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
	/*ClassName*/"B_T_Soldier_AA_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/5,
	/*Price*/3300,
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
	/*ClassName*/"B_T_Soldier_AT_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/12000,
	/*BuildTime*/6,
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
	/*ClassName*/"B_T_Soldier_AR_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
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
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_T_Crew_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/3,
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
	/*ClassName*/"B_T_Engineer_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
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
	/*ClassName*/"B_T_Soldier_Exp_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
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
	/*ClassName*/"B_T_Soldier_GL_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/330,
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
	/*ClassName*/"B_T_Helipilot_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
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
	/*ClassName*/"B_T_Soldier_M_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
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
	/*ClassName*/"B_T_Medic_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",3,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/5,
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
	/*ClassName*/"B_T_Officer_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"B_T_Soldier_TL_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"B_T_Soldier_SL_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
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
	/*ClassName*/"B_T_Soldier_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",3,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/5,
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
	/*ClassName*/"B_T_soldier_PG_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",4,"logistics",1]],
	/*UpgradeLevel*/5,
	/*Price*/60,
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
	/*ClassName*/"B_T_Soldier_Repair_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/350,
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
	/*ClassName*/"B_T_Soldier_LAT_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",4,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/5,
	/*Price*/1200,
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
	/*ClassName*/"B_T_soldier_UAV_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/8000,
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
	/*ClassName*/"B_T_Soldier_AAR_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
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
	/*ClassName*/"B_T_Support_AMG_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
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
	/*ClassName*/"B_T_Support_AMort_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
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
	/*ClassName*/"B_T_Soldier_AAA_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/1000,
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
	/*ClassName*/"B_T_Soldier_AAT_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1200,
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
	/*ClassName*/"B_T_Support_GMG_F",
	/*MenuName*/["%1 (Pacific)"],
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"B_T_Support_MG_F",
	/*MenuName*/["%1 (Pacific)"],
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"B_T_Support_Mort_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1000,
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
	/*ClassName*/"B_T_Helicrew_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",4,"logistics",1]],
	/*UpgradeLevel*/4,
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
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"B_T_Pilot_F",
	/*MenuName*/["%1 (Pacific)"],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",4,"logistics",1]],
	/*UpgradeLevel*/4,
	/*Price*/1805,
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
	/*ClassName*/"B_T_Diver_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/10650,
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
	/*ClassName*/"B_T_Diver_TL_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/10650,
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
	/*ClassName*/"B_T_Recon_Exp_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/750,
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
	/*ClassName*/"B_T_Recon_JTAC_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/750,
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
	/*ClassName*/"B_T_Recon_Medic_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
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
	/*ClassName*/"B_T_Recon_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
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
	/*ClassName*/"B_T_Recon_LAT_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/1200,
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
	/*ClassName*/"B_T_Recon_TL_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/850,
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
	/*ClassName*/"B_T_Sniper_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
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
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_T_ghillie_tna_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2200,
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
	/*ClassName*/"B_T_Spotter_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/1000,
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
	/*ClassName*/"B_T_Diver_Exp_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/10650,
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
	/*ClassName*/"B_T_Recon_M_F",
	/*MenuName*/["%1 (Special Forces)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
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
	/*ClassName*/"B_GEN_Soldier_F",
	/*MenuName*/["%1 (Gendarmerie)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/900,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/[""],
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
	/*ClassName*/"B_GEN_Commander_F",
	/*MenuName*/["%1 (Gendarmerie)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/950,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/[""],
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
	/*ClassName*/"B_CTRG_Soldier_AR_tna_F",
	/*MenuName*/["%1 (CTRG Thermal Masking)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/2400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["CTRG"],
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
	/*ClassName*/"B_CTRG_Soldier_Exp_tna_F",
	/*MenuName*/["%1 (CTRG Thermal Masking)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/2500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["CTRG"],
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
	/*ClassName*/"B_CTRG_Soldier_JTAC_tna_F",
	/*MenuName*/["%1 (CTRG Thermal Masking)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/2600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["CTRG"],
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
	/*ClassName*/"B_CTRG_Soldier_M_tna_F",
	/*MenuName*/["%1 (CTRG Thermal Masking)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/2600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["CTRG"],
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
	/*ClassName*/"B_CTRG_Soldier_Medic_tna_F",
	/*MenuName*/["%1 (CTRG Thermal Masking)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/2650,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["CTRG"],
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
	/*ClassName*/"B_CTRG_Soldier_tna_F",
	/*MenuName*/["%1 (CTRG Thermal Masking)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/2500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["CTRG"],
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
	/*ClassName*/"B_CTRG_Soldier_LAT_tna_F",
	/*MenuName*/["%1 (CTRG Thermal Masking)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/3200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["CTRG"],
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
	/*ClassName*/"B_CTRG_Soldier_TL_tna_F",
	/*MenuName*/["%1 (CTRG Thermal Masking)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/2700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["CTRG"],
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
	/*ClassName*/"B_CTRG_Miller_F",
	/*MenuName*/["%1 (CTRG Thermal Masking)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/2800,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["CTRG"],
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
	/*ClassName*/"B_T_Truck_01_medical_F",
	/*MenuName*/"HEMTT Medic/Gear (Tropic)",
	/*Location*/[CTI_AMMO],
	/*UpgradeLevel*/5,
	/*Price*/11500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic-gear",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"B_T_LSV_01_armed_F",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",2,"logistics",1],[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/2000,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],false,"$STR_POSITION_COMMANDER"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R2"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_LSV_01_armed_F",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",2,"logistics",1],[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/2000,
	/*BuildTime*/15,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],false,"$STR_POSITION_COMMANDER"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R2"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"B_LSV_01_unarmed_F",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/300,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",2,[0],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",3,[1],true,"$STR_A3_TURRETS_CARGOTURRET_R2"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",4,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R3"],["turret",5,[4],true,"$STR_A3_TURRETS_CARGOTURRET_L3"],["turret",0,[5],true,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_CTRG_LSV_01_light_F",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/250,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",2,[0],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",3,[1],true,"$STR_A3_TURRETS_CARGOTURRET_R2"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",4,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R3"],["turret",5,[4],true,"$STR_A3_TURRETS_CARGOTURRET_L3"],["turret",0,[5],true,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_T_LSV_01_unarmed_F",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/300,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",2,[0],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",3,[1],true,"$STR_A3_TURRETS_CARGOTURRET_R2"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",4,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R3"],["turret",5,[4],true,"$STR_A3_TURRETS_CARGOTURRET_L3"],["turret",0,[5],true,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_T_VTOL_01_infantry_F",
	/*MenuName*/"V-44 X Blackfish (Transport)",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/13000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["VTOL Transport Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",22,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",23,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",24,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",25,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",26,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",27,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",28,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",29,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",30,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",31,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["turret",-1,[1],false,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",-1,[2],false,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",0,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_T_VTOL_01_vehicle_F",
	/*MenuName*/"V-44 X Blackfish (VIV)",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/15000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["VTOL Vehicle Transport Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["turret",-1,[1],false,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",-1,[2],false,"$STR_A3_TURRETS_CARGOTURRET_R"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_T_VTOL_01_armed_F",
	/*MenuName*/"V-44 X Blackfish (Armed)",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/25000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Aerial Gun Platform"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["gunner",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_RIGHT_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_T_UAV_03_dynamicLoadout_F",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/25000,
	/*BuildTime*/30,
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
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"C_Scooter_Transport_01_F",//OFPS BLUFOR version needed, rather than using the civilian version
	/*MenuName*/"",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"logistics",0]],
	/*UpgradeLevel*/0,
	/*Price*/150,
	/*BuildTime*/10,
	/*Distance*/3,
	/*Camo*/["Black"],
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
	/*ClassName*/"B_T_APC_Tracked_01_AA_F",
	/*MenuName*/"IFV-6a Cheetah (Tropic)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
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
	/*ClassName*/"B_T_APC_Wheeled_01_cannon_F",
	/*MenuName*/"AMV-7 Marshall",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/20000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_T_MRAP_01_hmg_F",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
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
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_T_MRAP_01_F",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
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
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_T_MRAP_01_gmg_F",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/6000,
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
	/*ClassName*/"B_T_APC_Tracked_01_rcws_F",
	/*MenuName*/"IFV-6c Panther (Woodland)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
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
	/*ClassName*/"B_T_APC_Tracked_01_CRV_F",
	/*MenuName*/"CRV-6e Bobcat (Woodland)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-defensetruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_T_MBT_01_cannon_F",
	/*MenuName*/"M2A1 Slammer (Tropic)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/36000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"B_T_MBT_01_TUSK_F",
	/*MenuName*/"M2A1 Slammer UP (Tropic)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/4,
	/*Price*/39000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"B_T_MBT_01_arty_F",
	/*MenuName*/"M4 Scorcher Artillery (Tropic)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/5,
	/*Price*/250000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"B_T_MBT_01_mlrs_F",
	/*MenuName*/"M5 Sandstorm (Tropic)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/5,
	/*Price*/310000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Units;
