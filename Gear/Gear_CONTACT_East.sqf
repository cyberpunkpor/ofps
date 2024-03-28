
private ["_side", "_faction", "_u"];

_side = _this;
_faction = "East";
_mod = "CONTACT";

_u = []; //Gear Classname

//--------------------------------------------------------------------------------------------------------------

//************************Gear_CONTACT_East************************

//----PRIMARY WEAPON MENU----

  //Shotguns
  
    //Pump action
    
    //Semi Auto

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'sgun_HunterShotgun_01_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'sgun_HunterShotgun_01_sawedoff_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

    //Full Auto

  //SMGs
  
  //Rifles

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'arifle_AK12_arid_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/4,
			/*Price*/80,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'arifle_AK12_lush_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/4,
			/*Price*/80,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'arifle_AK12_lush_arco_pointer_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/4,
			/*Price*/80,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'arifle_AK12U_lush_holo_pointer_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/80,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'arifle_AK12_lush_arco_snds_pointer_bipod_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/4,
			/*Price*/220,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'arifle_AK12U_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/60,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'arifle_AK12U_arid_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/20,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'arifle_AK12U_lush_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
			/*Price*/60,
			/*Camo*/[],
			/*Type*/["Rifle"]
		];

	//Rifles w/ Nade Launcher

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'arifle_AK12_GL_arid_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/5,
			/*Price*/120,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'arifle_AK12_GL_lush_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/5,
			/*Price*/120,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'arifle_AK12_GL_lush_holo_snds_pointer_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/5,
			/*Price*/240,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];  

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'arifle_AK12_GL_lush_arco_pointer_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/5,
			/*Price*/120,
			/*Camo*/[],
			/*Type*/["Rifle-GL"]
		];   

  //MGs
  
    //LMGs
    
     //MMGs (Ammo larger than 5.56)
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'arifle_RPK12_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/45,
				/*Camo*/[],
				/*Type*/["MMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'arifle_RPK12_arid_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/45,
				/*Camo*/[],
				/*Type*/["MMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'arifle_RPK12_lush_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/45,
				/*Camo*/[],
				/*Type*/["MMG"]
			];

			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'arifle_RPK12_lush_arco_snds_pointer_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/45,
				/*Camo*/[],
				/*Type*/["MMG"]
			];
			
  //DMRs

	_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'srifle_DMR_04_DMS_weathered_Kir_F_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/20,
			/*Camo*/[],
			/*Type*/["DMR"]
		];
  
  //Snipers
  
  //Grenade Launcher

//----ROCKET LAUNCHER MENU----

  //Ground to Ground

    //Dumbfire

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'launch_RPG32_green_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/800,
				/*Camo*/[],
				/*Type*/["Dumbfire"]
			];
				
    //SACLOS
    
    //Lock-on
    
    //Lock-on & SACLOS
  
  //Ground to Air

//----SECONDARY WEAPON MENU----

  //Revolvers
  
  //Regular Pistols
  
