local Def = {
	magilla = {
		acceleration = 0.1,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.25,
		buildCostEnergy = 12311,
		buildCostMetal = 885,
		buildTime = 17920,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE LARGE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Heavy assault K-bot]],
		designation = [[ARM-KI2]],
		downloadable = 1,
		energyStorage = 0,
		energyUse = 0.5,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[core_corpses]],
				damage = nil,
				description = nil,
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[magilla_dead]],
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
				object = [[3x3a]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		frenchdescription = [[Kbot d'assaut lourd]],
		frenchname = [[Magilla]],
		germandescription = [[Schwerer Angriffs - Kbot]],
		germanname = [[Magilla]],
		maneuverleashlength = 640,
		maxDamage = 5200,
		maxSlope = 17,
		maxVelocity = 1.2,
		maxWaterDepth = 25,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[KBOT2]],
		name = [[Magilla]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[MAGILLA]],
		radarDistance = 0,
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[CORE]],
		sightDistance = 350,
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
				[1] = [[kbcormov]],
			},
			select = {
				[1] = [[kbcorsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		threed = 1,
		turnRate = 700,
		unitname = [[magilla]],
		unitnumber = 963,
		upright = true,
		version = 1.2,
		weaponDefs = {
			MAG_CANNON = {
				areaOfEffect = 8,
				damage = {
					default = 290,
				},
				explosionart = [[explode5]],
				explosiongaf = [[fx]],
				id = 117,
				lavaexplosionart = [[lavasplashsm]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				model = [[MAG_Pulse]],
				name = [[Magilla's Gun]],
				range = 370,
				reloadtime = 0.96,
				renderType = 1,
				soundHit = [[Maghit]],
				soundStart = [[Magfire]],
				sprayAngle = 300,
				startsmoke = 0,
				tolerance = 6000,
				turret = true,
				waterexplosionart = [[h2oboom1]],
				waterexplosiongaf = [[fx]],
				weaponTimer = 1,
				weaponType = [[Cannon]],
				weaponVelocity = 520,
			},
			MAG_ROCKET = {
				areaOfEffect = 100,
				damage = {
					default = 350,
				},
				edgeEffectiveness = 0.65,
				explosionart = [[explode2]],
				explosiongaf = [[fx]],
				fireStarter = 46,
				flightTime = 5,
				guidance = true,
				id = 228,
				lavaexplosionart = [[lavasplash]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				model = [[MAG_Rocket]],
				name = [[Magilla Rockets]],
				noautorange = 0,
				range = 450,
				reloadtime = 2.4,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplosml2]],
				soundStart = [[rocklit1]],
				startVelocity = 400,
				startsmoke = 1,
				tolerance = 1000,
				tracks = true,
				turnRate = 44384,
				vlaunch = true,
				waterexplosionart = [[h2o]],
				waterexplosiongaf = [[fx]],
				weaponAcceleration = 350,
				weaponTimer = 2,
				weaponType = [[StarburstLauncher]],
				weaponVelocity = 550,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[MAG_CANNON]],
				onlyTargetCategory = [[Notair]],
			},
			[2] = {
				def = [[MAG_ROCKET]],
			},
		},
		workerTime = 0,
		zbuffer = 1,
	},
}
Def.magilla.featureDefs.dead.damage = 0.6000 * Def.magilla.maxDamage
Def.magilla.featureDefs.dead.description = Def.magilla.name .. [[ Wreckage]]
Def.magilla.featureDefs.dead.metal = 0.8000 * Def.magilla.buildCostMetal
Def.magilla.featureDefs.heap.damage = 0.3600 * Def.magilla.maxDamage
Def.magilla.featureDefs.heap.description = Def.magilla.name .. [[ Heap]]
Def.magilla.featureDefs.heap.metal = 0.6400 * Def.magilla.buildCostMetal
return lowerkeys(Def)
