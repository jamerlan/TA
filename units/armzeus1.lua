local Def = {
	armzeus1 = {
		acceleration = 0.12,
		bmcode = 1,
		brakeRate = 0.25,
		buildCostEnergy = 5668,
		buildCostMetal = 429,
		buildPic = [[ARMZEUS.png]],
		buildTime = 7252,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE MEDIUM NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[ARMZEUS_DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Heavy Assault Kbot]],
		energyMake = 1.1,
		energyStorage = 0,
		energyUse = 1.1,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			ARMZEUS_DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = [[Zeus Wreckage]],
				energy = 0,
				featureDead = [[ARMZEUS_HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ARMZEUS_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			ARMZEUS_HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Zeus Heap]],
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
		maxDamage = 4975,
		maxSlope = 15,
		maxVelocity = 1.98,
		maxWaterDepth = 23,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[KBOT2]],
		name = [[UPG Zeus]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[ARMZEUS1]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[ARM]],
		sightDistance = 331.5,
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
		turnRate = 1056,
		unitname = [[armzeus1]],
		upright = true,
		weaponDefs = {
			LIGHTNING1 = {
				areaOfEffect = 8,
				beamWeapon = true,
				color = 128,
				color2 = 130,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 320,
					gunships = 65,
					hgunships = 65,
					l1bombers = 65,
					l1fighters = 65,
					l1subs = 5,
					l2bombers = 65,
					l2fighters = 65,
					l2subs = 5,
					l3subs = 5,
					vradar = 65,
					vtol = 65,
					vtrans = 65,
				},
				duration = 10,
				explosionGenerator = [[custom:ZEUS_FLASH]],
				fireStarter = 50,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				intensity = 12,
				lineOfSight = true,
				name = [[LightningGun]],
				noSelfDamage = true,
				range = 400,
				reloadtime = 1.4,
				renderType = 7,
				rgbColor = [[0.5 0.5 1]],
				soundHit = [[xplomed3]],
				soundStart = [[lghthvy1]],
				soundTrigger = true,
				startsmoke = 1,
				targetMoveError = 0.3,
				texture1 = [[lightning]],
				thickness = 10,
				turret = true,
				weaponType = [[LightningCannon]],
				weaponVelocity = 400,
			},
		},
		weapons = {
			[1] = {
				def = [[LIGHTNING1]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
	},
}
Def.armzeus1.featureDefs.ARMZEUS_DEAD.damage = 0.6000 * Def.armzeus1.maxDamage
Def.armzeus1.featureDefs.ARMZEUS_DEAD.metal = 0.8000 * Def.armzeus1.buildCostMetal
Def.armzeus1.featureDefs.ARMZEUS_HEAP.damage = 0.3600 * Def.armzeus1.maxDamage
Def.armzeus1.featureDefs.ARMZEUS_HEAP.metal = 0.6400 * Def.armzeus1.buildCostMetal
return lowerkeys(Def)
