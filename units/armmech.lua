local Def = {
	armmech = {
		acceleration = 0.08,
		ai_limit = [[limit armMech 6]],
		ai_weight = [[weight armMech 2.2]],
		bmcode = 1,
		brakeRate = 0.18,
		buildCostEnergy = 28793,
		buildCostMetal = 1462,
		buildTime = 29127,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		cantBeTransported = true,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE LARGE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Heavy Assault mech]],
		designation = [[sWsAMECH]],
		downloadable = 1,
		energyMake = 1.8,
		energyStorage = 0,
		energyUse = 1.8,
		explodeAs = [[CRAWL_BLAST]],
		featureDefs = {
			DEAD = {
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
				object = [[armMech_DEAD]],
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
		frenchdescription = [[Mech d'assaut lourd]],
		frenchname = [[Raptor]],
		germandescription = [[schwerer Angriffs-Mech]],
		germanname = [[Raptor]],
		maneuverleashlength = 640,
		maxDamage = 9653,
		maxSlope = 18,
		maxVelocity = 1.15,
		maxWaterDepth = 12,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[KBOT2]],
		name = [[Killer]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[armMech]],
		ovradjust = 1,
		radarDistance = 0,
		selfDestructAs = [[CRAWL_BLAST]],
		shootme = 1,
		side = [[ARM]],
		sightDistance = 288,
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
				[1] = [[mavbok1]],
			},
			select = {
				[1] = [[mavbsel1]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turnRate = 444,
		unitname = [[armmech]],
		unitnumber = 388,
		upright = true,
		version = 3,
		weaponDefs = {
			ARMMECH_CANNON = {
				areaOfEffect = 12,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 250,
					gunships = 60,
					hgunships = 60,
					l1bombers = 60,
					l1fighters = 60,
					l1subs = 5,
					l2bombers = 60,
					l2fighters = 60,
					l2subs = 5,
					l3subs = 5,
					vradar = 60,
					vtol = 60,
					vtrans = 60,
				},
				explosionGenerator = [[custom:FLASH211]],
				fireStarter = 5,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				name = [[MechPlasmaCannon]],
				noSelfDamage = true,
				range = 500,
				reloadtime = 0.6,
				renderType = 4,
				soundHit = [[XploMed21]],
				soundStart = [[KroGun1]],
				soundwater = [[SplsSml]],
				startsmoke = 1,
				targetMoveError = 0.15,
				turret = true,
				weaponTimer = 2,
				weaponType = [[Cannon]],
				weaponVelocity = 600,
			},
			ARMMECH_ROCKET = {
				areaOfEffect = 120,
				damage = {
					default = 500,
				},
				energypershot = 80,
				explosionart = [[explode3]],
				explosiongaf = [[fx]],
				fireStarter = 0,
				flightTime = 1,
				guidance = true,
				id = 221,
				lavaexplosionart = [[lavasplash]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				model = [[AgamRocket]],
				name = [[Mech-Guided Rocket Launcher]],
				range = 724,
				reloadtime = 1.4,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[MechRocket2]],
				soundStart = [[MechRocket]],
				startVelocity = 314,
				startsmoke = 1,
				tolerance = 6000,
				tracks = true,
				turnRate = 200000,
				turret = true,
				waterexplosionart = [[h2o]],
				waterexplosiongaf = [[fx]],
				weaponAcceleration = 205,
				weaponTimer = 3,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 773,
			},
			ARMMECH_TESLA = {
				areaOfEffect = 5,
				beamWeapon = true,
				color = 144,
				color2 = 143,
				damage = {
					default = 800,
				},
				duration = 10,
				energypershot = 667,
				explosionart = [[explode5]],
				explosiongaf = [[fx]],
				fireStarter = 85,
				id = 218,
				lavaexplosionart = [[lavasplashsm]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				name = [[mECh-High Energy Tesla Coil]],
				range = 500,
				reloadtime = 3,
				renderType = 7,
				soundHit = [[LasHit2]],
				soundStart = [[LghtHvy2]],
				startsmoke = 1,
				tolerance = 600,
				turret = true,
				waterexplosionart = [[h2oboom1]],
				waterexplosiongaf = [[fx]],
				weaponTimer = 1,
				weaponType = [[LightningCannon]],
				weaponVelocity = 667,
			},
		},
		weapons = {
			[1] = {
				def = [[ARMMECH_TESLA]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[2] = {
				def = [[ARMMECH_CANNON]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[3] = {
				def = [[ARMMECH_ROCKET]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
		zbuffer = 1,
	},
}
Def.armmech.featureDefs.DEAD.damage = 0.6000 * Def.armmech.maxDamage
Def.armmech.featureDefs.DEAD.description = Def.armmech.name .. [[ Wreckage]]
Def.armmech.featureDefs.DEAD.metal = 0.8000 * Def.armmech.buildCostMetal
Def.armmech.featureDefs.heap.damage = 0.3600 * Def.armmech.maxDamage
Def.armmech.featureDefs.heap.description = Def.armmech.name .. [[ Heap]]
Def.armmech.featureDefs.heap.metal = 0.6400 * Def.armmech.buildCostMetal
return lowerkeys(Def)
