local Def = {
	avtr = {
		acceleration = 0.036,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.05,
		buildCostEnergy = 84140,
		buildCostMetal = 4864,
		buildPic = [[avtr.png]],
		buildTime = 68231,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE HUGE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Mobile LRPC]],
		energyMake = 0.4,
		energyStorage = 0,
		energyUse = 0.4,
		explodeAs = [[ATOMIC_BLAST]],
		featureDefs = {
			HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = nil,
				featurereclamate = [[smudge01]],
				footprintX = 2,
				footprintZ = 2,
				height = 2,
				hitdensity = 100,
				metal = nil,
				object = [[4x4b]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
			dead = {
				blocking = true,
				category = [[core_corpses]],
				damage = nil,
				description = nil,
				featureDead = [[HEAP]],
				featurereclamate = [[smudge01]],
				footprintX = 4,
				footprintZ = 4,
				height = 8,
				hitdensity = 621,
				metal = nil,
				object = [[AVTR_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 4,
		footprintZ = 4,
		leaveTracks = true,
		maneuverleashlength = 640,
		maxDamage = 6200,
		maxSlope = 12,
		maxVelocity = 1.2,
		maxWaterDepth = 0,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[HTANK4]],
		name = [[Avatar]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[AVTR]],
		radarDistance = 0,
		selfDestructAs = [[ATOMIC_BLAST]],
		shootme = 1,
		side = [[ARM]],
		sightDistance = 260,
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
				[1] = [[tarmmove]],
			},
			select = {
				[1] = [[tarmsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackOffset = 22,
		trackStrength = 10,
		trackStretch = 1,
		trackType = [[StdTank]],
		trackWidth = 35,
		turnRate = 176,
		unitname = [[avtr]],
		unitnumber = 999,
		weaponDefs = {
			ARM_BERTHACANNON2 = {
				accuracy = 500,
				aimrate = 2200,
				areaOfEffect = 192,
				ballistic = true,
				collideFriendly = false,
				craterBoost = 0.15,
				craterMult = 0.15,
				damage = {
					blackhydra = 2800,
					default = 1225,
					flakboats = 2800,
					jammerboats = 2800,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
					otherboats = 2800,
					seadragon = 2800,
				},
				energypershot = 5000,
				explosionGenerator = [[custom:FLASHBIGBUILDING]],
				gravityaffected = [[true]],
				holdtime = 1,
				impulseBoost = 0.5,
				impulseFactor = 0.5,
				metalpershot = 10,
				name = [[BerthaCannon]],
				noSelfDamage = true,
				range = 6800,
				reloadtime = 7,
				renderType = 4,
				soundHit = [[xplonuk1]],
				soundStart = [[xplonuk4]],
				startsmoke = 1,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 1000,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[ARM_BERTHACANNON2]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
	},
}
Def.avtr.featureDefs.HEAP.damage = 0.6000 * Def.avtr.maxDamage
Def.avtr.featureDefs.HEAP.description = Def.avtr.name .. [[ Heap]]
Def.avtr.featureDefs.HEAP.metal = 0.8000 * Def.avtr.buildCostMetal
Def.avtr.featureDefs.dead.damage = 0.3600 * Def.avtr.maxDamage
Def.avtr.featureDefs.dead.description = Def.avtr.name .. [[ Wreckage]]
Def.avtr.featureDefs.dead.metal = 0.6400 * Def.avtr.buildCostMetal
return lowerkeys(Def)
