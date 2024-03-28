
private ["_side", "_faction", "_u"];

_side = _this;
_faction = "East";
_mod = "Marksmen";

_u = []; //Gear Classname

//--------------------------------------------------------------------------------------------------------------

//************************Gear_MARKSMEN_East************************

//----PRIMARY WEAPON MENU----

  //Shotguns
  
    //Pump action
    
    //Semi Auto
    
    //Full Auto

  //SMGs
  
  //Rifles
  
  //Rifles w/ Nade Launcher
  
  //MGs
  
    //LMGs
		
		//MMGs (Ammo larger than 5.56)

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'MMG_01_tan_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",4], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/6,
				/*Price*/250,
				/*Camo*/[],
				/*Type*/["MMG"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'MMG_01_hex_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",4], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/6,
				/*Price*/250,
				/*Camo*/[],
				/*Type*/["MMG"]
			];

			_u pushBack [
				/*Enabled*/false,
				/*Name*/'',
				/*ClassName*/'MMG_01_hex_ARCO_LP_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",4], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/6,
				/*Price*/250,
				/*Camo*/[],
				/*Type*/["MMG"]
			];
  
  //DMRs

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'srifle_DMR_05_KHS_LP_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",4], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/5,
			/*Price*/90,
			/*Camo*/[],
			/*Type*/["DMR"]
		];
		
		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'srifle_DMR_05_blk_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",4], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/5,
			/*Price*/90,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'srifle_DMR_05_tan_f',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",4], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/5,
			/*Price*/90,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'srifle_DMR_05_hex_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",4], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/5,
			/*Price*/90,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/false,
			/*Name*/'',
			/*ClassName*/'srifle_DMR_04_NS_LP_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/5,
			/*Price*/200,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'srifle_DMR_04_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/5,
			/*Price*/200,
			/*Camo*/[],
			/*Type*/["DMR"]
		];

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'srifle_DMR_04_Tan_F',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/5,
			/*Price*/200,
			/*Camo*/[],
			/*Type*/["DMR"]
		];
			
  //Snipers
  
  //Grendade Launcher

//----ROCKET LAUNCHER MENU----

  //Ground to Ground

    //Dumbfire
    
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
    
    //Silencers

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'muzzle_snds_93mmg',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/6,
				/*Price*/500,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'muzzle_snds_93mmg_tan',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/6,
				/*Price*/500,
				/*Camo*/[],
				/*Type*/["Flash Hider/Silencer"]
			];

  //Rail Attachments

    //Lights
    
    //Lasers
    
    //Light/Laser Combo
    
    //Optics
    
      //Close Range
      
      //Medium Range
      
      //Medium Range w/ Close Range
      
      //Long Range

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'optic_KHS_old',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/3,
					/*Price*/45,
					/*Camo*/[],
					/*Type*/["Long"]
				];

      //Long Range w/ Close Range

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'optic_KHS_blk',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/4,
					/*Price*/50,
					/*Camo*/[],
					/*Type*/["Long/Medium"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'optic_KHS_tan',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/4,
					/*Price*/50,
					/*Camo*/[],
					/*Type*/["Long/Medium"]
				];

				_u pushBack [
					/*Enabled*/true,
					/*Name*/'',
					/*ClassName*/'optic_KHS_hex',
					/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
					/*UpgradeLevel*/4,
					/*Price*/50,
					/*Camo*/[],
					/*Type*/["Long/Medium"]
				];

			//Nightvision
			
			//Thermal
			
			//Nightvison/Thermal
    
    //Grips
    
    //Grip/Bipod Combo

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'bipod_02_F_blk',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/50,
				/*Camo*/[],
				/*Type*/["Grips and Bipods"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'bipod_02_F_tan',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/50,
				/*Camo*/[],
				/*Type*/["Grips and Bipods"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'bipod_02_F_hex',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/50,
				/*Camo*/[],
				/*Type*/["Grips and Bipods"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'bipod_03_F_blk',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/50,
				/*Camo*/[],
				/*Type*/["Grips and Bipods"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'bipod_03_F_oli',
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
  
    //SMGs
    
    //Rifles (Rifles w/ Nade Launcher uses same Ammo)
    
    //MGs
    
      //LMGs
      
      //MMGs (Ammo larger than 5.56)

	  		_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'150Rnd_93x64_Mag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",4], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/6,
				/*Price*/75,
				/*Camo*/[],
				/*Type*/["MMG"]
			];

    
    //DMRs

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'10Rnd_93x64_DMR_05_Mag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",4], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/5,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["DMR"]
			];

			_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'10Rnd_127x54_Mag',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/4,
				/*Price*/5,
				/*Camo*/[],
				/*Type*/["DMR"]
			];
    
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
  
  //ENVGs (Night Vision and Thermal)
  
  //Binoculars and Range finders
  
  //Laser Designators

		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'Laserdesignator_02',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",3], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/4,
			/*Price*/1000,
			/*Camo*/[],
			/*Type*/["Spotting"]
		];
			
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
    
    //Stealth
      
      //Stealth Suits
      
      //Ghillie Suits
      
    //Diving
		
		//Pilot

  //Vests

  //Backpacks
  
    //Regualar
    
    //UAV Bag
	_u pushBack [
				/*Enabled*/true,
				/*Name*/'',
				/*ClassName*/'O_Static_Designator_02_weapon_F',
				/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",2], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
				/*UpgradeLevel*/3,
				/*Price*/1200,
				/*Camo*/[],
				/*Type*/["UAV/UGV"]
			];
    
    //Statics (Lowest Damage to Highest Damage)

  //Head gear

    //Hats

    //Helmets
    
    //Glasses

    //Goggles

    //Face Wear (scarfs, bandanas, etc.)
    
    //Masks

//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Gear_Config_Set;