/*
//--------------------------------------------------------------------------------------------------------------
# HEADER #
Description:	This file presents classnames and their values to the mission.

//--------------------------------------------------------------------------------------------------------------	
# DOCUMENTATION #

	/*Enabled*/
		//DESCRIPTION: Enables use of unit in game, still loads unit into variable for reference
		//TYPE: Boolean
		//DEFAULT: true
		//EXAMPLES: true/false

	/*Name*/
		//DESCRIPTION: Common Unit name, primarily for internal reference
		//TYPE: String
		//DEFAULT: ''
		//EXAMPLES: 'CSAT Infantry (Pacific)'

	/*ClassName*/
		//DESCRIPTION:  Unit Class Name
		//TYPE: String
		//DEFAULT: ''
		//EXAMPLES: 'O_T_Soldier_A_F'

	/*Location*/
		//DESCRIPTION:  Which factory unit will be available for purchase
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//OPTIONS: CTI_BARRACKS, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_FOB, CTI_LARGE_FOB, "All", "External"
			//[CTI_BARRACKS] //based on gear upgrade
			//[CTI_BARRACKS,CTI_DEPOT] // both based on gear upgrade
			//[CTI_BARRACKS,[CTI_DEPOT,"gear",5]] //barracks normal, from depot require gear upgrade 5 (different from default gear upgrade)
			//[CTI_BARRACKS,[CTI_DEPOT,"logistics"]] //barracks normal, from depot require forward logistics
			//[CTI_BARRACKS,[CTI_DEPOT,"logistics",3]] //barracks normal, from depot require forward logistics 3
			//["All"] //available at all gear sources based on gear upgrade
			//[["All", "logistics"]] //available at all gear sources based on logistics upgrade
			//[CTI_BARRACKS,["External", "logistics"]] //barracks normal, available at all other gear sources based on logistics upgrade

	/*UpgradeLevel*/
		//DESCRIPTION:  Upgrade level which unit will be available starts from 0 
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 3

	/*Price*/
		//DESCRIPTION:  Price of the unit
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 500

	/*Camo*/
		//DESCRIPTION:  Filter by Camo
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//['Tropic'],
			//['Tropic','Tropic'],

	/*Type*/
		//DESCRIPTION:  
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//['Rifle'],
			//['Rifle','Rifle']

//--------------------------------------------------------------------------------------------------------------
private ["_side", "_faction", "_u"];

_side = _this;
_faction = "East";
_mod = "CUP";

_u = []; //Gear Classname

//--------------------------------------------------------------------------------------------------------------

//************************Gear_CUP_East************************

