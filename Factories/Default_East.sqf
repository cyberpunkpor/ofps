private ["_side", "_u"];
_side = _this;

switch (CTI_FACTION_EAST) do {
	case 0: { //CSAT Vanilla (arid)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "O_APC_Wheeled_02_rcws_F"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "O_officer_F"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "O_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "O_diver_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "O_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier_Low", _side], "O_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "O_crew_F"];
		missionNamespace setVariable [format["CTI_%1_Crew_Low", _side], "O_crew_F"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "O_helipilot_F"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "O_helipilot_F"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "O_Survivor_F"];
		missionNamespace setVariable [format["CTI_%1_Static_UAV", _side], "O_UAV_AI"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_coyote_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		//--- Overfilling their equipment past its max carry will cause a black screen on mission startup		
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		//Rifle and attachments
		[["SMG_02_F",["","acc_flashlight","optic_ACO_grn",""],["30Rnd_9x21_Mag_SMG_02"]],
        //Launcher and attachments
		["CUP_launch_RPG18",["","","",""],[""]],
		//Sidearm
		["hgun_rook40_f",["","","",""],["30rnd_9x21_mag"]]],
        //Uniform
		[["U_O_officer_noInsignia_hex_F",["firstaidkit","firstaidkit","handgrenade","handgrenade"]],
        //Vest
		["V_BandollierB_khk",["30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag"]],
		//Backpack
		["b_fieldpack_cbr",["CUP_launch_RPG18","firstaidkit","firstaidkit"]]],
		//Helmet,facegear and NVG
		["cup_h_rus_6b27_cover_beigedigital_headset","g_combat"],
		//Equipment
		[["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];


		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
			["O_Truck_03_medical_F", [
				["Toolkit", 1],
				["firstaidkit", 20], 
				["30rnd_9x21_mag", 20],
				["arifle_Katiba_GL_F", 10],
				["30Rnd_65x39_caseless_green_mag_Tracer", 20],
				["30Rnd_65x39_caseless_green", 50], 
				["CUP_launch_RPG18", 30],
				["HandGrenade", 20], 
				["UGL_FlareRed_F", 27],
				["acc_flashlight", 10],
				["1Rnd_HE_Grenade_shell", 48],
				["optic_ACO_grn", 10]

			]],

			["O_Truck_02_medical_F", []],

			["O_MRAP_02_hmg_F", [
				["Toolkit", 1],
				["firstaidkit", 10],
				["1Rnd_HE_Grenade_shell", 15],
				["arifle_Katiba_GL_F", 5],
				["30Rnd_65x39_caseless_green_mag_Tracer", 20],
				["CUP_lmg_UK59", 5],
				["CUP_50Rnd_UK59_762x54R_Tracer", 15], 
				["CUP_launch_RPG18", 20],
				["optic_ACO_grn", 5]
			]],
			["O_MRAP_02_gmg_F", [
				["Toolkit", 1],
				["firstaidkit", 5],
				["1Rnd_HE_Grenade_shell", 15],
				["arifle_Katiba_GL_F", 2],
				["30Rnd_65x39_caseless_green_mag_Tracer", 10],
				["CUP_launch_RPG18", 2],
				["optic_ACO_grn", 2]
			]]
		]];
	};
	case 1: { //CSAT Pacific APEX (woodland)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "O_T_APC_Wheeled_02_rcws_ghex_F"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "O_T_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "O_T_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "O_T_Diver_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "O_T_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier_Low", _side], "O_T_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "O_T_Crew_F"];
		missionNamespace setVariable [format["CTI_%1_Crew_Low", _side], "O_T_Crew_F"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "O_T_Helipilot_F"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "O_T_Helipilot_F"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "O_T_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Static_UAV", _side], "O_UAV_AI"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_olive_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		//Rifle and attachments
		[["SMG_02_F",["","acc_flashlight","optic_ACO_grn",""],["30Rnd_9x21_Mag_SMG_02"]],
        //Launcher and attachments
	    ["CUP_launch_RPG18",["","","",""],[""]],
		//Sidearm
		["hgun_rook40_f",["","","",""],["30rnd_9x21_mag"]]],
        //Uniform
		[["U_O_T_Officer_F",["firstaidkit","firstaidkit","handgrenade","handgrenade"]],
        //Vest
		["V_BandollierB_ghex_F",["30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag"]],
		//Backpack
		["b_fieldpack_oli",["CUP_launch_RPG18","firstaidkit","firstaidkit"]]],
		//Helmet,facegear and NVG
		["cup_h_rus_6b27_cover_headset","g_combat"],
		//Equipment
		[["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];


		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
			["O_T_Truck_03_medical_ghex_F", [
				["Toolkit", 1],
				["firstaidkit", 20],
				["30rnd_9x21_mag", 20],
				["arifle_CTAR_GL_ghex_F", 10],
				["100Rnd_580x42_Mag_F", 10],
				["30Rnd_580x42_Mag_Tracer_F", 50], 
				["CUP_launch_RPG18", 30],
				["1Rnd_HE_Grenade_shell", 24],
				["UGL_FlareRed_F", 28],
				["acc_flashlight", 10],
				["optic_ACO_grn", 10],
				["HandGrenade", 20]
			]],
			["O_T_Truck_02_medical_F", []],
			["O_T_MRAP_02_hmg_ghex_F", [
				["Toolkit", 1],
				["firstaidkit", 10],
				["arifle_CTAR_GL_ghex_F", 10],
				["100Rnd_580x42_ghex_Mag_Tracer_F", 5],
				["30Rnd_580x42_Mag_Tracer_F", 50], 
				["CUP_launch_RPG18", 20]
			]],
			["O_T_MRAP_02_gmg_ghex_F", [
				["Toolkit", 1],
				["firstaidkit", 5],
				["1Rnd_HE_Grenade_shell", 20],
				["arifle_CTAR_GL_ghex_F", 2],
				["30Rnd_580x42_Mag_Tracer_F",20],
				["CUP_launch_RPG18", 2],
				["optic_ACO_grn", 2]
			]]
		]];
	};
	case 2: { //Russia CUP (Woodland)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "CUP_O_BTR90_HQ_RU"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_O_RU_Officer_M_EMR_v2"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_O_RU_Soldier_M_EMR_v2"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_O_RU_Soldier_M_EMR_v2"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_O_RU_Soldier_M_EMR_v2"];
		missionNamespace setVariable [format["CTI_%1_Soldier_low", _side], "CUP_O_RU_Soldier_M_EMR_v2"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_O_RU_Soldier_Crew_M_EMR_v2"];
		missionNamespace setVariable [format["CTI_%1_Crew_Low", _side], "CUP_O_RU_Soldier_Crew_M_EMR_v2"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_O_RU_Pilot"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "CUP_O_RU_Pilot"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_O_RU_Soldier_Light_VDV_EMR"];
		missionNamespace setVariable [format["CTI_%1_Static_UAV", _side], "O_UAV_AI"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_olive_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		[["CUP_smg_vityaz_vfg",["","acc_flashlight","cup_optic_kobra",""],["CUP_30Rnd_9x19_Vityaz"]],["CUP_launch_RPG18",["","","",""],[""]],["cup_hgun_pmm",["","","",""],["cup_12rnd_9x18_pmm_m"]]],[["cup_u_o_rus_emr_gloves_pads",["firstaidkit","firstaidkit","CUP_HandGrenade_RGO","CUP_HandGrenade_RGO"]],["V_BandollierB_rgr",["CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz"]],["CUP_B_RPGPack_Khaki",["CUP_launch_RPG18","firstaidkit","firstaidkit"]]],["cup_h_rus_6b27_cover_headset","g_combat"],[["",["binocular",""]],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
			["CUP_O_GAZ_Vodnik_MedEvac_RU", [
				["CUP_launch_RPG18", 20],
				["CUP_HandGrenade_RGD5", 10],
				["Toolkit", 1],
				["firstaidkit", 20],
				["CUP_HandGrenade_RGO", 10],
				["CUP_arifle_AK74M", 10],
				["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M", 20],
				["CUP_30Rnd_9x19_Vityaz", 20],
				["CUP_optic_Kobra", 10],
				["cup_30rnd_545x39_ak_m", 20]
			]],
			["CUP_O_BMP2_AMB_RU", []],
			["CUP_O_UAZ_SPG9_RU", [
				["Toolkit", 1],
				["firstaidkit", 10],
				["CUP_HandGrenade_RGO", 10],
				["CUP_launch_RPG18", 10], 
				["CUP_HandGrenade_RGD5", 10]
			]],
			["CUP_O_GAZ_Vodnik_AGS_RU", [
				["CUP_launch_RPG18", 20],
				["Toolkit", 1],
				["CUP_arifle_AK74M", 10],
				["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M", 20],
				["CUP_lmg_PKM", 2],
				["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M", 6],
				["CUP_HandGrenade_RGD5", 10],
				["CUP_optic_Kobra", 10],
				["cup_30rnd_545x39_ak_m", 20]
			]],
			["CUP_O_BTR60_RU", [
				["CUP_launch_RPG18", 20], 
				["Toolkit", 1],
				["CUP_arifle_AK74M", 10],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 10],
				["CUP_8Rnd_B_Saiga12_74Pellets_M", 10],
				["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M", 20],
				["CUP_HandGrenade_RGD5", 10],
				["CUP_HandGrenade_RGO", 10],
				["CUP_optic_Kobra", 20],
				["CUP_lmg_PKM", 5],
				["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M", 15], 
				["cup_30rnd_545x39_ak_m", 20]
			]]
			//,	["O_Heli_Light_02_unarmed_F", []]
		]];
	};
	case 3: { //Russia CUP (Winter)
	//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "CUP_O_BTR90_HQ_RU"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_O_RU_Officer"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_O_RU_Soldier_Ratnik_Winter"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_O_RU_Soldier_Ratnik_Winter"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_O_RU_Soldier_Ratnik_Winter"];
		missionNamespace setVariable [format["CTI_%1_Soldier_low", _side], "CUP_O_RU_Soldier_Ratnik_Winter"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_O_RU_Crew_M_EMR"];
		missionNamespace setVariable [format["CTI_%1_Crew_Low", _side], "CUP_O_RU_Crew_M_EMR"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_O_RU_Pilot"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "CUP_O_RU_Pilot"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_O_RU_Soldier_Ratnik_Winter"];
		missionNamespace setVariable [format["CTI_%1_Static_UAV", _side], "O_UAV_AI"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_olive_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		[["CUP_smg_vityaz_vfg",["","acc_flashlight","cup_optic_kobra",""],["CUP_30Rnd_9x19_Vityaz"]],["CUP_launch_RPG18",["","","",""],[""]],["cup_hgun_pmm",["","","",""],["cup_12rnd_9x18_pmm_m"]]],[["CUP_U_O_RUS_Ratnik_Winter",["firstaidkit","firstaidkit","CUP_HandGrenade_RGO","CUP_HandGrenade_RGO"]],["V_BandollierB_rgr",["CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz"]],["CUP_B_RPGPack_Khaki",["CUP_launch_RPG18","firstaidkit","firstaidkit"]]],["CUP_H_RUS_6B47_v2_Winter","g_combat"],[["",["binocular",""]],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
			["CUP_O_GAZ_Vodnik_MedEvac_RU", [
				["CUP_launch_RPG18", 20],
				["CUP_HandGrenade_RGD5", 10],
				["Toolkit", 1],
				["firstaidkit", 20],
				["CUP_HandGrenade_RGO", 10],
				["CUP_arifle_AK74M", 10],
				["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M", 20],
				["CUP_30Rnd_9x19_Vityaz", 20],
				["CUP_optic_Kobra", 10],
				["cup_30rnd_545x39_ak_m", 20]
			]],
			["CUP_O_BMP2_AMB_RU", []],
			["CUP_O_UAZ_SPG9_RU", [
				["Toolkit", 1],
				["firstaidkit", 10],
				["CUP_HandGrenade_RGO", 10],
				["CUP_launch_RPG18", 10], 
				["CUP_HandGrenade_RGD5", 10]
			]],
			["CUP_O_GAZ_Vodnik_AGS_RU", [
				["CUP_launch_RPG18", 20],
				["Toolkit", 1],
				["CUP_arifle_AK74M", 10],
				["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M", 20],
				["CUP_lmg_PKM", 2],
				["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M", 6],
				["CUP_HandGrenade_RGD5", 10],
				["CUP_optic_Kobra", 10],
				["cup_30rnd_545x39_ak_m", 20]
			]],
			["CUP_O_BTR60_Winter_RU", [
				["CUP_launch_RPG18", 20], 
				["Toolkit", 1],
				["CUP_arifle_AK74M", 10],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 10],
				["CUP_8Rnd_B_Saiga12_74Pellets_M", 10],
				["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M", 20],
				["CUP_HandGrenade_RGD5", 10],
				["CUP_HandGrenade_RGO", 10],
				["CUP_optic_Kobra", 20],
				["CUP_lmg_PKM", 5],
				["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M", 15], 
				["cup_30rnd_545x39_ak_m", 20]
			]]
			//,	["O_Heli_Light_02_unarmed_F", []]
		]];

	};
	case 4: { //Spetsnaz Livonia Contact (woodland)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "O_T_APC_Wheeled_02_rcws_ghex_F"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "O_R_recon_TL_F"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "O_R_Gorka_camo_F"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "O_T_Diver_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "O_R_Gorka_camo_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier_Low", _side], "O_R_Gorka_camo_F"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "O_R_Gorka_base_F"];
		missionNamespace setVariable [format["CTI_%1_Crew_Low", _side], "O_R_Gorka_base_F"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "O_T_Helipilot_F"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "O_T_Helipilot_F"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "O_R_Gorka_camo_F"];
		missionNamespace setVariable [format["CTI_%1_Static_UAV", _side], "O_UAV_AI"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_olive_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		//Rifle and attachments
		[["SMG_02_F",["","acc_flashlight","optic_ACO_grn",""],["30Rnd_9x21_Mag_SMG_02"]],
        //Launcher and attachments
	    ["CUP_launch_RPG18",["","","",""],[""]],
		//Sidearm
		["hgun_rook40_f",["","","",""],["30rnd_9x21_mag"]]],
        //Uniform
		[["cup_u_o_rus_emr_gloves_pads",["firstaidkit","firstaidkit","handgrenade","handgrenade"]],
        //Vest
		["V_BandollierB_rgr",["30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag"]],
		//Backpack
		["b_fieldpack_oli",["CUP_launch_RPG18","firstaidkit","firstaidkit"]]],
		//Helmet,facegear and NVG
		["cup_h_rus_6b27_cover_headset","g_combat"],
		//Equipment
		[["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];


		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
			["O_T_Truck_03_medical_ghex_F", [
				["Toolkit", 1],
				["firstaidkit", 20],
				["30rnd_9x21_mag", 20],
				["arifle_AKU12U_lush_F", 5],
				["CUP_arifle_AK109_GL_top_rail", 5],
				["75rnd_762x39_AK12_Lush_Mag_F", 10],
				["30rnd_762x39_AK12_Lush_Mag_F", 50], 
				["CUP_launch_RPG18", 30],
				["CUP_1Rnd_HE_GP25_M", 24],
				["CUP_FlareRed_GP25_M", 28],
				["acc_flashlight", 10],
				["optic_ACO_grn", 10],
				["HandGrenade", 20]
			]],
			["O_T_Truck_02_medical_F", []],
			["CUP_O_BTR80A_GREEN_RU", [
				["Toolkit", 1],
				["firstaidkit", 10],
				["CUP_arifle_AK109_GL_top_rail", 10],
				["75rnd_762x39_AK12_Lush_Mag_F", 5],
				["30rnd_762x39_AK12_Lush_Mag_F", 50], 
				["CUP_launch_RPG18", 20]
			]]
		]];
	};
	case 5: { //Russia CUP (Arid)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "CUP_O_BTR90_HQ_RU"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_O_RU_Officer_M_BeigeDigital"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_O_RU_Soldier_M_BeigeDigital"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_O_RU_Soldier_M_BeigeDigital"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_O_RU_Soldier_M_BeigeDigital"];
		missionNamespace setVariable [format["CTI_%1_Soldier_low", _side], "CUP_O_RU_Soldier_M_BeigeDigital"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_O_RU_Soldier_Crew_M_BeigeDigital"];
		missionNamespace setVariable [format["CTI_%1_Crew_Low", _side], "CUP_O_RU_Soldier_Crew_M_BeigeDigital"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_O_RU_Pilot"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "CUP_O_RU_Pilot"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_O_RU_Survivor_Ratnik_BeigeDigital"];
		missionNamespace setVariable [format["CTI_%1_Static_UAV", _side], "O_UAV_AI"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_coyote_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		[["CUP_smg_vityaz_vfg",["","acc_flashlight","cup_optic_kobra",""],["CUP_30Rnd_9x19_Vityaz"]],["CUP_launch_RPG18",["","","",""],[""]],["cup_hgun_pmm",["","","",""],["cup_12rnd_9x18_pmm_m"]]],[["CUP_U_O_RUS_Ratnik_BeigeDigital",["firstaidkit","firstaidkit","CUP_HandGrenade_RGO","CUP_HandGrenade_RGO"]],["V_BandollierB_cbr",["CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz","CUP_30Rnd_9x19_Vityaz"]],["CUP_B_RPGPack_Khaki",["CUP_launch_RPG18","firstaidkit","firstaidkit"]]],["CUP_H_RUS_6B27_cover_BeigeDigital_headset","g_combat"],[["",["binocular",""]],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
			["CUP_O_GAZ_Vodnik_MedEvac_RU", [
				["CUP_launch_RPG18", 20],
				["CUP_HandGrenade_RGD5", 10],
				["Toolkit", 1],
				["firstaidkit", 20],
				["CUP_HandGrenade_RGO", 10],
				["CUP_arifle_AK74M", 10],
				["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M", 20],
				["CUP_30Rnd_9x19_Vityaz", 20],
				["CUP_optic_Kobra", 10],
				["cup_30rnd_545x39_ak_m", 20]
			]],
			["CUP_O_BMP2_AMB_RU", []],
			["CUP_O_UAZ_SPG9_RU", [
				["Toolkit", 1],
				["firstaidkit", 10],
				["CUP_HandGrenade_RGO", 10],
				["CUP_launch_RPG18", 10], 
				["CUP_HandGrenade_RGD5", 10]
			]],
			["CUP_O_GAZ_Vodnik_AGS_RU", [
				["CUP_launch_RPG18", 20],
				["Toolkit", 1],
				["CUP_arifle_AK74M", 10],
				["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M", 20],
				["CUP_lmg_PKM", 2],
				["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M", 6],
				["CUP_HandGrenade_RGD5", 10],
				["CUP_optic_Kobra", 10],
				["cup_30rnd_545x39_ak_m", 20]
			]],
			["CUP_O_BTR60_RU", [
				["CUP_launch_RPG18", 20], 
				["Toolkit", 1],
				["CUP_arifle_AK74M", 10],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 10],
				["CUP_8Rnd_B_Saiga12_74Pellets_M", 10],
				["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M", 20],
				["CUP_HandGrenade_RGD5", 10],
				["CUP_HandGrenade_RGO", 10],
				["CUP_optic_Kobra", 20],
				["CUP_lmg_PKM", 5],
				["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M", 15], 
				["cup_30rnd_545x39_ak_m", 20]
			]]
			//,	["O_Heli_Light_02_unarmed_F", []]
		]];
	};
};