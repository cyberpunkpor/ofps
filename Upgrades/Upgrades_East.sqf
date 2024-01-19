private ["_side"];

_side = _this;

missionNamespace setVariable [Format["CTI_%1_UPGRADES_ENABLED", _side], [
	true, //--- Gear
	true, //--- Barracks
	true, //--- Light
	true, //--- Heavy
	true, //--- Naval
	true, //--- Air Rotary
	true, //--- Air Fixed
	(missionNamespace getVariable "CTI_VEHICLES_AIR_ORDINANCE") isEqualTo 1, //--- Air Ordinance
	(missionNamespace getVariable "CTI_VEHICLES_LAND_ORDINANCE") isEqualTo 1, //--- Land Ordinance
	(missionNamespace getVariable "CTI_TOWNS_OCCUPATION") > 0, //--- Forward Logistics
	true, //--- Halo
	true, //--- Air Radar
	true, //--- Art Radar
	true, //--- Respawn Range
	(missionNamespace getVariable "CTI_VEHICLES_LVOSS") isEqualTo 1, //--- LVOSS
	(missionNamespace getVariable "CTI_VEHICLES_ERA") isEqualTo 1, //--- APS
	true, //--- Satellite
	true, //--- Nuke and Arty
	false, //--- Supply Rate
	(missionNamespace getVariable "CTI_BASE_HEALTH_UPGRADE") isEqualTo 1, //--- Base Health
	true, //--- Base Defense Upgrade		
	true, //--- Jamming Types
	true //--- Jamming Range
]];

missionNamespace setVariable [Format["CTI_%1_UPGRADES_COSTS", _side], [
	[1000,2500,3500,4000,4500,5000], //--- Gear
	[500,1500,2000,2500,3000,3500], //--- Barracks
	[1000,1500,2000,3000,10000], //--- Light
	[2000,4000,5000,6000,8000], //--- Heavy
	[1500,2500,6000,10000], //--- Naval
	[1000,2000,3000,4000], //--- Air Rotary
	[1000,3000,6000,7000,8000], //--- Air Fixed
	[1000,2000,3000,4000], //--- Air Ordinance
	[1000,2000,3000,4000], //--- Land Ordinance
	[750,1000,3000,5000], //--- Forward Logistics
	[500,3000,6000], //--- Halo
	[500,1000,2000,4000], //--- Air Radar
	[500,1000,2000,4000], //--- Art Radar
	[500,1000,1500,2000,3000,4000], //--- Respawn Range
	[500,1000], //--- LVOSS
	[2500,2600,4200,5000], //--- APS
	[10000,10000], //--- Satellite
	[10000], //--- Nuke and Arty
	[2000,2500,3000], //--- Supply Rate
	[500,1000,2000,2000], //--- Base Health
	[500,1000,2000,2000], //--- Base Defense
	[500,1000,2000], //--- Jamming Types
	[500,1000,3500,8000] //--- Jamming Range
]];

