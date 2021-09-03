private ["_side", "_u"];
_side = _this;

missionNamespace setVariable [format["CTI_%1_Speakers", _side], ["Male01ENG", "Male02ENG", "Male03ENG", "Male04ENG", "Male05ENG", "Male06ENG", "Male07ENG", "Male08ENG", "Male09ENG", "Male10ENG", "Male11ENG", "Male12ENG"]];
missionNamespace setVariable [format["CTI_%1_Speakers_Low", _side], ["CUP_D_Male02_EN", "CUP_D_Male03_EN", "CUP_D_Male04_EN", "CUP_D_Male05_EN", "CUP_D_Female01_EN"]];
missionNamespace setVariable [format["CTI_%1_Speakers_CTI", _side], ["CUP_D_Male02_EN", "CUP_D_Male03_EN", "CUP_D_Male04_EN", "CUP_D_Male05_EN", "CUP_D_Female01_EN"]];
switch (CTI_FACTION_WEST) do {
	case 0: { //NATO Vanilla (arid)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "B_APC_Wheeled_01_cannon_F"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Speakers", _side], ["Male01ENG", "Male02ENG", "Male03ENG", "Male04ENG", "Male05ENG", "Male06ENG", "Male07ENG", "Male08ENG", "Male09ENG", "Male10ENG", "Male11ENG", "Male12ENG"]];
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "B_officer_F"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "B_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "B_diver_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "B_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier_Low", _side], "B_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "B_crew_F"];
		missionNamespace setVariable [format["CTI_%1_Crew_Low", _side], "B_crew_F"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "B_Pilot_F"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "B_Helipilot_F"];
		//missionNamespace setVariable [format["CTI_%1_Helicrew", _side], "B_helicrew_F"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "B_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_StaticUAV", _side], "B_UAV_AI"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_coyote_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		//--- Overfilling their equipment past its max carry will cause a black screen on mission startup
		missionNamespace setVariable ["CTI_AI_WEST_DEFAULT_GEAR", [
		//Rifle and attachments
		[["smg_01_f",["","acc_flashlight_smg_01","optic_aco_grn",""],["30rnd_45acp_mag_smg_01"]],
        //Launcher and attachments
		["CUP_launch_M72A6_Special",["","","",""],[""]],
		//Sidearm
		["hgun_p07_f",["","","",""],["16rnd_9x21_mag"]]],
        //Uniform
		[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit","handgrenade","handgrenade"]],
        //Vest
		["V_BandollierB_khk",["30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01"]],
		//Backpack
		["cup_b_usmc_assaultpack",["CUP_launch_M72A6","firstaidkit","firstaidkit"]]],
		//Helmet,facegear and NVG
		["cup_h_usmc_helmetwdl","g_combat"],
		//Equipment
		[["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];


		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
			["B_Truck_01_medical_F", [
				["Toolkit", 1],
				["firstaidkit", 20],
				["30Rnd_65x39_caseless_mag", 50],
				["CUP_launch_M72A6", 20],
				["30rnd_45acp_mag_smg_01", 10],
				["arifle_mx_gl_f", 10],
				["optic_aco_grn", 10],
				["1Rnd_HE_Grenade_shell", 24],
				["3rnd_he_grenade_shell", 24],
				["HandGrenade", 20]
			]],
			["B_MRAP_01_hmg_F", [
				["Toolkit", 1],
				["firstaidkit", 10],
				["CUP_8Rnd_B_Beneli_74Slug", 20],
				["CUP_8Rnd_B_Beneli_74Pellets", 20],
				["arifle_mx_gl_f", 10], 
				["30Rnd_65x39_caseless_mag", 45],
				["100Rnd_65x39_caseless_mag", 5],
				["1Rnd_HE_Grenade_shell", 24],
				["CUP_sgun_M1014", 10],
				["optic_aco_grn", 10],
				["CUP_launch_M72A6", 20]
			]]
		]];
	};
	case 1: { //NATO Pacific APEX (jungle)
		
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "B_T_APC_Wheeled_01_cannon_F"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Speakers_Low", _side], ["CUP_D_Male01_EN", "CUP_D_Male02_EN", "CUP_D_Male03_EN", "CUP_D_Male04_EN", "CUP_D_Male05_EN", "CUP_D_Female01_EN"]];
		missionNamespace setVariable [format["CTI_%1_Speakers_CTI", _side], ["CUP_D_Male01_EN", "CUP_D_Male02_EN", "CUP_D_Male03_EN", "CUP_D_Male04_EN", "CUP_D_Male05_EN", "CUP_D_Female01_EN"]];
		missionNamespace setVariable [format["CTI_%1_Speakers", _side], ["Male01ENG", "Male02ENG", "Male03ENG", "Male04ENG", "Male05ENG", "Male06ENG", "Male07ENG", "Male08ENG", "Male09ENG", "Male10ENG", "Male11ENG", "Male12ENG", "Male01ENGB", "Male02ENGB", "Male03ENGB", "Male04ENGB", "Male05ENGB"]];
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "B_T_Officer_F"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "B_T_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "B_T_Diver_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "B_T_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier_Low", _side], "B_T_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "B_T_Crew_F"];
		missionNamespace setVariable [format["CTI_%1_Crew_Low", _side], "B_T_Crew_F"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "B_T_Pilot_F"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "B_T_Helipilot_F"];
		//missionNamespace setVariable [format["CTI_%1_Helicrew", _side], "B_T_Helicrew_F"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "B_T_Soldier_F"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_olive_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_WEST_DEFAULT_GEAR", [
		//Rifle and attachments
		[["smg_01_f",["","acc_flashlight_smg_01","optic_aco_grn",""],["30rnd_45acp_mag_smg_01"]],
        //Launcher and attachments
		["CUP_launch_M72A6_Special",["","","",""],[""]],
		//Sidearm
		["hgun_p07_f",["","","",""],["16rnd_9x21_mag"]]],
        //Uniform
		[["U_B_T_Soldier_F",["firstaidkit","firstaidkit","handgrenade","handgrenade"]],
        //Vest
		["V_BandollierB_oli",["30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01"]],
		//Backpack
		["cup_b_usmc_assaultpack",["CUP_launch_M72A6"]]],
		//Helmet,facegear and NVG
		["CUP_H_PASGTv2_NVG_ERDL_lowland","g_combat"],
		//Equipment
		[["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];


		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
			["B_T_Truck_01_medical_F", [
				["Toolkit", 1],
				["firstaidkit", 20],
				["30Rnd_556x45_Stanag", 50],
				["CUP_launch_M72A6", 20],
				["HandGrenade", 20],
				["arifle_SPAR_01_GL_khk_F", 10],
				["30rnd_45acp_mag_smg_01", 10],
				["optic_aco_grn", 10],
				["firstaidkit", 20]
			]],
			["B_T_MRAP_01_hmg_F", [
				["Toolkit", 1],
				["firstaidkit", 10],
				["CUP_8Rnd_B_Beneli_74Slug", 20],
				["CUP_8Rnd_B_Beneli_74Pellets", 20],
				["arifle_SPAR_01_GL_khk_F", 10],
				["optic_aco_grn", 10],
				["30Rnd_556x45_Stanag", 45],
				["150Rnd_556x45_Drum_Mag_Tracer_F", 5],
				["1Rnd_HE_Grenade_shell", 24],
				["CUP_sgun_M1014", 10],
				["CUP_launch_M72A6", 20]
			]]
		]];
	};
	case 2: { //USMC CUP (Arid)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "CUP_B_LAV25_HQ_USMC"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_B_USMC_Officer"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_B_USMC_Soldier"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_B_USMC_Soldier"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_B_USMC_Soldier"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_B_USMC_Crew"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_B_USMC_Pilot"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "CUP_B_USMC_Pilot"];
		//missionNamespace setVariable [format["CTI_%1_Helicrew", _side], "CUP_B_USMC_Pilot"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_B_USMC_Soldier"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_coyote_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_WEST_DEFAULT_GEAR", [
		[["CUP_smg_MP5A5_Flashlight",["","","CUP_optic_MicroT1",""],["CUP_30Rnd_9x19_MP5"]],["CUP_launch_M72A6_Special",[],[]],["CUP_hgun_M9",["","","",""],["CUP_15Rnd_9x19_M9"]]],[["cup_u_b_usmc_marpat_wdl_twokneepads",["firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],["cup_v_b_mtv_patrol",["CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5","cup_30rnd_556x45_emag","CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5"]],["cup_b_usmc_assaultpack",["CUP_launch_M72A6","firstaidkit","firstaidkit"]]],["cup_h_usmc_helmetwdl","g_combat"],[["",["binocular",""]],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
			["CUP_B_HMMWV_Ambulance_USMC", [
				["CUP_launch_M72A6", 10],
				["CUP_30Rnd_556x45_Stanag_Tracer_Red", 20],
				["CUP_arifle_M4A1", 10],
				["CUP_30Rnd_556x45_Stanag", 20],
				["firstaidkit", 20],
				["CUP_optic_MicroT1", 10],
				["CUP_30Rnd_9x19_MP5", 10],
				["Toolkit", 1]
			]],
			["CUP_B_M113_USA", [
				["CUP_launch_M72A6", 22],
				["CUP_arifle_M4A1", 10],
				["CUP_sgun_M1014", 5],
				["CUP_8Rnd_B_Beneli_74Slug", 5],
				["CUP_8Rnd_B_Beneli_74Pellets", 5],
				["CUP_30Rnd_556x45_Stanag", 20],
				["CUP_30Rnd_556x45_Stanag_Tracer_Red", 20],
				["CUP_lmg_M60E4_norail", 5],
				["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", 8],
				["CUP_HandGrenade_M67", 10],
				["firstaidkit", 20],
				["CUP_optic_MicroT1", 10],
				["Toolkit", 1]
			]],
			["CUP_B_HMMWV_SOV_USA", [
				["CUP_launch_M72A6", 10], 
				["CUP_30Rnd_556x45_Stanag_Tracer_Red", 20],
				["CUP_30Rnd_556x45_Stanag", 20],
				["CUP_arifle_M4A1", 10],
				["firstaidkit", 10],
				["CUP_HandGrenade_M67", 10],
				["CUP_30Rnd_556x45_Stanag", 20],
				["CUP_optic_MicroT1", 10],
				["Toolkit", 1]
			]],
			["CUP_B_HMMWV_M1114_USMC", [
				["CUP_launch_M72A6", 8],
				["CUP_arifle_M4A1", 5],
				["firstaidkit", 10],
				["CUP_8Rnd_B_Beneli_74Slug", 15],
				["CUP_8Rnd_B_Beneli_74Pellets", 15],
				["CUP_sgun_M1014", 5],
				["CUP_lmg_M60E4_norail", 2],
				["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", 5],
				["CUP_HandGrenade_M67", 10],
				["CUP_30Rnd_556x45_Stanag", 10],
				["CUP_optic_MicroT1", 5],				
				["Toolkit", 1]
			]]
		]];
	};
	case 3: { //USAF RHS (Arid)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "B_APC_Wheeled_01_cannon_F"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "rhsusf_army_ocp_squadleader"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "rhsusf_army_ocp_rifleman_m16"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "rhsusf_army_ocp_rifleman_m16"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "rhsusf_army_ocp_rifleman_m16"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "rhsusf_army_ocp_combatcrewman"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "rhsusf_army_ocp_helipilot"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "rhsusf_army_ocp_helipilot"];
		//missionNamespace setVariable [format["CTI_%1_Helicrew", _side], "rhsusf_army_ocp_helipilot"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "rhsusf_army_ocp_rifleman_m16"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_coyote_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_WEST_DEFAULT_GEAR", [
		[["smg_05_f",["","acc_flashlight","optic_aco_grn",""],["30rnd_9x21_mag_smg_02"]],["rhs_weap_m72a7",["","","",""],[]],["rhsusf_weap_m9",["","","",""],["rhsusf_mag_15rnd_9x19_jhp"]]],[["u_b_combatuniform_mcam_vest",["30rnd_9x21_mag_smg_02","30rnd_9x21_mag_smg_02","30rnd_9x21_mag_smg_02","30rnd_9x21_mag_smg_02"]],["",[]],["b_assaultpack_mcamo",["30rnd_9x21_mag_smg_02","30rnd_9x21_mag_smg_02","30rnd_9x21_mag_smg_02","30rnd_9x21_mag_smg_02","rhs_mag_m67","rhs_mag_m67","rhs_mag_m67","rhs_mag_m67","rhs_mag_m67","firstaidkit","firstaidkit"]]],["h_milcap_mcamo",""],[["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
			["rhsusf_M1083A1P2_B_M2_d_Medical_fmtv_usarmy", [
				["rhs_weap_m72a7", 10], 
				["30rnd_9x21_mag_smg_02", 20],
				["acc_flashlight", 10],
				["Toolkit", 1]
			]],
			["rhsusf_M1117_D", [
				["rhs_weap_m72a7", 10], 
				["30rnd_9x21_mag_smg_02", 20],
				["acc_flashlight", 10],
				["Toolkit", 1]
			]],
			["rhsusf_rg33_usmc_d", [
				["rhs_weap_m72a7", 10], 
				["30rnd_9x21_mag_smg_02", 20],
				["acc_flashlight", 10],
				["Toolkit", 1]
			]],
			["rhsusf_M1237_M2_usarmy_wd", [
				["rhs_weap_m72a7", 10], 
				["30rnd_9x21_mag_smg_02", 20],
				["acc_flashlight", 10],
				["Toolkit", 1]
			]]
			//,	["B_Heli_Transport_01_F", []]
		]];
	};
	case 4: { //USMC (Winter) CUP
	//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "CUP_B_LAV25_HQ_USMC"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_B_USMC_Officer"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_B_USMC_Soldier"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_B_USMC_Soldier"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_B_USMC_Soldier"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_B_USMC_Crew"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_B_USMC_Pilot"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "CUP_B_USMC_Pilot"];
		//missionNamespace setVariable [format["CTI_%1_Helicrew", _side], "CUP_B_USMC_Pilot"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_B_USMC_Soldier"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_coyote_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_WEST_DEFAULT_GEAR", [
		[["CUP_smg_MP5A5_Flashlight",["","","CUP_optic_MicroT1",""],["CUP_30Rnd_9x19_MP5"]],["CUP_launch_M72A6_Special",[],[]],["CUP_hgun_M9",["","","",""],["CUP_15Rnd_9x19_M9"]]],[["CUP_U_B_BDUv2_gloves_Winter",["firstaidkit","firstaidkit","CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],["CUP_V_B_PASGT_no_bags_winter",["CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5"]],["cup_b_usmc_assaultpack",["CUP_launch_M72A6","firstaidkit","firstaidkit","CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5","CUP_30Rnd_9x19_MP5"]]],["CUP_H_PASGTv2_NVG_winter","g_combat"],[["",["binocular",""]],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
			["CUP_B_HMMWV_Ambulance_USMC", [
				["CUP_launch_M72A6", 10],
				["CUP_30Rnd_556x45_Stanag_Tracer_Red", 20],
				["CUP_arifle_M4A1", 10],
				["CUP_30Rnd_556x45_Stanag", 20],
				["firstaidkit", 20],
				["CUP_optic_MicroT1", 10],
				["CUP_30Rnd_9x19_MP5", 10],
				["Toolkit", 1]
			]],
			["CUP_B_M113_USA", [
				["CUP_launch_M72A6", 22],
				["CUP_arifle_M4A1", 10],
				["CUP_sgun_M1014", 5],
				["CUP_8Rnd_B_Beneli_74Slug", 5],
				["CUP_8Rnd_B_Beneli_74Pellets", 5],
				["CUP_30Rnd_556x45_Stanag", 20],
				["CUP_30Rnd_556x45_Stanag_Tracer_Red", 20],
				["CUP_lmg_M60E4_norail", 5],
				["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", 8],
				["CUP_HandGrenade_M67", 10],
				["firstaidkit", 20],
				["CUP_optic_MicroT1", 10],
				["Toolkit", 1]
			]],
			["CUP_B_HMMWV_SOV_USA", [
				["CUP_launch_M72A6", 10], 
				["CUP_30Rnd_556x45_Stanag_Tracer_Red", 20],
				["CUP_30Rnd_556x45_Stanag", 20],
				["CUP_arifle_M4A1", 10],
				["firstaidkit", 10],
				["CUP_HandGrenade_M67", 10],
				["CUP_30Rnd_556x45_Stanag", 20],
				["CUP_optic_MicroT1", 10],
				["Toolkit", 1]
			]],
			["CUP_B_HMMWV_M1114_USMC", [
				["CUP_launch_M72A6", 8],
				["CUP_arifle_M4A1", 5],
				["firstaidkit", 10],
				["CUP_8Rnd_B_Beneli_74Slug", 15],
				["CUP_8Rnd_B_Beneli_74Pellets", 15],
				["CUP_sgun_M1014", 5],
				["CUP_lmg_M60E4_norail", 2],
				["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", 5],
				["CUP_HandGrenade_M67", 10],
				["CUP_30Rnd_556x45_Stanag", 10],
				["CUP_optic_MicroT1", 5],				
				["Toolkit", 1]
			]]
		]];

	};
	case 5: { //Unsung

	};
	case 6: { //IFA3

	};
	case 7: { //NATO Livonia Contact (woodland)
		
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "B_T_APC_Wheeled_01_cannon_F"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Speakers_Low", _side], ["CUP_D_Male01_EN", "CUP_D_Male02_EN", "CUP_D_Male03_EN", "CUP_D_Male04_EN", "CUP_D_Male05_EN", "CUP_D_Female01_EN"]];
		missionNamespace setVariable [format["CTI_%1_Speakers_CTI", _side], ["CUP_D_Male01_EN", "CUP_D_Male02_EN", "CUP_D_Male03_EN", "CUP_D_Male04_EN", "CUP_D_Male05_EN", "CUP_D_Female01_EN"]];
		missionNamespace setVariable [format["CTI_%1_Speakers", _side], ["Male01ENG", "Male02ENG", "Male03ENG", "Male04ENG", "Male05ENG", "Male06ENG", "Male07ENG", "Male08ENG", "Male09ENG", "Male10ENG", "Male11ENG", "Male12ENG", "Male01ENGB", "Male02ENGB", "Male03ENGB", "Male04ENGB", "Male05ENGB"]];
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "B_W_Officer_F"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "B_W_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "B_T_Diver_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "B_W_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier_Low", _side], "B_W_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "B_W_Crew_F"];
		missionNamespace setVariable [format["CTI_%1_Crew_Low", _side], "B_W_Crew_F"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "B_T_Pilot_F"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "B_T_Helipilot_F"];
		//missionNamespace setVariable [format["CTI_%1_Helicrew", _side], "B_T_Helicrew_F"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "B_W_Officer_F"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_olive_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_WEST_DEFAULT_GEAR", [
		//Rifle and attachments
		[["smg_01_f",["","acc_flashlight_smg_01","optic_aco_grn",""],["30rnd_45acp_mag_smg_01"]],
        //Launcher and attachments
		["CUP_launch_M72A6_Special",["","","",""],[""]],
		//Sidearm
		["hgun_p07_f",["","","",""],["16rnd_9x21_mag"]]],
        //Uniform
		[["U_B_CombatUniform_mcam_wdl_F",["firstaidkit","firstaidkit","handgrenade","handgrenade"]],
        //Vest
		["V_BandollierB_oli",["30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01"]],
		//Backpack
		["cup_b_usmc_assaultpack",["CUP_launch_M72A6"]]],
		//Helmet,facegear and NVG
		["CUP_H_PASGTv2_NVG_ERDL_highland","g_combat"],
		//Equipment
		[["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];


		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
			["B_T_Truck_01_medical_F", [
				["Toolkit", 1],
				["firstaidkit", 20],
				["30Rnd_556x45_Stanag", 50],
				["CUP_launch_M72A6", 20],
				["HandGrenade", 20],
				["arifle_SPAR_01_GL_khk_F", 10],
				["30rnd_45acp_mag_smg_01", 10],
				["optic_aco_grn", 10],
				["firstaidkit", 20]
			]],
			["B_T_MRAP_01_hmg_F", [
				["Toolkit", 1],
				["firstaidkit", 10],
				["CUP_8Rnd_B_Beneli_74Slug", 20],
				["CUP_8Rnd_B_Beneli_74Pellets", 20],
				["arifle_SPAR_01_GL_khk_F", 10],
				["optic_aco_grn", 10],
				["30Rnd_556x45_Stanag", 45],
				["150Rnd_556x45_Drum_Mag_Tracer_F", 5],
				["1Rnd_HE_Grenade_shell", 24],
				["CUP_sgun_M1014", 10],
				["CUP_launch_M72A6", 20]
			]]
		]];
	};
};
