local Def = {
	armscar = {
		acceleration = 0.012,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.0085,
		buildCostEnergy = 3500,
		buildCostMetal = 490,
		buildTime = 11840,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE MEDIUM NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		damageModifier = 0.8,
		defaultmissiontype = [[Standby]],
		description = [[Fusilage Combat Tank]],
		designation = [[MAD-ASC]],
		energyMake = 0.8,
		energyUse = 0.8,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[arm_corpses]],
				damage = nil,
				description = nil,
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[armscar_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = nil,
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[3x3c]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		frenchdescription = [[Char d'assaut lourd]],
		frenchname = [[Scar]],
		germandescription = [[Schwerer Gefechtspanzer]],
		germanname = [[Scar]],
		italiandescription = [[Carro armato pesante da assalto]],
		italianname = [[Scar]],
		maneuverleashlength = 640,
		maxDamage = 760,
		maxSlope = 12,
		maxVelocity = 1.35,
		maxWaterDepth = 80,
		mobilestandorders = 1,
		movementClass = [[TANK3]],
		name = [[Scar]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[ARMSCAR]],
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[ARM]],
		sightDistance = 555,
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
				[1] = [[tarmmove]],
			},
			select = {
				[1] = [[tarmsel]],
			},
			underattack = [[warning1]],
		},
		spanishdescription = [[Tanque de asalto pesado]],
		spanishname = [[Scar]],
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		threed = 1,
		turnRate = 340,
		unitname = [[armscar]],
		unitnumber = 760,
		version = 1,
		weaponDefs = {
			ARM_SCARGUN = {
				accuracy = 0,
				areaOfEffect = 90,
				ballistic = true,
				burnblow = true,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 450,
					default = 1480,
				},
				explosionart = [[explode3]],
				explosiongaf = [[fx]],
				gravityaffected = [[true]],
				id = 220,
				impulseBoost = 0,
				impulseFactor = 0,
				lavaexplosionart = [[lavasplash]],
				lavaexplosiongaf = [[fx]],
				name = [[Long Range Tank Cannon]],
				noSelfDamage = true,
				range = 700,
				reloadtime = 14,
				renderType = 4,
				soundHit = [[xplomed4]],
				soundStart = [[Scargun]],
				startsmoke = 1,
				turret = true,
				waterexplosionart = [[h2o]],
				waterexplosiongaf = [[fx]],
				weaponType = [[Cannon]],
				weaponVelocity = 1500,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[ARM_SCARGUN]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		zbuffer = 1,
	},
}
Def.armscar.featureDefs.dead.damage = 0.6000 * Def.armscar.maxDamage
Def.armscar.featureDefs.dead.description = Def.armscar.name .. [[ Wreckage]]
Def.armscar.featureDefs.dead.metal = 0.8000 * Def.armscar.buildCostMetal
Def.armscar.featureDefs.heap.damage = 0.3600 * Def.armscar.maxDamage
Def.armscar.featureDefs.heap.description = Def.armscar.name .. [[ Heap]]
Def.armscar.featureDefs.heap.metal = 0.6400 * Def.armscar.buildCostMetal
return lowerkeys(Def)