missionNamespace setVariable [Format["CTI_%1_UPGRADES_LEVELS", _side], [
	6, //--- Gear
	6, //--- Barracks
	5, //--- Light
	5, //--- Heavy
	4, //--- Naval
	3, //--- Air Rotary
	5, //--- Air Fixed
	4, //--- Air Ordinance
	4, //--- Land Ordinance
	4, //--- Forward Logistics
	3, //--- Halo
	4, //--- Air Radar
	4, //--- Art Radar
	6, //--- Respawn Range
	2, //--- LVOSS
	4, //--- APS
	2, //--- Satellite
	1, //--- Nuke and Arty
	3, //--- Supply Rate
	4, //--- Base Health
	4, //--- Base Defense
	3, //--- Jamming Type
	4  //--- Jamming Range
]];
if (CTI_DEV_MODE > 0) then { 
missionNamespace setVariable [Format["CTI_%1_UPGRADES_LINKS", _side], [
	[[],[],[],[],[],[]], //--- Gear
	[[],[],[],[],[],[]], //--- Barracks
	[[],[],[],[],[]], //--- Light
	[[],[],[],[],[]], //--- Heavy
	[[],[],[],[]], //--- Naval
	[[],[],[],[]], //--- Air Rotary
	[[],[],[],[],[]], //--- Air Fixed
	[[],[],[],[]], //--- Air Ordinance 
	[[],[],[],[]], //--- Land Ordinance
	[[],[],[],[]], //--- Forward Logistics
	[[],[],[]], //--- Halo
	[[],[],[],[]], //--- Air Radar
	[[],[],[],[]], //--- Art Radar
	[[],[],[],[],[],[]], //--- Respawn Range
	[[],[]], //--- LVOSS
	[[],[],[],[]], //--- APS
	[[],[]], //--- Satellite
	[[]], //--- Nuke and Arty
	[[],[],[]], //--- Supply Rate
	[[],[],[],[]], //--- Base Health
	[[],[],[],[]], //--- Base Defense
	[[],[],[]], //--- Jamming Types
	[[],[],[],[]] //--- Jamming Range
]];

} else {	
missionNamespace setVariable [Format["CTI_%1_UPGRADES_LINKS", _side], [
	[[],[],[CTI_UPGRADE_BARRACKS,2],[CTI_UPGRADE_BARRACKS,3],[CTI_UPGRADE_BARRACKS,4],[CTI_UPGRADE_BARRACKS,5]], //--- Gear
	[[CTI_UPGRADE_GEAR, 1],[CTI_UPGRADE_GEAR, 2],[CTI_UPGRADE_GEAR, 3],[CTI_UPGRADE_GEAR, 4],[CTI_UPGRADE_GEAR, 5],[CTI_UPGRADE_GEAR, 6]], //--- Barracks
	[[CTI_UPGRADE_BARRACKS,1],[CTI_UPGRADE_BARRACKS,2],[],[],[CTI_UPGRADE_NUKE, 1]], //--- Light
	[[CTI_UPGRADE_BARRACKS,3],[CTI_UPGRADE_LIGHT,2],[CTI_UPGRADE_LIGHT,3],[],[CTI_UPGRADE_NUKE, 1]], //--- Heavy
	[[],[CTI_UPGRADE_LIGHT,2],[CTI_UPGRADE_NUKE,1],[CTI_UPGRADE_LIGHT,5]], //--- Naval
	[[CTI_UPGRADE_HEAVY,1],[CTI_UPGRADE_HEAVY,2],[CTI_UPGRADE_HEAVY,3]], //--- Air Rotary
	[[CTI_UPGRADE_HEAVY,1],[CTI_UPGRADE_HEAVY,2],[CTI_UPGRADE_AIR_ROTARY,3],[CTI_UPGRADE_HEAVY,4],[]], //--- Air Fixed
	[[],[],[],[]], //--- Air Ordinance 
	[[],[],[],[]], //--- Land Ordinance
	[[CTI_UPGRADE_LIGHT,2],[CTI_UPGRADE_BARRACKS,3],[CTI_UPGRADE_HEAVY,1],[CTI_UPGRADE_GEAR,5]], //--- Forward Logistics
	[[],[],[CTI_UPGRADE_TOWNS,3]], //--- Halo
	[[],[],[],[]], //--- Air Radar
	[[],[],[],[]], //--- Art Radar
	[[],[],[],[],[],[]], //--- Respawn Range
	[[CTI_UPGRADE_LIGHT,1],[CTI_UPGRADE_LIGHT,2]], //--- LVOSS
	[[CTI_UPGRADE_LVOSS,1],[CTI_UPGRADE_LVOSS,2],[CTI_UPGRADE_HEAVY,4],[CTI_UPGRADE_NUKE,1]], //--- APS
	[[], [CTI_UPGRADE_NUKE, 1]], //--- Satellite
	[[CTI_UPGRADE_HEAVY,4]], //--- Nuke and Arty
	[[],[CTI_UPGRADE_BARRACKS, 3],[CTI_UPGRADE_BARRACKS, 4]], //--- Supply Rate
	[[],[],[],[]], //--- Base Health
	[[],[CTI_UPGRADE_BARRACKS,3],[],[CTI_UPGRADE_NUKE, 1]], //--- Base Defense
	[[],[],[[CTI_UPGRADE_LIGHT,3]]], //--- Jamming Types
	[[],[],[[CTI_UPGRADE_LIGHT,2]],[CTI_UPGRADE_HEAVY,3]] //--- Jamming Range
]];
};

