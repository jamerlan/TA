local Def = {
	corbats = {
		acceleration = 0.03,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.025,
		buildAngle = 16384,
		buildCostEnergy = 21941,
		buildCostMetal = 5404,
		buildPic = [[CORBATS.png]],
		buildTime = 60640,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE HUGE NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Battleship]],
		energyMake = 46,
		energyStorage = 0,
		energyUse = 44,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = false,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				footprintX = 6,
				footprintZ = 6,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[CORBATS_DEAD]],
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
				object = [[6X6C]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		floater = true,
		footprintX = 6,
		footprintZ = 6,
		iconType = [[sea]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		maxDamage = 13430,
		maxVelocity = 2.64,
		metalStorage = 0,
		minWaterDepth = 15,
		mobilestandorders = 1,
		movementClass = [[DBOAT6]],
		name = [[Warlord]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[CORBATS]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[CORE]],
		sightDistance = 455,
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
				[1] = [[shcormov]],
			},
			select = {
				[1] = [[shcorsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnRate = 306,
		unitname = [[corbats]],
		weaponDefs = {
			CORE_BATSLASER = {
				areaOfEffect = 8,
				beamTime = 0.2,
				beamlaser = 1,
				coreThickness = 0.2,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 300,
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
				energypershot = 125,
				explosionGenerator = [[custom:SMALL_GREEN_LASER_BURN]],
				fireStarter = 90,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 15,
				lineOfSight = true,
				name = [[HighEnergyLaser]],
				noSelfDamage = true,
				range = 950,
				reloadtime = 1.1,
				renderType = 0,
				rgbColor = [[0 1 0]],
				soundHit = [[lasrhit1]],
				soundStart = [[Lasrmas2]],
				targetMoveError = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 700,
			},
			COR_BATS = {
				accuracy = 400,
				areaOfEffect = 96,
				ballistic = true,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 450,
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
				explosionGenerator = [[custom:FLASH96]],
				gravityaffected = [[true]],
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				minbarrelangle = -25,
				name = [[BattleshipCannon]],
				noSelfDamage = true,
				range = 1100,
				reloadtime = 0.5,
				renderType = 4,
				soundHit = [[xplomed2]],
				soundStart = [[cannhvy1]],
				startsmoke = 1,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 400,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[COR_BATS]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[2] = {
				def = [[CORE_BATSLASER]],
				mainDir = [[0 0 1]],
				maxAngleDif = 330,
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
	},
}
Def.corbats.featureDefs.DEAD.damage = 0.6000 * Def.corbats.maxDamage
Def.corbats.featureDefs.DEAD.description = Def.corbats.name .. [[ Wreckage]]
Def.corbats.featureDefs.DEAD.metal = 0.8000 * Def.corbats.buildCostMetal
Def.corbats.featureDefs.HEAP.damage = 0.3600 * Def.corbats.maxDamage
Def.corbats.featureDefs.HEAP.description = Def.corbats.name .. [[ Heap]]
Def.corbats.featureDefs.HEAP.metal = 0.6400 * Def.corbats.buildCostMetal
return lowerkeys(Def)
