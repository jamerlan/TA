local Def = {
	cormist = {
		acceleration = 0.0352,
		badTargetCategory = [[ALL]],
		bmcode = 1,
		brakeRate = 0.0165,
		buildCostEnergy = 2177,
		buildCostMetal = 146,
		buildPic = [[CORMIST.png]],
		buildTime = 3065,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE SMALL NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Missile Truck]],
		energyMake = 0.5,
		energyStorage = 0,
		energyUse = 0.5,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORMIST_DEAD]],
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
				footprintX = 3,
				footprintZ = 3,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[3X3F]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		idleAutoHeal = 5,
		idleTime = 1800,
		leaveTracks = true,
		maneuverleashlength = 640,
		maxDamage = 1120,
		maxSlope = 16,
		maxVelocity = 1.584,
		maxWaterDepth = 12,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[TANK3]],
		name = [[Slasher]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[CORMIST]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		sfxtypes = {
			explosiongenerators = {
				[1] = [[custom:rocketflare]],
			},
		},
		side = [[CORE]],
		sightDistance = 620,
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
				[1] = [[vcormove]],
			},
			select = {
				[1] = [[vcorsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackOffset = -6,
		trackStrength = 5,
		trackStretch = 1,
		trackType = [[StdTank]],
		trackWidth = 30,
		turnRate = 498,
		unitname = [[cormist]],
		weaponDefs = {
			CORTRUCK_MISSILE = {
				areaOfEffect = 24,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 30,
				},
				explosionGenerator = [[custom:FLASH2]],
				fireStarter = 70,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[missile]],
				name = [[Missiles]],
				noSelfDamage = true,
				range = 570,
				reloadtime = 2.4,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplomed2]],
				soundStart = [[rockhvy2]],
				startVelocity = 400,
				startsmoke = 1,
				texture2 = [[coresmoketrail]],
				tolerance = 8000,
				tracks = true,
				trajectoryHeight = 0.1,
				turnRate = 63000,
				turret = true,
				weaponAcceleration = 109,
				weaponTimer = 5,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 500,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[NOTAIR]],
				def = [[CORTRUCK_MISSILE]],
				mainDir = [[0 0 1]],
				maxAngleDif = 270,
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
	},
}
Def.cormist.featureDefs.DEAD.damage = 0.6000 * Def.cormist.maxDamage
Def.cormist.featureDefs.DEAD.description = Def.cormist.name .. [[ Wreckage]]
Def.cormist.featureDefs.DEAD.metal = 0.8000 * Def.cormist.buildCostMetal
Def.cormist.featureDefs.HEAP.damage = 0.3600 * Def.cormist.maxDamage
Def.cormist.featureDefs.HEAP.description = Def.cormist.name .. [[ Heap]]
Def.cormist.featureDefs.HEAP.metal = 0.6400 * Def.cormist.buildCostMetal
return lowerkeys(Def)