//----PRIMARY WEAPON MENU----

  //Shotguns
  
    //Pump action

    //Semi Auto
    	
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_sgun_CZ584_RIS',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/25,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_sgun_CZ584',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/20,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

    //Full Auto

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_sgun_Saiga12K',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/20,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_sgun_Saiga12K_top_rail',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/25,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];
			
  //SMGs
		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_smg_BallisticShield_Sa61',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"default",1], [CTI_FOB,"default",1], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/80,
			/*Camo*/[],
			/*Type*/["Machine Pistol"]
		];  

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_smg_SA61',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/6,
			/*Camo*/[],
			/*Type*/["Machine Pistol"]
		];  

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_hgun_SA61',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/150,
			/*Camo*/[],
			/*Type*/["Machine Pistol"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'CUP_smg_bizon_snds',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/210,
			/*Camo*/[],
			/*Type*/["SMG"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_smg_bizon',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/10,
			/*Camo*/[],
			/*Type*/["SMG"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_smg_saiga9',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/0,
			/*Camo*/[],
			/*Type*/["SMG"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_smg_vityaz_vfg',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/0,
			/*Camo*/[],
			/*Type*/["SMG"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_smg_BallisticShield_PP19',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/250,
			/*Camo*/[],
			/*Type*/["SMG"]
		];

  //Rifles

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK109',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/10,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK109_railed',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/11,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK15_AFG_winter',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/10,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];
			
		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK107',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/10,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK47',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/10,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AKS74_NSPU',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/510,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK74M_EKP',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/10,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK74M',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/10,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK74_Early',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/10,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_SKS',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/0,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_SKS_rail',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/2,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];
		
		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK12_winter',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/0,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK74M_kobra',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/0,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK74M_desert',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/0,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK74M_camo',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/0,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AKM',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/10,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AKMN_railed_afg_desert',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/10,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AKS74UN_kobra_snds',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/500,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AKS74_Goshawk',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/1500,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AKS',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/0,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AKS_Gold',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/10000,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AKS74',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/5,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AKS74U',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/0,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_Sa58RIS1',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/15,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_Sa58RIS1_des',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/4,
			/*Price*/15,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_Sa58RIS2',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/4,
			/*Price*/15,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_Sa58RIS2_camo',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/4,
			/*Price*/15,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_Sa58P',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/15,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_Sa58P_des',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/15,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_Sa58V',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/15,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_Sa58V_camo',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/15,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_SR3M_Vikhr',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/0,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_SR3M_Vikhr_VFG_top_rail',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/10,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_SAIGA_MK03',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/15,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_SAIGA_MK03_top_rail',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/15,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_OTS14_GROZA',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/20,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_OTS14_GROZA_GL',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/20,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

  //Rifles w/ Nade Launcher

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK109_GL',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/10,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK109_GL_top_rail',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/12,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK15_GP34_winter',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/11,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK107_GL',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/50,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];
		
		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK74M_GL_EKP',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/50,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK74M_GL_kobra',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/50,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK74_GL',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/50,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK12_GP34_winter',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/20,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK74M_GL',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/20,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK74M_GL_desert',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/20,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK74M_GL_camo',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/20,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_Sa58RIS2_gl',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/4,
			/*Price*/100,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AK47_GL_Early',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/30,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AKM_GL_Early',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/40,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AKM_GL',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/40,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_arifle_AKM_GL_top_rail',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/45,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

  //MGs
  
    //LMGs
			
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_arifle_RPK74_top_rail',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["LMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_arifle_RPK74',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/80,
				/*Camo*/[],
				/*Type*/["LMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_arifle_RPK74M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/60,
				/*Camo*/[],
				/*Type*/["LMG"]
			];

			

    //MMGs (Ammo larger than 5.56)

			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'CUP_lmg_UK59',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["MMG"]
			];
			
			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'CUP_lmg_Pecheneg_PScope',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["MMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_lmg_Pecheneg_woodland',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["MMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_lmg_PKM',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["MMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_lmg_PKM_front_rail_B50_vfg',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["MMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_lmg_Pecheneg',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["MMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_lmg_Pecheneg_desert',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["MMG"]
			];
  //DMRs
		
		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_CZ750',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/20,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_camo_SVD_g_half',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/30,
			/*Camo*/[],
			/*Type*/["Camo"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_camo_SVD_d_half',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/30,
			/*Camo*/[],
			/*Type*/["Camo"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_camo_SVD_g',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/60,
			/*Camo*/[],
			/*Type*/["Camo"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_camo_SVD_g',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/60,
			/*Camo*/[],
			/*Type*/["Camo"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_SVD_pso',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/100,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_SVD',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/100,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_SVD_top_rail',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/120,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_SVD_des',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/100,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_SVD_des',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/100,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_SVD_des_top_rail',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/120,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_SVD_wdl_ghillie',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/100,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_SVD_wdl',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/100,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_SVD_wdl_top_rail',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"default"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/120,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_VSSVintorez_pso',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/30,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_VSSVintorez',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/30,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_VSSVintorez_VFG_top_rail',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/40,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

  //Snipers

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_CZ550',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/2,
			/*Camo*/[],
			/*Type*/["Sniper"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_CZ550_rail',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/4,
			/*Camo*/[],
			/*Type*/["Sniper"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_ksvk_PSO3',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/500,
			/*Camo*/[],
			/*Type*/["Sniper"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_ksvk',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/500,
			/*Camo*/[],
			/*Type*/["Sniper"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_srifle_Mosin_Nagant',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/0,
			/*Camo*/[],
			/*Type*/["Sniper"]
		];

  //Grenade Launcher

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_glaunch_6G30',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"default"]],
			/*UpgradeLevel*/1,
			/*Price*/70,
			/*Camo*/[],
			/*Type*/["Special"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_glaunch_M79',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/20,
			/*Camo*/[],
			/*Type*/["Special"]
		];

//----ROCKET LAUNCHER MENU----

  //Ground to Ground

    //Dumbfire

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_launch_RPG26',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"default"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"default"]],
				/*UpgradeLevel*/1,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Dumbfire"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_launch_RShG2',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["Dumbfire"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_launch_RPG18_Loaded',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["Dumbfire"]
			];
			
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'Disposable RPG-18 (Gear-Template incompatible)',
				/*ClassName*/'CUP_launch_RPG18',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["Dumbfire"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_launch_RPG7V',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"default"]],
				/*UpgradeLevel*/1,
				/*Price*/400,
				/*Camo*/[],
				/*Type*/["Dumbfire"]
			];

    //SACLOS

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_launch_M47',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"default"]],
				/*UpgradeLevel*/3,
				/*Price*/1000,
				/*Camo*/[],
				/*Type*/["SACLOS"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_launch_Metis',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"default"]],
				/*UpgradeLevel*/4,
				/*Price*/2000,
				/*Camo*/[],
				/*Type*/["SACLOS"]
			];

    //Lock-on
    
    //Lock-on & SACLOS
  
  //Ground to Air

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_launch_9K32Strela',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/300,
			/*Camo*/[],
			/*Type*/["Rocket AA"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_launch_Igla',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/400,
			/*Camo*/[],
			/*Type*/["Rocket AA"]
		];

//----SECONDARY WEAPON MENU----

  //Revolvers
  
  //Regular Pistols
		
		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_hgun_BallisticShield_PMM',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/40,
			/*Camo*/[],
			/*Type*/["Semi-Auto Pistol"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_hgun_Compact',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/1,
			/*Camo*/[],
			/*Type*/["Semi-Auto Pistol"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_hgun_Duty',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/1,
			/*Camo*/[],
			/*Type*/["Semi-Auto Pistol"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_hgun_Makarov',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/0,
			/*Camo*/[],
			/*Type*/["Semi-Auto Pistol"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_hgun_Deagle',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/70,
			/*Camo*/[],
			/*Type*/["Semi-Auto Pistol"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_hgun_PB6P9',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/1,
			/*Camo*/[],
			/*Type*/["Semi-Auto Pistol"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_hgun_PMM',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/0,
			/*Price*/1,
			/*Camo*/[],
			/*Type*/["Semi-Auto Pistol"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_hgun_TT',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/20,
			/*Camo*/[],
			/*Type*/["Semi-Auto Pistol"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_hgun_TEC9',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/1,
			/*Price*/10,
			/*Camo*/[],
			/*Type*/["Semi-Auto Pistol"]
		];

			_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_hgun_TEC9_FA',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/200,
			/*Camo*/[],
			/*Type*/["Machine Pistol"]
		];

//----WEAPON ACCESSORY MENU----

  //Barrel Attachments
  
    //Flash Hiders

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_mfsup_Flashhider_PK_Black',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/80,
				/*Camo*/[],
				/*Type*/["Flash Hider"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_mfsup_Flashhider_PK_Tan',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/80,
				/*Camo*/[],
				/*Type*/["Flash Hider"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_mfsup_Flashhider_PK_OD',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/80,
				/*Camo*/[],
				/*Type*/["Flash Hider"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_mfsup_Flashhider_545x39_OD',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/80,
				/*Camo*/[],
				/*Type*/["Flash Hider"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_mfsup_Flashhider_545x39_Black',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/80,
				/*Camo*/[],
				/*Type*/["Flash Hider"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_mfsup_Flashhider_545x39_Tan',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/80,
				/*Camo*/[],
				/*Type*/["Flash Hider"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_mfsup_Flashhider_762x39_OD',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/80,
				/*Camo*/[],
				/*Type*/["Flash Hider"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_mfsup_Flashhider_762x39_Black',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/80,
				/*Camo*/[],
				/*Type*/["Flash Hider"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_mfsup_Flashhider_762x39_Tan',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/80,
				/*Camo*/[],
				/*Type*/["Flash Hider"]
			];

    //Silencers

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_snds_SA61',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_PB6P9',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_snds_SR3M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_snds_groza',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_Bizon',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_PBS4',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_snds_KZRZP_PK_woodland',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_snds_KZRZP_PK_desert',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_snds_KZRZP_PK',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_snds_KZRZP_AK762',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_snds_KZRZP_AK762_desert',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_snds_KZRZP_AK762_woodland',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_snds_KZRZP_AK545_woodland',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_snds_KZRZP_AK545_desert',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_snds_KZRZP_AK545',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_snds_KZRZP_SVD',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_snds_KZRZP_SVD_desert',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_muzzle_snds_KZRZP_SVD_woodland',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

  //Rail Attachments

    //Lights

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_acc_Glock17_Flashlight',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Light"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_acc_MLPLS_Laser',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Light"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_acc_Flashlight',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Light"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_acc_Flashlight_desert',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Light"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_acc_Flashlight_wdl',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Light"]
			];

    //Lasers

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_acc_LLM',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Laser"]
			];

    //Light/Laser Combo

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_acc_CZ_M3X',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Light/Laser"]
			];

    //Optics
    
      //Close Range

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_1p63',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/0,
					/*Price*/0,
					/*Camo*/[],
					/*Type*/["Close"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_1P87_RIS',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/0,
					/*Price*/2,
					/*Camo*/[],
					/*Type*/["Close"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_1P87_RIS_Woodland',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/0,
					/*Price*/2,
					/*Camo*/[],
					/*Type*/["Close"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_1P87_RIS_Desert',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/0,
					/*Price*/2,
					/*Camo*/[],
					/*Type*/["Close"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_ekp_8_02',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/0,
					/*Price*/0,
					/*Camo*/[],
					/*Type*/["Close"]
				];
			
				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_Kobra',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/0,
					/*Price*/0,
					/*Camo*/[],
					/*Type*/["Close"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_PechenegScope',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/1,
					/*Price*/3,
					/*Camo*/[],
					/*Type*/["Close"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_PGO7V',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/1,
					/*Price*/30,
					/*Camo*/[],
					/*Type*/["Other"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_PGO7V2',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/1,
					/*Price*/30,
					/*Camo*/[],
					/*Type*/["Other"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_PGO7V3',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/1,
					/*Price*/40,
					/*Camo*/[],
					/*Type*/["Other"]
				];

      //Medium Range

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_GrozaScope',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/1,
					/*Price*/5,
					/*Camo*/[],
					/*Type*/["Medium"]
				];

      //Medium Range w/ Close Range
      
      //Long Range

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_PEM',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/1,
					/*Price*/5,
					/*Camo*/[],
					/*Type*/["Long"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_PSO_1',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/1,
					/*Price*/70,
					/*Camo*/[],
					/*Type*/["Long"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_PSO_3',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/2,
					/*Price*/70,
					/*Camo*/[],
					/*Type*/["Long"]
				];

      //Long Range w/ Close Range
			
			//Nightvision
				
				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_NSPU',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/1,
					/*Price*/500,
					/*Camo*/[],
					/*Type*/["Nightvision"]
				];
				
				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_NSPU_RPG',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/1,
					/*Price*/50,
					/*Camo*/[],
					/*Type*/["Other"]
				];

			//Thermal

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_optic_GOSHAWK',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/3,
					/*Price*/1500,
					/*Camo*/[],
					/*Type*/["Thermal"]
				];

			//Nightvison/Thermal
    
    //Grips
    
    //Grip/Bipod Combo
    
    //Bipods
    
//----AMMO MENU----

  //Secondary Weapon

    //Revolvers
    
    //Regular Pistols

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_6Rnd_45ACP_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/3,
				/*Camo*/[],
				/*Type*/["Pistol"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_12Rnd_9x18_PMM_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/6,
				/*Camo*/[],
				/*Type*/["Pistol"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_8Rnd_762x25_TT',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/12,
				/*Camo*/[],
				/*Type*/["Pistol"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_7Rnd_50AE_Deagle',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/17,
				/*Camo*/[],
				/*Type*/["Pistol"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_10Rnd_B_765x17_Ball_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Pistol"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_20Rnd_B_765x17_Ball_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Pistol"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_50Rnd_B_765x17_Ball_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/25,
				/*Camo*/[],
				/*Type*/["Pistol"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_32Rnd_9x19_TEC9',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/16,
				/*Camo*/[],
				/*Type*/["Pistol"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_10Rnd_9x19_Compact',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Pistol"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_8Rnd_9x18_Makarov_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/4,
				/*Camo*/[],
				/*Type*/["Pistol"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_8Rnd_9x18_MakarovSD_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/4,
				/*Camo*/[],
				/*Type*/["Pistol"]
			];

  //Primary Weapons
	
		//Shotguns

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_1Rnd_B_CZ584_74Slug',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/2,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_1Rnd_B_CZ584_74Pellets',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_1Rnd_12Gauge_Slug',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/2,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_5Rnd_B_Saiga12_74Pellets_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/4,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_8Rnd_B_Saiga12_74Pellets_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/4,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_5Rnd_B_Saiga12_Buck_00',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/2,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];
			
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_5Rnd_B_Saiga12_HE',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_1Rnd_12Gauge_HE',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];
			
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_12Rnd_B_Saiga12_Buck_00',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/4.8,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_12Rnd_B_Saiga12_HE',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_8Rnd_B_Saiga12_74Slug_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/4,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_12Rnd_B_Saiga12_Slug',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_6Rnd_12Gauge_HE',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_6Rnd_12Gauge_Pellets_No00_Buck',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/2,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];
    //SMGs
			
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_10Rnd_9x19_Saiga9',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/8,
				/*Camo*/[],
				/*Type*/["SMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_9x19_Vityaz',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["SMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_9x19AP_Vityaz',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/32,
				/*Camo*/[],
				/*Type*/["SMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_64Rnd_9x19_Bizon_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/32,
				/*Camo*/[],
				/*Type*/["SMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_64Rnd_Green_Tracer_9x19_Bizon_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/32,
				/*Camo*/[],
				/*Type*/["SMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_64Rnd_Red_Tracer_9x19_Bizon_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/32,
				/*Camo*/[],
				/*Type*/["SMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_64Rnd_White_Tracer_9x19_Bizon_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/32,
				/*Camo*/[],
				/*Type*/["SMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_64Rnd_Yellow_Tracer_9x19_Bizon_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/32,
				/*Camo*/[],
				/*Type*/["SMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_9x19_EVO',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["SMG"]
			];

    //Rifles (Rifles w/ Nade Launcher uses same Ammo)

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_20Rnd_9x39_SP5_GROZA_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_20Rnd_556x45_Stanag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_762x39_AK15_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_762x39_AK47_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_Subsonic_762x39_AK47_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_Subsonic_762x39_AKM_bakelite_desert_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_20Rnd_Subsonic_762x39_AMD63_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_10Rnd_762x39_SaigaMk03_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_545x39_AK_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_Subsonic_545x39_AK_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_TE1_White_Tracer_545x39_AK_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_545x39_AK74M_desert_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_TE1_Green_Tracer_545x39_AK_desert_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_TE1_Red_Tracer_545x39_AK_desert_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_TE1_White_Tracer_545x39_AK_desert_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_desert_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_545x39_AK74M_camo_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_TE1_Green_Tracer_545x39_AK_camo_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_TE1_Red_Tracer_545x39_AK_camo_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_545x39_AK12_Grey_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_TE1_Green_Tracer_545x39_AK12_Grey_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_TE1_White_Tracer_545x39_AK_camo_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_camo_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_556x45_Stanag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_1Rnd_762x51_CZ584',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_Sa58_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_Sa58_M_TracerG',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_10Rnd_762x39_SKS_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

    //MGs
    
      //LMGs
				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/0,
					/*Price*/22,
					/*Camo*/[],
					/*Type*/["LMG"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/0,
					/*Price*/37,
					/*Camo*/[],
					/*Type*/["LMG"]
				];

      //MMGs (Ammo larger than 5.56)

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/0,
					/*Price*/50,
					/*Camo*/[],
					/*Type*/["MMG"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/0,
					/*Price*/50,
					/*Camo*/[],
					/*Type*/["MMG"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Yellow_M',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/0,
					/*Price*/50,
					/*Camo*/[],
					/*Type*/["MMG"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_200Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/1,
					/*Price*/100,
					/*Camo*/[],
					/*Type*/["MMG"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/1,
					/*Price*/100,
					/*Camo*/[],
					/*Type*/["MMG"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_200Rnd_TE1_LRT4_Red_Tracer_762x51_Belt_M',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/1,
					/*Price*/100,
					/*Camo*/[],
					/*Type*/["LMG"]
				];

				_u pushBack [
					/*Enabled*/false,
					/*Name*/'',
					/*ClassName*/'CUP_50Rnd_UK59_762x54R_Tracer',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/0,
					/*Price*/25,
					/*Camo*/[],
					/*Type*/["LMG"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/1,
					/*Price*/20,
					/*Camo*/[],
					/*Type*/["LMG"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/1,
					/*Price*/37,
					/*Camo*/[],
					/*Type*/["LMG"]
				];

    //DMRs
			
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_10Rnd_9x39_SP5_VSS_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["DMR"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_20Rnd_9x39_SP5_VSS_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["DMR"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_30Rnd_9x39_SP5_VIKHR_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["DMR"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_5x_22_LR_17_HMR_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/8,
				/*Camo*/[],
				/*Type*/["DMR"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_10Rnd_762x51_CZ750',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["DMR"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_10Rnd_762x51_CZ750_Tracer',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["DMR"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_10x_303_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["DMR"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_10Rnd_762x54_SVD_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["DMR"]
			];

    //Snipers
		
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_5Rnd_127x108_KSVK_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/3,
				/*Camo*/[],
				/*Type*/["Sniper"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_5Rnd_762x54_Mosin_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Sniper"]
			];

  //Handheld Grenades

    //Smoke
    
    //Flare
    
    //Flashbang
    
    //Concussion
    
    //Lethal Grenades
		
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_HandGrenade_RGD5',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/2,
				/*Camo*/[],
				/*Type*/["Lethal Grenade"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_HandGrenade_RGO',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/2,
				/*Camo*/[],
				/*Type*/["Lethal Grenade"]
			];
  
  //Under-Barrel Grenade Launcher Rounds
  
    //Smoke

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_1Rnd_SmokeYellow_GP25_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Under-Barrel GL"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_1Rnd_SmokeRed_GP25_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Under-Barrel GL"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_1Rnd_SmokeGreen_GP25_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Under-Barrel GL"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_1Rnd_SMOKE_GP25_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Under-Barrel GL"]
			];

    //Flare
    
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_IlumFlareWhite_GP25_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Under-Barrel GL"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_IlumFlareRed_GP25_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Under-Barrel GL"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_IlumFlareGreen_GP25_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Under-Barrel GL"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_FlareYellow_GP25_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Under-Barrel GL"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_FlareWhite_GP25_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Under-Barrel GL"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_FlareRed_GP25_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Under-Barrel GL"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_FlareGreen_GP25_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Under-Barrel GL"]
			];

    //HE

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_1Rnd_HE_GP25_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/3,
				/*Camo*/[],
				/*Type*/["Under-Barrel GL"]
			];	

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_6Rnd_HE_GP25_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Under-Barrel GL"]
			];

    //HEDP
    
  //Handheld Grenade Launcher rounds
  
    //Smoke
    
    //Flare
    
    //HE
    
    //HEDP
    
  //Rocket Launchers
  
    //Dumbfire

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_RPG18_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/50,
				/*Camo*/[],
				/*Type*/["Dumbfire"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_PG7V_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["Dumbfire"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_OG7_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/150,
				/*Camo*/[],
				/*Type*/["Dumbfire"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_PG7VM_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/200,
				/*Camo*/[],
				/*Type*/["Dumbfire"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_TBG7V_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/250,
				/*Camo*/[],
				/*Type*/["Dumbfire"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_PG7VL_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/300,
				/*Camo*/[],
				/*Type*/["Dumbfire"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_PG7VR_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/350,
				/*Camo*/[],
				/*Type*/["Dumbfire"]
			];

    //SACLOS

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_AT13_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/3000,
				/*Camo*/[],
				/*Type*/["SACLOS"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_Dragon_EP1_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/500,
				/*Camo*/[],
				/*Type*/["SACLOS"]
			];
    
		//Lock-on
    
    //Lock-on and SACLOS
    
    //Ground to Air

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_Strela_2_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/250,
				/*Camo*/[],
				/*Type*/["Rocket AA"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_Igla_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/300,
				/*Camo*/[],
				/*Type*/["Rocket AA"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_4Rnd_Igla_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1200,
				/*Camo*/[],
				/*Type*/["Rocket AA"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_2Rnd_Igla_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/600,
				/*Camo*/[],
				/*Type*/["Rocket AA"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_Strela_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/250,
				/*Camo*/[],
				/*Type*/["Rocket AA"]
			];

//----EQUIPMENT MENU----

  //NVGs

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_NVG_1PN138',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/200,
			/*Camo*/[],
			/*Type*/["NVG"]
		];

  //ENVGs (Night Vision and Thermal)
  
  //Binoculars and Range finders
  
  //Laser Designators
  
  //GPS

  //UAV Terminal
  
  //Map
  
  //Compass
  
  //Radio
  
  //Watch
  
  //First Aid Kit
  
  //Medkit
  
  //Toolkit
  
  //Mine Detector
  
  //Explosives
  
    //Anti-Personal

    //Anti-Vehicle

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_MineE_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/400,
				/*Camo*/[],
				/*Type*/["AT Mine"]
			];

    //Other (IED's etc.)
			
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_IED_V1_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/50,
				/*Camo*/[],
				/*Type*/["Remote Explosive"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_IED_V2_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/1000,
				/*Camo*/[],
				/*Type*/["Remote Explosive"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_IED_V3_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/50,
				/*Camo*/[],
				/*Type*/["Remote Explosive"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_IED_V4_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/500,
				/*Camo*/[],
				/*Type*/["Remote Explosive"]
			];

    //Charges

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_PipeBomb_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/6,
				/*Price*/2000,
				/*Camo*/[],
				/*Type*/["Remote Explosive"]
			];

    //Satchels
  
			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'CUP_TimeBomb_M',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/6,
				/*Price*/2000,
				/*Camo*/[],
				/*Type*/["Remote Explosive"]
			];

  //Other

//----APPAREL MENU----
	
  //Uniforms
  
    //Regular
			
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_CRYE_BLK_RUS_Full',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",4], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/5,
				/*Price*/800,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_RUS_Ratnik_Autumn',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_RUS_Ratnik_BeigeDigital',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_RUS_Ratnik_Summer',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_RUS_Ratnik_Winter',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_RUS_Flora_1',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_RUS_VSR93_MSV',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_RUS_VSR93_worn_MSV',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_RUS_VSR93_worn_gloves_MSV',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_RUS_VSR98_MSV',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_RUS_VSR98_worn_MSV',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_RUS_VSR98_worn_gloves_MSV',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_RUS_EMR_1',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_RUS_BeigeDigital_MSV',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];
			
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_RUS_BeigeDigital_MSV_gloves_pads',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_RUS_EMR_gloves_pads',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_CHDKZ_Lopotev',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Civilian"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_C_Policeman_01',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/2,
				/*Camo*/[],
				/*Type*/["Police"]
			];
			
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_I_B_PMC_Unit_33',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_I_B_PMC_Unit_34',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_I_B_PMC_Unit_30',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_I_B_PMC_Unit_29',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_U_O_CHDKZ_Commander',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_V_C_Police_Holster',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Police"]
			];
	
		//Stealth
      
      //Stealth Suits
      
      //Ghillie Suits
				
				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'CUP_U_O_RUS_Ghillie',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/3,
					/*Price*/500,
					/*Camo*/[],
					/*Type*/["Full Ghillie"]
				];

    //Diving
		
	//Pilot

  //Vests

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_V_RUS_6B45_1_BeigeDigital',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/4,
			/*Price*/40,
			/*Camo*/[],
			/*Type*/["Vest"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_Vest_RUS_6B45_Sh117_Full_BeigeDigital',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/4,
			/*Price*/40,
			/*Camo*/[],
			/*Type*/["Vest"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_Vest_RUS_6B45_Sh117_VOG_Full_BeigeDigital',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/4,
			/*Price*/50,
			/*Camo*/[],
			/*Type*/["Vest"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_V_RUS_6B45_1',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/40,
			/*Camo*/[],
			/*Type*/["Vest"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_Vest_RUS_6B45_Sh117_Full_Green',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/4,
			/*Price*/40,
			/*Camo*/[],
			/*Type*/["Vest"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_Vest_RUS_6B45_Sh117_VOG_Full_Green',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/4,
			/*Price*/50,
			/*Camo*/[],
			/*Type*/["Vest"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_V_RUS_6B3_1',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/40,
			/*Camo*/[],
			/*Type*/["Vest"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_V_CDF_6B3_1_Green',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/40,
			/*Camo*/[],
			/*Type*/["Vest"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_V_CDF_6B3_1_DST',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/40,
			/*Camo*/[],
			/*Type*/["Vest"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'CUP_V_CDF_6B3_1_SNW',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/40,
			/*Camo*/[],
			/*Type*/["Vest"]
		];

  //Backpacks
  
    //Regualar
			
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_O_RUS_Patrol_bag_Winter',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/20,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];

			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'CUP_O_RUS_Patrol_bag_Desert',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/30,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_O_RUS_Patrol_bag_Summer',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/30,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_O_RUS_Patrol_bag_BeigeDigital',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/30,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_O_RUS_Patrol_bag_Green',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/30,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_RUS_Backpack',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/30,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_RPGPack_Khaki',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/20,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_HikingPack_Civ',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/40,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];
	//Parachute
					
			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'CUP_T10_Parachute_backpack',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/30,
				/*Camo*/[],
				/*Type*/["Pilot"]
			];
			
    //UAV Bag
    
    //Statics (Lowest Damage to Highest Damage)

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_AGS30_Gun_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/1000,
				/*Camo*/[],
				/*Type*/["Static"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_AGS30_Tripod_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/500,
				/*Camo*/[],
				/*Type*/["Static"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_DShkM_Gun_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1000,
				/*Camo*/[],
				/*Type*/["Static"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_DShkM_TripodHigh_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/500,
				/*Camo*/[],
				/*Type*/["Static"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_DShkM_TripodLow_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/500,
				/*Camo*/[],
				/*Type*/["Static"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_Kord_Gun_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/1000,
				/*Camo*/[],
				/*Type*/["Static"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_Kord_TripodHigh_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/500,
				/*Camo*/[],
				/*Type*/["Static"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_Kord_Tripod_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/500,
				/*Camo*/[],
				/*Type*/["Static"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_Kornet_Gun_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/3000,
				/*Camo*/[],
				/*Type*/["Static"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_Kornet_Tripod_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/500,
				/*Camo*/[],
				/*Type*/["Static"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_Metis_Gun_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/2000,
				/*Camo*/[],
				/*Type*/["Static"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_Metis_Tripod_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/500,
				/*Camo*/[],
				/*Type*/["Static"]
			];

			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'CUP_B_Podnos_Bipod_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"gear",6], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/6,
				/*Price*/500,
				/*Camo*/[],
				/*Type*/["Static"]
			];

			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'CUP_B_Podnos_Gun_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"gear",6], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/6,
				/*Price*/7500,
				/*Camo*/[],
				/*Type*/["Static"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_SPG9_Gun_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/2500,
				/*Camo*/[],
				/*Type*/["Static"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_B_SPG9_Tripod_Bag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/500,
				/*Camo*/[],
				/*Type*/["Static"]
			];

  //Head gear

    //Hats
		
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_C_Ushanka_01',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Hat"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_C_Ushanka_02',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Hat"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_C_Ushanka_03',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Hat"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_C_Ushanka_04',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Hat"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_C_Policecap_01',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Police"]
			];

    //Helmets

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_PMC_Beanie_Winter',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Hat"]
			];

			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_6B27',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_6B27_cover_BeigeDigital_headset',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_6B27_cover_headset',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_6B27_NVG',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_6B27_olive',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_6B27_NVG_olive',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_6B47_v2_Summer',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_6B47_v2_GogglesDown_Summer',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_6B47_v2_Winter',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_6B47_v2_GogglesDown_Winter',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_6B47_v2_Desert',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_6B47_v2_GogglesDown_Desert',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_6B47_v2_BeigeDigital',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_6B47_v2_GogglesDown_BeigeDigital',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_6B47_SF_headset_black',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_TSH_4_Brown',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_ZSH_1',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/120,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_Altyn_khaki',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/120,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_Altyn_Shield_Down_black',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/140,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_Altyn_Shield_Up_black',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/130,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_Altyn_Shield_Down',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/140,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_Altyn_Shield_Up',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/130,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_Altyn_Shield_Down_khaki',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/140,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_ZSH_1_Goggles',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/120,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_ZSH_Shield_Up',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Pilot"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_H_RUS_ZSH_Shield_Down',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Pilot"]
			];

    //Glasses

    //Goggles

    //Face Wear (scarfs, bandanas, etc.)

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_PMC_G_Thug',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/6,
				/*Price*/6969,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_RUS_Balaclava_grn',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_RUS_Balaclava_emr',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_RUS_Balaclava_Tan',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_G_RUS_Balaclava_Ratnik',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'CUP_G_RUS_Balaclava_Ratnik_Winter',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_G_RUS_Balaclava_Ratnik_Winter_v2',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_TK_NeckScarf',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_FR_NeckScarf',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_FR_NeckScarf2',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];
	
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_PMC_Facewrap_Black',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_PMC_Facewrap_Ranger',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_PMC_Facewrap_Red',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_PMC_Facewrap_Skull',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_PMC_Facewrap_Winter',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_PMC_Facewrap_Tropical',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_PMC_Facewrap_Tan',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'CUP_PMC_Facewrap_Smilie',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

    //Masks

//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";