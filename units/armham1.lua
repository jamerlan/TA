local Def = {
	armham1 = {
		acceleration = 0.12,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.225,
		buildCostEnergy = 2131,
		buildCostMetal = 248,
		buildPic = [[ARMHAM.png]],
		buildTime = 2210,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE MEDIUM NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[ARMHAM_DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Light Plasma Kbot]],
		energyMake = 0.6,
		energyStorage = 0,
		energyUse = 0.6,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			ARMHAM_DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[ARMHAM_HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 40,
				hitdensity = 100,
				metal = nil,
				object = [[ARMHAM_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			ARMHAM_HEAP = {
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
				object = [[2X2E]],
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
		maxDamage = 1510,
		maxSlope = 14,
		maxVelocity = 1.4,
		maxWaterDepth = 12,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[KBOT2]],
		name = [[Heavy Hammer]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[ARMHAM1]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[ARM]],
		sightDistance = 380,
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
				[1] = [[kbarmmov]],
			},
			select = {
				[1] = [[kbarmsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnRate = 1094,
		unitname = [[armham1]],
		upright = true,
		weaponDefs = {
			ARM_HAM1 = {
				areaOfEffect = 54,
				ballistic = true,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 184,
					gunships = 21,
					hgunships = 21,
					l1bombers = 21,
					l1fighters = 21,
					l1subs = 5,
					l2bombers = 21,
					l2fighters = 21,
					l2subs = 5,
					l3subs = 5,
					vradar = 21,
					vtol = 21,
					vtrans = 21,
				},
				explosionGenerator = [[custom:LIGHTARMS]],
				gravityaffected = [[true]],
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				minbarrelangle = -35,
				name = [[PlasmaCannon]],
				noSelfDamage = true,
				predictBoost = 0.4,
				range = 385,
				reloadtime = 1.75,
				renderType = 4,
				soundHit = [[xplomed3]],
				soundStart = [[cannon1]],
				startsmoke = 1,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 286,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[ARM_HAM1]],
			},
		},
		workerTime = 0,
	},
}
Def.armham1.featureDefs.ARMHAM_DEAD.damage = 0.6000 * Def.armham1.maxDamage
Def.armham1.featureDefs.ARMHAM_DEAD.description = Def.armham1.name .. [[ Wreckage]]
Def.armham1.featureDefs.ARMHAM_DEAD.metal = 0.8000 * Def.armham1.buildCostMetal
Def.armham1.featureDefs.ARMHAM_HEAP.damage = 0.3600 * Def.armham1.maxDamage
Def.armham1.featureDefs.ARMHAM_HEAP.description = Def.armham1.name .. [[ Heap]]
Def.armham1.featureDefs.ARMHAM_HEAP.metal = 0.6400 * Def.armham1.buildCostMetal
return lowerkeys(Def)