if (CTI_DEV_MODE > 0) then { 
	//------------------------------ DEV Mode	------------------------------
	missionNamespace setVariable [Format["CTI_%1_UPGRADES_TIMES", _side], [
		[1, 1, 1, 1, 1, 1], //--- Gear
		[1, 1, 1, 1, 1, 1], //--- Barracks
		[1, 1, 1, 1, 1], //--- Light
		[1, 1, 1, 1, 1], //--- Heavy
		[1, 1, 1, 1], //--- Naval
		[1, 1, 1, 1], //--- Air Rotary
		[1, 1, 1, 1, 1], //--- Air Fixed
		[1, 1, 1, 1], //--- Air Ordinance
		[1, 1, 1, 1], //--- Land Ordinance
		[1, 1, 1, 1], //--- Forward Logistics
		[1, 1, 1], //--- Halo
		[1, 1, 1, 1], //--- Air Radar
		[1, 1, 1, 1], //--- Art Radar
		[1, 1, 1, 1, 1, 1], //--- Respawn Range
		[1, 1], //--- LVOSS
		[1, 1, 1, 1], //--- APS
		[1, 1], //--- Satellite
		[1], //--- Nuke and Arty
		[1,1,1], //--- Supply Rate
		[1,1,1,1], //--- Base Health
		[1,1,1,1], //--- Base Defense
		[1,1,1], //--- Jamming Types
		[1,1,1,1] //--- Jamming Range
	]];
}else {
	//------------------------------ Normal Mode	------------------------------
	missionNamespace setVariable [Format["CTI_%1_UPGRADES_TIMES", _side], [
		[60,120,160,240,320,420], 	//--- Gear
		[60,120,160,240,320,380], 	//--- Barracks
		[60,120,160,240,320], 		//--- Light
		[60,120,160,240,320],		//--- Heavy 
		[60,120,160,240], 		//--- Air Rotary
		[60,120,160,240,320], 		//--- Air Fixed
		[60,120,160,240], 			//--- Air Ordinance
		[60,120,160,240], 			//--- Land Ordinance
		[60,120,160,240],			//--- Forward Logistics
		[60,120,240], 				//--- Halo
		[60,120,160,240], 			//--- Air Radar
		[60,120,160,240], 			//--- Art Radar
		[60,120,160,240,320,380], 	//--- Respawn Range
		[60,120], 					//--- LVOSS
		[120,180,240,300],         //--- APS
		[60,120], 					//--- Satellite
		[2400], 						//--- Nuke and Arty
		[60,60,60], 				//--- Supply Rate
		[30,30,30,30], 			//--- Base Health
		[30,60,90,120],     		//--- Base Defense
		[15,30,60], 				//--- Jamming Types
		[15,30,45,60]   			//--- Jamming Range
	]];
};

//todo, on commander missing link checkup, skip disabled upgrades.
missionNamespace setVariable [Format["CTI_%1_UPGRADES_AI_ORDER", _side], [
	[CTI_UPGRADE_GEAR, 1],
	[CTI_UPGRADE_BARRACKS, 1],
	[CTI_UPGRADE_LIGHT, 1],
	[CTI_UPGRADE_GEAR, 2],
	[CTI_UPGRADE_TOWNS, 1],
	[CTI_UPGRADE_LIGHT, 2],
	[CTI_UPGRADE_LIGHT, 3],
	[CTI_UPGRADE_BARRACKS, 2],
	[CTI_UPGRADE_HEAVY, 1],
	[CTI_UPGRADE_NAVAL, 1],
	[CTI_UPGRADE_AIR_ROTARY, 1],
	[CTI_UPGRADE_AIR_FIXED, 1],
	[CTI_UPGRADE_SUPPLY_RATE, 1],
	[CTI_UPGRADE_GEAR, 3],
	[CTI_UPGRADE_TOWNS, 2],
	[CTI_UPGRADE_SUPPLY_RATE, 2],
	[CTI_UPGRADE_TOWNS, 3],
	[CTI_UPGRADE_HALO, 1],
	[CTI_UPGRADE_AIRR, 1],
	[CTI_UPGRADE_ARTR, 1],
	[CTI_UPGRADE_REST, 1],
	[CTI_UPGRADE_LVOSS, 1],
	[CTI_UPGRADE_ERA, 1],
	[CTI_UPGRADE_SATELLITE, 1],
	[CTI_UPGRADE_NUKE, 1]
]];

