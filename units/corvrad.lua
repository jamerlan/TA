local Def = {
	corvrad = {
		acceleration = 0.03,
		activateWhenBuilt = true,
		bmcode = 1,
		brakeRate = 0.012,
		buildCostEnergy = 1209,
		buildCostMetal = 86,
		buildPic = [[corvrad.png]],
		buildTime = 4223,
		builder = false,
		canAttack = false,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE SMALL NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Radar Vehicle]],
		energyMake = 8,
		energyStorage = 0,
		energyUse = 20,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = nil,
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2X2F]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			dead = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORVRAD_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 3,
		footprintZ = 3,
		frenchdescription = [[Radar mobile]],
		frenchname = [[Scrutator]],
		germandescription = [[Mobiles Radar]],
		germanname = [[Informer]],
		italiandescription = [[Radar mobile]],
		italianname = [[Informer]],
		leaveTracks = true,
		maneuverleashlength = 640,
		maxDamage = 510,
		maxSlope = 16,
		maxVelocity = 1.25,
		maxWaterDepth = 0,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[TANK3]],
		name = [[Informer]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[CORVRAD]],
		onoffable = true,
		ovradjust = 1,
		radarDistance = 2200,
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[CORE]],
		sightDistance = 900,
		smoothAnim = true,
		sonarDistance = 0,
		sounds = {
			canceldestruct = [[cancel2]],
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
				[1] = [[vcormove]],
			},
			select = {
				[1] = [[cvradsel]],
			},
			underattack = [[warning1]],
		},
		spanishdescription = [[Radar m�vil]],
		spanishname = [[Informer]],
		standingmoveorder = 1,
		steeringmode = 1,
		threed = 1,
		trackOffset = 0,
		trackStrength = 10,
		trackStretch = 1,
		trackType = [[StdTank]],
		trackWidth = 23,
		turnRate = 210,
		unitname = [[corvrad]],
		unitnumber = 151,
		version = 1,
		workerTime = 0,
		zbuffer = 1,
	},
}
Def.corvrad.featureDefs.HEAP.damage = 0.6000 * Def.corvrad.maxDamage
Def.corvrad.featureDefs.HEAP.description = Def.corvrad.name .. [[ Heap]]
Def.corvrad.featureDefs.HEAP.metal = 0.8000 * Def.corvrad.buildCostMetal
Def.corvrad.featureDefs.dead.damage = 0.3600 * Def.corvrad.maxDamage
Def.corvrad.featureDefs.dead.description = Def.corvrad.name .. [[ Wreckage]]
Def.corvrad.featureDefs.dead.metal = 0.6400 * Def.corvrad.buildCostMetal
return lowerkeys(Def)
