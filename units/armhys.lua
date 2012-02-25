-- UNITDEF -- ARMHYS --
--------------------------------------------------------------------------------

local unitName = "armhys"

--------------------------------------------------------------------------------

local unitDef = {
	bmcode = 0,
	buildAngle = 10000,
	buildCostEnergy = 21000,
	buildCostMetal = 800,
	builder = false,
	buildPic = [[ARMHYS.png]],
	buildTime = 23000,
	canAttack = true,
	canstop = 1,
	category = [[ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[dead]],
	defaultmissiontype = [[GUARD_NOMOVE]],
	description = [[Very Heavy Anti-Air Flak Gun]],
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[LARGE_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 5,
	footprintZ = 5,
	healtime = -1,
	maxDamage = 6000,
	maxSlope = 20,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Hysteric]],
	noAutoFire = false,
	objectName = [[ARMHYS]],
	radarDistance = 1000,
	selfDestructAs = [[MEDIUM_BUILDING]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 800,
	standingfireorder = 2,
	TEDClass = [[FORT]],
	unitname = [[armhys]],
	workerTime = 0,
	yardMap = [[ooooooooooooooooooooooooo]],
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		cloak = [[kloak1]],
		uncloak = [[kloak1un]],
		underattack = [[warning1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[twrturn3]],
		},
		select = {
			[1] = [[twrturn3]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ADVFLAK]],
			badTargetCategory = [[MEDIUMVTOL SMALLVTOL TINYVTOL]],
			onlyTargetCategory = [[VTOL SUPERSHIP]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ADVFLAK = {
		accuracy = 750,
		areaOfEffect = 256,
		ballistic = true,
		burnblow = true,
		color = 1,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.9,
		explosionGenerator = [[custom:FLASH3]],
		gravityaffected = [[true]],
		impulseBoost = 0,
		impulseFactor = 0,
		minbarrelangle = -24,
		name = [[AdvancedFlakCannon]],
		noSelfDamage = true,
		range = 900,
		reloadtime = 0.25,
		renderType = 4,
		soundHit = [[flakhit]],
		soundStart = [[flakfire]],
		startsmoke = 1,
		toAirWeapon = true,
		turret = true,
		unitsonly = 1,
		weaponTimer = 1,
		weaponType = [[Cannon]],
		weaponVelocity = 1550,
		damage = {
			amphibious = 1,
			anniddm = 1,
			bombers = 500,
			buildings = 1,
			commanders = 1,
			crawlingbombs = 1,
			default = 1000,
			fighters = 200,
			flagships = 1,
			gunships = 220,
			hgunships = 120,
			hmechs = 1,
			hovers = 1,
			htanks = 1,
			kbots = 1,
			krogoth = 1,
			mechs = 1,
			minelayers = 1,
			mines = 1,
			radarsnjammers = 1,
			ships = 1,
			spies = 1,
			subs = 1,
			tanks = 1,
			turrets = 1,
			uwbuildings = 1,
			vtols = 200,
			vulcbuzz = 1,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.5000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 5,
		footprintZ = 5,
		height = 25,
		hitdensity = 100,
		metal = 0.6500 * unitDef.buildCostMetal,
		object = [[armhys_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.1667 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 5,
		footprintZ = 5,
		height = 4,
		hitdensity = 100,
		metal = 0.2600 * unitDef.buildCostMetal,
		object = [[5x5a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------