missionNamespace setVariable [Format["CTI_%1_UPGRADES_LABELS", _side], [
	["Gear", "<t>Unlock better gear."], //--- Gear
	["Barracks", "
	<t>Unlock better infantry, group size, player abilities, and AI skill<br />
	<t color='#ffff00'>LVL 0</t> - Ai skill 60% <br />
	<t color='#ffff00'>LVL 1</t> - Ai skill 60% <br />
	<t color='#ffff00'>LVL 2</t> - Ai skill 70% | Medikit | LockPick 1<br />
	<t color='#ffff00'>LVL 3</t> - Ai skill 70% | LockPick 2 | Base Defense 3 | Explosives skill<br />
	<t color='#ffff00'>LVL 4</t> - Ai skill 75% | LockPick 3 <br/>
	<t color='#ffff00'>LVL 5</t> - Ai skill 75% | LockPick 3 <br />
	<t color='#ffff00'>LVL 6</t> - Ai skill 80% | LockPick 4 | UAV hacker <br />"], //--- Barracks
	["Light Factory", "<t>Unlock better wheeled units.</t>
	<t color='#ffff00'>LVL 5</t> unlocks the Nuke Truck and Self-Propelled Rocket artillery."], //--- Light
	["Heavy Factory", "<t>Unlock better tracked units.</t>
	<t color='#ffff00'>LVL 5</t> unlocks Self-Propelled Artillery."], //--- Heavy
	["Naval Factory", "<t>Unlock better naval units.</t>"], //--- Naval
	["Rotary Aircraft Factory", "<t>Unlock better rotary wing aircraft units.</t>"], //--- Air Rotary
	["Fixed Wing Aircraft Factory", "<t>Unlock better fixed wing aircraft units.</t>"], //--- Air Fixed
	["Air Ordinance", "<t>Unlocks better air ordinance.<br /><t color='#ffff00'>LVL 1</t> - Cannons/FlaresChaff<br /><t color='#ffff00'>LVL 2</t> - Rockets/AA Missiles<br /><t color='#ffff00'>LVL 3</t> - AGM Lock Missiles<br /><t color='#ffff00'>LVL 4</t> - Bombs</t>"], //--- Air Ordinance
	["Land Ordinance", "<t>Unlocks better land based ordinance (tanks, mortars, arty, etc.).<br /><t color='#ffff00'>LVL 1</t> - Cannon/Autocannon<br /><t color='#ffff00'>LVL 2</t> - Cannon/Autocannon Premium<br /><t color='#ffff00'>LVL 3</t> - Rockets/Missiles<br /><t color='#ffff00'>LVL 4</t> - Arty</t>"], //--- Land Ordinance
	["Forward Logistics", "<t>Improves gear and vehicles available at Depots and Large FOBs and eventually unlocks small FOBs and Large FOBs<br /><t color='#ffff00'>LVL 1</t> - Additional gear, inf, vehicles, and vessels at towns<br /><t color='#ffff00'>LVL 2</t> - Additional gear, inf, vehicles<br /><t color='#ffff00'>LVL 3</t> - Additional gear, inf, vehicles, adds Service to Depots/Large FOBs, and unlocks large FOB</t><br /><t color='#ffff00'>LVL 4</t> - Additional gear, inf, vehicles, and small FOBs available @ Town Depots<br />"], //--- Towns Depot
	["High Altitude, Low Open Parachute Jump (HALO)", "<t>Enables HALO Jumping between bases and town depots using the HALO tablet button.<br />
	<t color='#ffff00'>LVL 1</t> - HALO between Towns and Bases<br />
	<t color='#ffff00'>LVL 2</t> - HALO to Large FOBs</t><br />
	<t color='#ffff00'>LVL 3</t> - Vehicle HALO (requires Fixed or Rotary Factory)</t>"], //--- Halo
	["Air Radar", "<t>Increases the range of the Air Radar.<br /><t color='#ffff00'>LVL 0</t> - 4000m<br /><t color='#ffff00'>LVL 1</t> - 6000m<br /><t color='#ffff00'>LVL 2</t> - 12000m<br /><t color='#ffff00'>LVL 3</t> - 18000m</t><br /><t color='#ffff00'>LVL 4</t> - 24000m</t>"], //--- Air Radar
	["Artillery Radar", "<t>Increases the range of the Artillery Radar, of which allows for automatic counter-battery fire by base defense artillery.<br /><t color='#ffff00'>LVL 0</t> - 4000m<br /><t color='#ffff00'>LVL 1</t> - 6000m<br /><t color='#ffff00'>LVL 2</t> - 12000m<br /><t color='#ffff00'>LVL 3</t> - 18000m</t><br /><t color='#ffff00'>LVL 4</t> - 24000m</t>"], //--- Art Radar
	["Respawn Range", "<t>Increases the max range of the respawn vehicles/crates and FOBs.<br /><t color='#ffff00'>LVL 1</t> - 500m<br /><t color='#ffff00'>LVL 2</t> - 1000m<br /><t color='#ffff00'>LVL 3</t> - 1500m<br /><t color='#ffff00'>LVL 4</t> - 2000m</t><br /><t color='#ffff00'>LVL 5</t> - 3000m</t><br /><t color='#ffff00'>LVL 6</t> -4000m</t>"], //--- Respawn Range
	["LVOSS", "<t>Enables the Light Vehicle Obscuration Smoke System (LVOSS) with full 360 degree coverage. Light and Naval Factory vehicles only; amount per vehicle determined by upgrade (level 1 vehicle = 1 max LVOSS charge, regardless of LVOSS upgrade level).<br />
	<t color='#ffff00'>LVL 1</t> - Ammo 1<br />
	<t color='#ffff00'>LVL 2</t> - Ammo 2</t>"], //--- LVOSS
	["APS", "<t>Enables the Active Protection System (APS) which destroys incoming projectiles before impact, but causes recoil damage to the equipped vehicle. Heavy Factory vehicles only; amount per vehicle determined by upgrade (level 1 vehicle = 1 max APS charge, regardless of APS upgrade level).<br />	
	<t color='#ffff00'>LVL 1</t> - Ammo 1<br />
	<t color='#ffff00'>LVL 2</t> - Ammo 2<br />
	<t color='#ffff00'>LVL 3</t> - Ammo 3<br />
	<t color='#ffff00'>LVL 4</t> - Ammo 4</t>"], //--- APS
	["Satellite Uplink", "<t>Allows the use of the satellite camera and access to advanced intel reports. <br /><t color='#ffff00'>LVL 0</t> - Satellite Uplink building enables enemy detection near base.<br /><t color='#ffff00'>LVL 1</t> - Unlocks Base Satellite Cam.<br /><t color='#ffff00'>LVL 2</t> - Unlocks Map-Wide Satellite Cam </t>"], //--- Satellite
	["WMD Unlock", "<t>Unlocks endgame upgrades.<br /><t color='#ffff00'>Required for the final levels of the Heavy, Light, and Sattelite upgrades</t></t>"], //---Nuke and Arty
	["Supply Rate", "<t>Improves rate at which Capped Town SV raises and overall SV return<br />
	<t color='#ffff00'>LVL 1</t> - 2.0 SV per interval town cap rate to max.<br />
			20% overall town return boost per interval<br />
	<t color='#ffff00'>LVL 2</t> - 3.0 SV per interval town cap rate to max.<br />
			30% overall town return boost per interval<br />
	<t color='#ffff00'>LVL 3</t> - 4.0 SV per interval town cap rate to max.<br />
			40% overall town return boost per interval"], //--- Supply Rate

	["Base Health", "<t>Improves base structures' health (does not stack).<br />
	<t color='#ffff00'>LVL 1</t> - 1.5x damage reduction multiplier </t><br />
	<t color='#ffff00'>LVL 2</t> - 2.5x damage reduction multiplier<br />
	<t color='#ffff00'>LVL 3</t> - 3x damage reduction multiplier <br />
	<t color='#ffff00'>LVL 4</t> - 4x damage reduction multiplier </t>"], //--- Base Health

	["Base Defences", "<t>Unlock better defence structures and weapons.<br /><t color='#ffff00'>LVL 1</t> - Unlocks Metis launcher and more.<br /><t color='#ffff00'>LVL 2</t> - Unlocks Titan 360 AA/AT and more.<br /><t color='#ffff00'>LVL 3</t> - Unlocks the Mk49 Spartan and more.<br /><t color='#ffff00'>LVL 4</t> - Unlocks the D-30 Artillery piece and Podnos 2B14 mortar in the Repair Truck build menu."], //--- Base defense
	["Jamming Type", "<t>Unlocks jamming capabilities.<br /><t color='#ffff00'>LVL 0</t> - Unlocks IR jamming.<br /><t color='#ffff00'>LVL 1</t> - Unlocks passive radar jamming.<br /><t color='#ffff00'>LVL 2</t> - Unlocks LIDAR jamming <br /><t color='#ffff00'>LVL 3</t> - Unlocks active radar jamming"], //--- Jamming Types
    ["Jamming Range", "<t>Increases Jamming Range.<br /><t color='#ffff00'>LVL 1</t> - Range 4km <br /><t color='#ffff00'>LVL 2</t> - Range 6km <br /><t color='#ffff00'>LVL 3</t> - Range 8km <br /><t color='#ffff00'>LVL 4</t> - Range 10km <br />"]  //--- Jamming Range

]];


//--- Check potential missing definition.
(_side) call CTI_CO_fnc_Check_Upgrades;
