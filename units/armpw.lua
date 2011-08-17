local Def = {
	armpw = {
		acceleration = 0.36,
		badTargetCategory = [[ANTIEMG]],
		bmcode = 1,
		brakeRate = 0.2,
		buildCostEnergy = 897,
		buildCostMetal = 45,
		buildPic = [[ARMPW.png]],
		buildTime = 1420,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE TINY NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Infantry Kbot]],
		energyMake = 0.3,
		energyStorage = 0,
		energyUse = 0.3,
		explodeAs = [[SMALL_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = false,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 40,
				hitdensity = 100,
				metal = nil,
				object = [[ARMPW_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
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
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		maxDamage = 300,
		maxSlope = 17,
		maxVelocity = 2.8,
		maxWaterDepth = 12,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[KBOT2]],
		name = [[Peewee]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[ARMPW]],
		seismicSignature = 0,
		selfDestructAs = [[SMALL_UNIT]],
		side = [[ARM]],
		sightDistance = 429,
		smoothAnim = true,
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
				[1] = [[servtny2]],
			},
			select = {
				[1] = [[servtny2]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnRate = 1056,
		unitRestricted = 125,
		unitname = [[armpw]],
		upright = true,
		weaponDefs = {
			EMG = {
				areaOfEffect = 8,
				avoidFeature = false,
				burst = 3,
				burstrate = 0.1,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 11,
					gunships = 3,
					hgunships = 3,
					l1bombers = 3,
					l1fighters = 3,
					l1subs = 1,
					l2bombers = 3,
					l2fighters = 3,
					l2subs = 1,
					l3subs = 1,
					vradar = 3,
					vtol = 3,
					vtrans = 3,
				},
				endsmoke = 0,
				explosionGenerator = [[custom:EMG_HIT]],
				fireStarter = 100,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				intensity = 0.7,
				lineOfSight = true,
				name = [[peewee]],
				noSelfDamage = true,
				range = 180,
				reloadtime = 0.31,
				renderType = 4,
				rgbColor = [[1 0.95 0.4]],
				size = 1.75,
				soundStart = [[flashemg]],
				sprayAngle = 1180,
				startsmoke = 0,
				tolerance = 5000,
				turret = true,
				weaponTimer = 0.1,
				weaponType = [[Cannon]],
				weaponVelocity = 500,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[ANTIEMG]],
				def = [[EMG]],
			},
		},
		workerTime = 0,
	},
}
Def.armpw.featureDefs.DEAD.damage = 0.6000 * Def.armpw.maxDamage
Def.armpw.featureDefs.DEAD.description = Def.armpw.name .. [[ Wreckage]]
Def.armpw.featureDefs.DEAD.metal = 0.8000 * Def.armpw.buildCostMetal
Def.armpw.featureDefs.HEAP.damage = 0.3600 * Def.armpw.maxDamage
Def.armpw.featureDefs.HEAP.description = Def.armpw.name .. [[ Heap]]
Def.armpw.featureDefs.HEAP.metal = 0.6400 * Def.armpw.buildCostMetal
return lowerkeys(Def)