//----WEAPON ACCESSORY MENU----

  //Barrel Attachments
  
    //Flash Hiders

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'muzzle_snds_B_lush_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/500,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];
    
    //Silencers
    
  //Rail Attachments

    //Lights
    
    //Lasers
    
    //Light/Laser Combo
    
    //Optics
    
      //Close Range
      
      //Medium Range

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'optic_DMS_weathered_Kir_F',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/2,
					/*Price*/30,
					/*Camo*/[],
					/*Type*/["Medium"]
				];
      
      //Medium Range w/ Close Range

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'optic_Arco_AK_arid_F',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/2,
					/*Price*/10,
					/*Camo*/[],
					/*Type*/["Medium/Close"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'optic_Arco_AK_lush_F',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/2,
					/*Price*/10,
					/*Camo*/[],
					/*Type*/["Medium/Close"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'optic_Arco_AK_blk_F',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/2,
					/*Price*/10,
					/*Camo*/[],
					/*Type*/["Medium/Close"]
				];
							
      //Long Range
      
      //Long Range w/ Close Range
			
			//Nightvision
			
			//Thermal
			
			//Nightvison/Thermal
    
    //Grips
    
    //Grip/Bipod Combo

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'bipod_02_F_lush',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/50,
				/*Camo*/[],
				/*Type*/["Grips and Bipods"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'bipod_02_F_arid',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/50,
				/*Camo*/[],
				/*Type*/["Grips and Bipods"]
			];    

    //Bipods
    
//----AMMO MENU----

  //Secondary Weapon

    //Revolvers
    
    //Regular Pistols

  //Primary Weapons
	
		//Shotguns

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'2Rnd_12Gauge_Pellets',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'2Rnd_12Gauge_Slug',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Shotgun"]
			];
  
    //SMGs
    
    //Rifles (Rifles w/ Nade Launcher uses same Ammo)

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'30Rnd_762x39_AK12_Mag_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'30rnd_762x39_AK12_Arid_Mag_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'30rnd_762x39_AK12_Arid_Mag_Tracer_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'30rnd_762x39_AK12_Lush_Mag_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'30rnd_762x39_AK12_Lush_Mag_Tracer_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/15,
				/*Camo*/[],
				/*Type*/["Rifle"]
			];

    //MGs
    
      //LMGs

	  //MMGs (Ammo larger than 5.56)

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'75rnd_762x39_AK12_Mag_F',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/4,
					/*Price*/37,
					/*Camo*/[],
					/*Type*/["MMG"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'75rnd_762x39_AK12_Mag_Tracer_F',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/4,
					/*Price*/37,
					/*Camo*/[],
					/*Type*/["MMG"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'75rnd_762x39_AK12_Lush_Mag_F',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/4,
					/*Price*/37,
					/*Camo*/[],
					/*Type*/["MMG"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'75rnd_762x39_AK12_Lush_Mag_Tracer_F',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/4,
					/*Price*/37,
					/*Camo*/[],
					/*Type*/["MMG"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'75rnd_762x39_AK12_Arid_Mag_F',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/4,
					/*Price*/37,
					/*Camo*/[],
					/*Type*/["MMG"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'75rnd_762x39_AK12_Arid_Mag_Tracer_F',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/4,
					/*Price*/37,
					/*Camo*/[],
					/*Type*/["MMG"]
				];
    //DMRs
    
    //Snipers
    
  //Handheld Grenades

    //Smoke
    
    //Flare
    
    //Flashbang
    
    //Concussion
    
    //Lethal Grenades
  
  //Under-Barrel Grenade Launcher Rounds
  
    //Smoke
    
    //Flare
    
    //HE
    
    //HEDP
    
  //Handheld Grenade Launcher rounds
  
    //Smoke
    
    //Flare
    
    //HE
    
    //HEDP
    
  //Rocket Launchers
  
    //Dumbfire
    
    //SACLOS
    
    //Lock-on
    
    //Lock-on and SACLOS
    
    //Ground to Air

//----EQUIPMENT MENU----

  //NVGs

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'O_NVGoggles_grn_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/3,
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
    
    //Other (IED's etc.)
    
    //Charges
    
    //Satchels
  
  //Other

//----APPAREL MENU----
	
  //Uniforms
  
    //Regular

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'U_C_Uniform_Scientist_01_formal_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Civilian"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'U_C_Uniform_Scientist_01_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Civilian"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'U_C_Uniform_Scientist_02_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Civilian"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'U_C_Uniform_Scientist_02_formal_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Civilian"]
			];    

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'U_C_E_LooterJacket_01_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/50,
				/*Camo*/[],
				/*Type*/["Civilian"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'U_I_L_Uniform_01_tshirt_olive_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/50,
				/*Camo*/[],
				/*Type*/["Civilian"]
			]; 

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'U_O_R_Gorka_01_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'U_O_R_Gorka_01_brown_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'U_O_R_Gorka_01_camo_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/100,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'U_C_CBRN_Suit_01_Blue_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/30,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'U_C_CBRN_Suit_01_White_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/30,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'U_O_R_Gorka_01_black_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/30,
				/*Camo*/[],
				/*Type*/["Uniform"]
			];

		//Stealth
      
      //Stealth Suits
      
      //Ghillie Suits
      
    //Diving
		
		//Pilot

  //Vests

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'V_SmershVest_01_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/0,
			/*Camo*/[],
			/*Type*/["Vest"]
		];

  //Backpacks
  
    //Regualar

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'B_RadioBag_01_black_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'B_RadioBag_01_oucamo_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'B_RadioBag_01_hex_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'B_RadioBag_01_ghex_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'B_FieldPack_green_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/25,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'B_FieldPack_taiga_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/25,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'B_Carryall_green_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/600,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'B_Carryall_taiga_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/600,
				/*Camo*/[],
				/*Type*/["Backpack"]
			];    

    //UAV Bag

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'O_UGV_02_Demining_backpack_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"gear",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/1500,
				/*Camo*/[],
				/*Type*/["UAV/UGV"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'O_UGV_02_Science_backpack_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"gear",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/2,
				/*Price*/1000,
				/*Camo*/[],
				/*Type*/["UAV/UGV"]
			];

    //Statics (Lowest Damage to Highest Damage)

  //Head gear

    //Hats

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'H_Hat_Tinfoil_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/69,
				/*Camo*/[],
				/*Type*/["Hat"]
			];

    //Helmets

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'H_HelmetAggressor_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/120,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'H_HelmetAggressor_cover_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/120,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'H_HelmetAggressor_cover_taiga_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/120,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'H_Tank_eaf_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/0,
				/*Price*/0,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'C_Man_casual_1_F_euro',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Helmet"]
			];

    //Glasses

    //Goggles

    //Face Wear (scarfs, bandanas, etc.)
			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'G_Blindfold_01_black_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'G_Blindfold_01_white_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/1,
				/*Camo*/[],
				/*Type*/["Facewear"]
			];
    
    //Masks

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'G_AirPurifyingRespirator_02_sand_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Mask"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'G_AirPurifyingRespirator_02_black_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Mask"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'G_AirPurifyingRespirator_02_olive_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/1,
				/*Price*/10,
				/*Camo*/[],
				/*Type*/["Mask"]
			];

//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Gear_Config_Set;