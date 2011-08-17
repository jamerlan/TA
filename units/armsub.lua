local Def = {
	armsub = {
		acceleration = 0.018,
		activateWhenBuilt = true,
		badTargetCategory = [[HOVER NOTSHIP]],
		bmcode = 1,
		brakeRate = 0.225,
		buildCostEnergy = 3724,
		buildCostMetal = 651,
		buildPic = [[ARMSUB.png]],
		buildTime = 9894,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL SUB NOTDEFENSE MEDIUM NOTHOVERNOTVTOL]],
		collisionvolumeoffsets = [[0 0 0]],
		collisionvolumescales = [[42 32 64]],
		collisionvolumetest = 0,
		collisionvolumetype = [[Ell]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Submarine]],
		energyMake = 0.4,
		energyStorage = 0,
		energyUse = 0.4,
		explodeAs = [[SMALL_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = false,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				footprintX = 3,
				footprintZ = 3,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[ARMSUB_DEAD]],
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
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[3X3A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		iconType = [[sea]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		maxDamage = 835,
		maxVelocity = 2.77,
		metalStorage = 0,
		minWaterDepth = 20,
		mobilestandorders = 1,
		movementClass = [[UBOAT3]],
		name = [[Lurker]],
		noAutoFire = false,
		noChaseCategory = [[NOTSUBNOTSHIP]],
		objectName = [[ARMSUB]],
		seismicSignature = 0,
		selfDestructAs = [[SMALL_UNIT]],
		side = [[ARM]],
		sightDistance = 364,
		smoothAnim = true,
		sonarDistance = 450,
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
				[1] = [[suarmmov]],
			},
			select = {
				[1] = [[suarmsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnRate = 255,
		unitname = [[armsub]],
		upright = true,
		waterline = 30,
		weaponDefs = {
			ARM_TORPEDO = {
				areaOfEffect = 16,
				avoidFriendly = false,
				burnblow = true,
				collideFriendly = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 600,
					krogoth = 1200,
					l1subs = 150,
					l2subs = 150,
					l3subs = 150,
				},
				explosionGenerator = [[custom:FLASH2]],
				flightTime = 2.3,
				guidance = true,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				model = [[torpedo]],
				name = [[Torpedo]],
				noSelfDamage = true,
				propeller = 1,
				range = 500,
				reloadtime = 2.5,
				renderType = 1,
				selfprop = true,
				soundHit = [[xplodep1]],
				soundStart = [[torpedo1]],
				startVelocity = 100,
				tolerance = 32767,
				turnRate = 8000,
				turret = false,
				waterWeapon = true,
				weaponAcceleration = 15,
				weaponTimer = 3,
				weaponType = [[TorpedoLauncher]],
				weaponVelocity = 160,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[HOVER NOTSHIP]],
				def = [[ARM_TORPEDO]],
				mainDir = [[0 0 1]],
				maxAngleDif = 90,
			},
		},
		workerTime = 0,
	},
}
Def.armsub.featureDefs.DEAD.damage = 0.6000 * Def.armsub.maxDamage
Def.armsub.featureDefs.DEAD.description = Def.armsub.name .. [[ Wreckage]]
Def.armsub.featureDefs.DEAD.metal = 0.8000 * Def.armsub.buildCostMetal
Def.armsub.featureDefs.HEAP.damage = 0.3600 * Def.armsub.maxDamage
Def.armsub.featureDefs.HEAP.description = Def.armsub.name .. [[ Heap]]
Def.armsub.featureDefs.HEAP.metal = 0.6400 * Def.armsub.buildCostMetal
return lowerkeys(Def)
