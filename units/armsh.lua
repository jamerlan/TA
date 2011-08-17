local Def = {
	armsh = {
		acceleration = 0.132,
		badTargetCategory = [[ANTIGATOR]],
		bmcode = 1,
		brakeRate = 0.112,
		buildCostEnergy = 1344,
		buildCostMetal = 87,
		buildPic = [[ARMSH.png]],
		buildTime = 3896,
		builder = false,
		canAttack = true,
		canGuard = true,
		canHover = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL HOVER MOBILE NOTVTOL NOTSUB NOTDEFENSE SMALL NOTSUBNOTSHIP]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Fast Attack Hovercraft]],
		energyMake = 2.6,
		energyStorage = 0,
		energyUse = 2.6,
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
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ARMSH_DEAD]],
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
				footprintX = 3,
				footprintZ = 3,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[3X3D]],
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
		maneuverleashlength = 640,
		maxDamage = 260,
		maxSlope = 16,
		maxVelocity = 4.49,
		maxWaterDepth = 0,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[HOVER3]],
		name = [[Skimmer]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[ARMSH]],
		seismicSignature = 0,
		selfDestructAs = [[SMALL_UNIT]],
		side = [[ARM]],
		sightDistance = 582,
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
				[1] = [[hovsmok1]],
			},
			select = {
				[1] = [[hovsmsl1]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnRate = 640,
		unitname = [[armsh]],
		weaponDefs = {
			ARMSH_WEAPON = {
				areaOfEffect = 8,
				beamTime = 0.1,
				beamlaser = 1,
				burstrate = 0.2,
				color = 232,
				color2 = 234,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 48,
					gunships = 6,
					hgunships = 6,
					l1subs = 2,
					l2subs = 2,
					l3subs = 2,
				},
				duration = 0.02,
				energypershot = 3,
				explosionGenerator = [[custom:FLASH1nd]],
				fireStarter = 50,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				name = [[Laser]],
				noSelfDamage = true,
				range = 230,
				reloadtime = 0.6,
				renderType = 0,
				soundHit = [[lashit]],
				soundStart = [[lasrfast]],
				soundTrigger = true,
				targetMoveError = 0.3,
				thickness = 1.25,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 450,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[ANTIGATOR]],
				def = [[ARMSH_WEAPON]],
			},
		},
		workerTime = 0,
	},
}
Def.armsh.featureDefs.DEAD.damage = 0.6000 * Def.armsh.maxDamage
Def.armsh.featureDefs.DEAD.description = Def.armsh.name .. [[ Wreckage]]
Def.armsh.featureDefs.DEAD.metal = 0.8000 * Def.armsh.buildCostMetal
Def.armsh.featureDefs.HEAP.damage = 0.3600 * Def.armsh.maxDamage
Def.armsh.featureDefs.HEAP.description = Def.armsh.name .. [[ Heap]]
Def.armsh.featureDefs.HEAP.metal = 0.6400 * Def.armsh.buildCostMetal
return lowerkeys(Def)
