-- UNITDEF -- ARMBC --
--------------------------------------------------------------------------------

local unitName = "armbc"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.005,
	bmcode = 1,
	brakeRate = 0.015,
	buildAngle = 16384,
	buildCostEnergy = 69731,
	buildCostMetal = 7604,
	builder = false,
	buildTime = 89730,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Heavy artillery Batleship]],
	designation = [[ABC-SB]],
	energyMake = 50,
	energyStorage = 0,
	energyUse = 48,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	floatOnWater = true,
	footprintX = 6,
	footprintZ = 6,
	frenchdescription = [[Cuirass� Lourd]],
	germandescription = [[Schlachtschiff]],
	italiandescription = [[Nave da battaglia]],
	maneuverleashlength = 640,
	maxDamage = 21420,
	maxVelocity = 1.5,
	metalStorage = 0,
	minWaterDepth = 30,
	mobilestandorders = 1,
	movementClass = [[DBOAT6]],
	name = [[Nemo]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[ARMBC]],
	ovradjust = 1,
	radarDistance = 0,
	scale = 0.6,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 350,
	spanishdescription = [[Acorazado]],
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	threed = 1,
	turnRate = 60,
	unitname = [[armbc]],
	unitnumber = 14001,
	version = 3.1,
	workerTime = 0,
	zbuffer = 1,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
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
			[1] = [[sharmmov]],
		},
		select = {
			[1] = [[sharmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARM_BCCANNON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			badTargetCategory = [[VTOL]],
			def = [[ARM_CRUS]],
		},
		[3] = {
			def = [[ARMBC_MISSILE]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_BCCANNON = {
		accuracy = 500,
		aimrate = 2500,
		areaOfEffect = 150,
		ballistic = true,
		energypershot = 1500,
		explosionart = [[NUKE1]],
		explosiongaf = [[fx]],
		fireStarter = 50,
		gravityaffected = [[true]],
		holdtime = 1,
		id = 237,
		lavaexplosionart = [[lavasplashlg]],
		lavaexplosiongaf = [[fx]],
		name = [[Bertha Cannon]],
		range = 2500,
		reloadtime = 0.7,
		renderType = 4,
		soundHit = [[XPLOLRG2]],
		soundStart = [[BERTHA6]],
		startsmoke = 1,
		tolerance = 300,
		turret = true,
		waterexplosionart = [[h2oboom2]],
		waterexplosiongaf = [[fx]],
		weaponType = [[Cannon]],
		weaponVelocity = 690,
		damage = {
			default = 490,
			subs = 5,
		},
	},
	ARM_CRUS = {
		areaOfEffect = 16,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH1]],
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		minbarrelangle = -15,
		name = [[CruiserCannon]],
		noSelfDamage = true,
		range = 740,
		reloadtime = 1.2,
		renderType = 4,
		soundHit = [[xplomed2]],
		soundStart = [[cannhvy1]],
		startsmoke = 1,
		targetMoveError = 0.1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 550,
		damage = {
			default = 220,
			subs = 5,
		},
	},
	ARMBC_MISSILE = {
		areaOfEffect = 48,
		explosionart = [[explode3]],
		explosiongaf = [[fx]],
		fireStarter = 70,
		guidance = true,
		id = 253,
		lavaexplosionart = [[lavasplash]],
		lavaexplosiongaf = [[fx]],
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Missiles]],
		range = 1000,
		reloadtime = 0.19,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplomed2]],
		soundStart = [[rockhvy2]],
		startsmoke = 1,
		startVelocity = 470,
		tolerance = 10000,
		tracks = true,
		turnRate = 50000,
		turret = true,
		waterexplosionart = [[h2o]],
		waterexplosiongaf = [[fx]],
		weaponAcceleration = 154,
		weaponTimer = 1,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 660,
		damage = {
			default = 130,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 6,
		footprintZ = 6,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[armbc_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		featureDead = [[tllviking_heap2]],
		featurereclamate = [[smudge01]],
		footprintX = 6,
		footprintZ = 6,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4x4c]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	tllviking_heap2 = {
		blocking = false,
		category = [[heaps]],
		damage = 0.2160 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 6,
		footprintZ = 6,
		height = 4,
		hitdensity = 100,
		metal = 0.5120 * unitDef.buildCostMetal,
		object = [[3x3a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
