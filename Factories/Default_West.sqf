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
		missionNamespace setVariable [format["CTI_%1_Static_uav", _side], "B_UAV_AI"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_coyote_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		//--- Overfilling their equipment past its max carry will cause a black screen on mission startup
		missionNamespace setVariable ["CTI_AI_WEST_DEFAULT_GEAR", [
		//Rifle and attachments
		[["arifle_MX_F",["","acc_flashlight","optic_aco_grn",""],["30Rnd_65x39_caseless_mag"]],
        //Launcher and attachments
		["cup_launch_m136",["","","",""],[""]],
		//Sidearm
		["hgun_p07_f",["","","",""],["16rnd_9x21_mag"]]],
        //Uniform
		[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit","handgrenade","handgrenade"]],
        //Vest
		["V_BandollierB_khk",["30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag"]],
		//Backpack
		["cup_b_usmc_assaultpack",["cup_launch_m136"]]],
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
				["cup_launch_m136", 20],
				["HandGrenade", 20]
			]],
			["B_MRAP_01_hmg_F", [
				["Toolkit", 1],
				["firstaidkit", 10],
				["CUP_8Rnd_B_Beneli_74Slug", 20],
				["CUP_8Rnd_B_Beneli_74Pellets", 20],
				["CUP_sgun_M1014", 10],
				["CUP_lmg_M60E4_norail", 2],
				["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", 8],
				["30Rnd_65x39_caseless_mag", 50], 
				["cup_launch_m136", 20]
			]]
		]];
	};
	case 1: { //NATO Pacific APEX (woodland)
		
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
		[["arifle_MX_khk_F",["","acc_flashlight","optic_aco_grn",""],["30Rnd_65x39_caseless_mag"]],
        //Launcher and attachments
		["cup_launch_m136",["","","",""],[""]],
		//Sidearm
		["hgun_p07_f",["","","",""],["16rnd_9x21_mag"]]],
        //Uniform
		[["U_B_T_Soldier_F",["firstaidkit","firstaidkit","handgrenade","handgrenade"]],
        //Vest
		["V_BandollierB_rgr",["30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag"]],
		//Backpack
		["cup_b_usmc_assaultpack",["cup_launch_m136"]]],
		//Helmet,facegear and NVG
		["cup_h_usmc_helmetwdl","g_combat"],
		//Equipment
		[["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];


		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
			["B_T_Truck_01_medical_F", [
				["Toolkit", 1],
				["firstaidkit", 20],
				["30Rnd_65x39_caseless_mag", 50],
				["cup_launch_m136", 20],
				["HandGrenade", 20],
				["firstaidkit", 20]
			]],
			["B_T_MRAP_01_hmg_F", [
				["Toolkit", 1],
				["30Rnd_65x39_caseless_mag", 50],
				["firstaidkit", 10],
				["CUP_8Rnd_B_Beneli_74Slug", 20],
				["CUP_8Rnd_B_Beneli_74Pellets", 20],
				["CUP_sgun_M1014", 10],
				["CUP_lmg_M60E4_norail", 2],
				["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", 8],
				["cup_launch_m136", 20]
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
		missionNamespace setVariable [format["CTI_%1_Static", _side], "B_Soldier_lite_F"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_coyote_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_WEST_DEFAULT_GEAR", [
		[["cup_arifle_m4a1_camo",["","cup_acc_anpeq_15_flashlight_od_l","cup_optic_holowdl",""],["cup_30rnd_556x45_emag"]],["cup_launch_m136",[],[]],["cup_hgun_colt1911",["","","",""],["cup_7rnd_45acp_1911"]]],[["cup_u_b_usmc_marpat_wdl_twokneepads",["firstaidkit","firstaidkit","handgrenade","handgrenade"]],["cup_v_b_mtv_patrol",["cup_30rnd_556x45_emag","cup_30rnd_556x45_emag","cup_30rnd_556x45_emag","cup_30rnd_556x45_emag","cup_30rnd_556x45_emag","cup_30rnd_556x45_emag","cup_30rnd_556x45_emag","cup_30rnd_556x45_emag","cup_30rnd_556x45_emag","cup_30rnd_556x45_emag"]],["cup_b_usmc_assaultpack",["cup_launch_m136"]]],["cup_h_usmc_helmetwdl","g_combat"],[["",["binocular",""]],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
			["CUP_B_HMMWV_Ambulance_USMC", [
				["CUP_launch_M136", 10],
				["CUP_8Rnd_B_Beneli_74Slug", 20],
				["CUP_8Rnd_B_Beneli_74Pellets", 20],
				["CUP_sgun_M1014", 10],
				["cup_30rnd_556x45_emag", 20],
				["firstaidkit", 20],
				["Toolkit", 1]
			]],
			["CUP_B_M113_USA", [
				["CUP_launch_M136", 15],
				["cup_30rnd_556x45_emag", 10],
				["cup_30rnd_556x45_emag", 20],
				["CUP_HandGrenade_M67", 10],
				["Toolkit", 1]
			]],
			["CUP_B_HMMWV_SOV_USA", [
				["CUP_launch_M136", 10], 
				["CUP_8Rnd_B_Beneli_74Slug", 20],
				["CUP_8Rnd_B_Beneli_74Pellets", 20],
				["CUP_sgun_M1014", 10],
				["CUP_HandGrenade_M67", 10],
				["cup_30rnd_556x45_emag", 20],
				["Toolkit", 1]
			]],
			["CUP_B_HMMWV_M1114_USMC", [
				["CUP_launch_M136", 15],
				["CUP_8Rnd_B_Beneli_74Slug", 20],
				["CUP_8Rnd_B_Beneli_74Pellets", 20],
				["CUP_sgun_M1014", 10],
				["CUP_lmg_M60E4_norail", 2],
				["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", 8],
				["CUP_HandGrenade_M67", 10],
				["cup_30rnd_556x45_emag", 20],				
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
	case 4: { //Cold War

	};
	case 5: { //Unsung

	};
	case 6: { //IFA3

	};
};
