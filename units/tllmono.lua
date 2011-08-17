local Def = {
	tllmono = {
		acceleration = 0.1,
		activateWhenBuilt = true,
		bmcode = 1,
		brakeRate = 0.71,
		buildCostEnergy = 230039,
		buildCostMetal = 16100,
		buildTime = 444423,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE HUGE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[tllmono_dead]],
		damageModifier = 0.1,
		defaultmissiontype = [[Standby]],
		description = [[Heavy Assault Mech]],
		designation = [[CYBM-019]],
		energyMake = 24,
		energyStorage = 0,
		energyUse = 24,
		explodeAs = [[COMMANDER_BLAST]],
		featureDefs = {
			tllmono_dead = {
				blocking = false,
				category = [[corpses]],
				damage = nil,
				description = [[Monolith Wreckage]],
				energy = 0,
				featureDead = [[tllmono_heap]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 6,
				footprintZ = 6,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[TLLMONO_DEAD]],
				reclaimable = false,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			tllmono_heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Monolith Heap]],
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 6,
				footprintZ = 6,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[6X6A]],
				reclaimable = false,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 11,
		footprintZ = 11,
		immunetoparalyzer = 1,
		maneuverleashlength = 640,
		manuverleashlength = 2560,
		maxDamage = 72000,
		maxSlope = 36,
		maxVelocity = 0.9,
		maxWaterDepth = 500,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[HTKBOT11]],
		name = [[Monolith IV]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[tllmono]],
		onoffable = true,
		ovradjust = 1,
		radarDistance = 1200,
		seismicSignature = 5000,
		selfDestructAs = [[COMMANDER_BLAST]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 640,
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
				[1] = [[krogok1]],
			},
			select = {
				[1] = [[krogsel1]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		threed = 1,
		turnRate = 108,
		unitname = [[tllmono]],
		unitnumber = 162,
		version = 1,
		weaponDefs = {
			MonoWeap = {
				areaOfEffect = 48,
				beamTime = 1,
				beamWeapon = true,
				beamlaser = 1,
				burst = 1,
				burstrate = 0,
				color = 40,
				color2 = 230,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 3000,
				},
				duration = 4,
				edgeEffectiveness = 0.99,
				energypershot = 20,
				explosionart = [[Shockboom]],
				explosiongaf = [[Shockboom]],
				id = 225,
				intensity = 2,
				lavaexplosionart = [[lavasplashsm]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				minbarrelangle = -3640,
				model = [[plasma]],
				name = [[Plasma]],
				noautorange = 1,
				range = 1000,
				reloadtime = 1.6,
				renderType = 1,
				soundStart = [[AMATIR]],
				soundTrigger = false,
				startsmoke = 1,
				thickness = 15,
				tolerance = 1820,
				turret = true,
				waterexplosionart = [[h2oboom1]],
				waterexplosiongaf = [[fx]],
				weaponTimer = 300,
				weaponType = [[BeamLaser]],
				weaponVelocity = 780,
			},
			Monolith_Shield = {
				damage = {
					default = 100,
				},
				id = 9346,
				isShield = true,
				name = [[Monolith_Shield]],
				range = 290,
				shieldAlpha = 0.5,
				shieldBadColor = [[1 0.2 0.2]],
				shieldEnergyUse = 1500,
				shieldForce = 9,
				shieldGoodColor = [[0.2 1 0.2]],
				shieldInterceptType = 1,
				shieldMaxSpeed = 3500,
				shieldPower = 7000,
				shieldPowerRegen = 50,
				shieldPowerRegenEnergy = 300,
				shieldRadius = 290,
				shieldRepulser = true,
				smartShield = true,
				turret = true,
				visibleShield = true,
				visibleShieldRepulse = true,
				weaponType = [[Shield]],
			},
			heavy_rockets2 = {
				areaOfEffect = 40,
				burst = 1,
				burstrate = 0,
				damage = {
					default = 150,
					gunships = 750,
					hgunships = 500,
					l1bombers = 250,
					l1fighters = 250,
					l2bombers = 750,
					l2fighters = 500,
					vradar = 250,
					vtol = 250,
					vtrans = 250,
				},
				explosionart = [[favboom]],
				explosiongaf = [[favboom]],
				fireStarter = 70,
				guidance = true,
				id = 252,
				lavaexplosionart = [[lavasplash]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				model = [[armsalvo2_missile2]],
				name = [[altmyer-Rockets]],
				range = 2000,
				reloadtime = 0.9,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.01,
				soundHit = [[bigexplodetll]],
				soundStart = [[harpyattack2]],
				sprayAngle = 3742,
				startVelocity = 378,
				startsmoke = 1,
				tolerance = 9000,
				tracks = true,
				turnRate = 60000,
				turret = true,
				waterexplosionart = [[h2o]],
				waterexplosiongaf = [[fx]],
				weaponAcceleration = 287,
				weaponTimer = 5,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 845,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[NOTAIR]],
				def = [[heavy_rockets2]],
			},
			[2] = {
				badTargetCategory = [[VTOL]],
				def = [[MonoWeap]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[3] = {
				def = [[Monolith_Shield]],
			},
		},
		workerTime = 0,
		zbuffer = 1,
	},
}
Def.tllmono.featureDefs.tllmono_dead.damage = 0.6000 * Def.tllmono.maxDamage
Def.tllmono.featureDefs.tllmono_dead.metal = 0.8000 * Def.tllmono.buildCostMetal
Def.tllmono.featureDefs.tllmono_heap.damage = 0.3600 * Def.tllmono.maxDamage
Def.tllmono.featureDefs.tllmono_heap.metal = 0.6400 * Def.tllmono.buildCostMetal
return lowerkeys(Def)
