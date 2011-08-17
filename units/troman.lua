local Def = {
	troman = {
		acceleration = 0.17,
		bmcode = 1,
		brakeRate = 0.5,
		buildCostEnergy = 32987,
		buildCostMetal = 3000,
		buildTime = 34228,
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
		description = [[Experimental Sniper Gaus kbot]],
		designation = [[ARM-SHV]],
		downloadable = 1,
		energyMake = 1.1,
		energyStorage = 0,
		energyUse = 1.1,
		explodeAs = [[CRAWL_BLASTSML]],
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
				object = [[Troman_dead]],
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
		footprintX = 4,
		footprintZ = 4,
		frenchdescription = [[Kbot chasseur exp�rimental]],
		frenchname = [[Shiva]],
		germandescription = [[Experimental-Kbot J�ger]],
		germanname = [[Shiva]],
		italiandescription = [[Kbot sperimentale]],
		italianname = [[Shiva]],
		maneuverleashlength = 640,
		maxDamage = 15549,
		maxSlope = 17,
		maxVelocity = 1,
		maxWaterDepth = 75,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[hkbot4]],
		name = [[Troman]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[Troman]],
		radarDistance = 0,
		selfDestructAs = [[CRAWL_BLASTSML]],
		shootme = 1,
		side = [[ARM]],
		sightDistance = 335,
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
		spanishdescription = [[Kbot experimental]],
		spanishname = [[Shiva]],
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turnRate = 777,
		unitname = [[troman]],
		unitnumber = 673,
		upright = true,
		version = 3.1,
		weaponDefs = {
			ARMMAV_WEAPON = {
				areaOfEffect = 8,
				damage = {
					default = 280,
					gunships = 70,
					hgunships = 70,
					l1bombers = 70,
					l1fighters = 70,
					l1subs = 5,
					l2bombers = 70,
					l2fighters = 70,
					l2subs = 5,
					l3subs = 5,
					vradar = 70,
					vtol = 70,
					vtrans = 70,
				},
				explosionGenerator = [[custom:FLASH1]],
				impactonly = 1,
				lineOfSight = true,
				minbarrelangle = -15,
				name = [[GaussCannon]],
				noSelfDamage = true,
				range = 365,
				reloadtime = 0.945,
				renderType = 4,
				soundHit = [[xplomed2]],
				soundStart = [[Mavgun2]],
				startsmoke = 1,
				tolerance = 4000,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 500,
			},
			ARMSNIPE_WEAPON = {
				areaOfEffect = 16,
				beamWeapon = true,
				collideFriendly = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 1025,
					default = 2500,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
					t3mechs = 5400,
				},
				duration = 0.0025,
				energypershot = 500,
				explosionGenerator = [[custom:FLASH1nd]],
				impactonly = 1,
				impulseBoost = 0.234,
				impulseFactor = 0.234,
				intensity = 0.75,
				lineOfSight = true,
				name = [[SniperWeapon]],
				noSelfDamage = true,
				noradar = 1,
				range = 900,
				reloadtime = 10,
				renderType = 0,
				rgbColor = [[1 1 0]],
				soundHit = [[xplolrg2]],
				soundHitVolume = 4,
				soundStart = [[sniper2]],
				soundStartVolume = 4,
				thickness = 0.5,
				turret = true,
				weaponType = [[LaserCannon]],
				weaponVelocity = 3000,
			},
		},
		weapons = {
			[1] = {
				def = [[ARMMAV_WEAPON]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[2] = {
				def = [[ARMSNIPE_WEAPON]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
		zbuffer = 1,
	},
}
Def.troman.featureDefs.DEAD.damage = 0.6000 * Def.troman.maxDamage
Def.troman.featureDefs.DEAD.description = Def.troman.name .. [[ Wreckage]]
Def.troman.featureDefs.DEAD.metal = 0.8000 * Def.troman.buildCostMetal
Def.troman.featureDefs.heap.damage = 0.3600 * Def.troman.maxDamage
Def.troman.featureDefs.heap.description = Def.troman.name .. [[ Heap]]
Def.troman.featureDefs.heap.metal = 0.6400 * Def.troman.buildCostMetal
return lowerkeys(Def)
