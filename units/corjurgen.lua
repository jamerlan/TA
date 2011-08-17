local Def = {
	corjurgen = {
		acceleration = 0.4,
		badTargetCategory = [[VTOL UNDERWATER]],
		bmcode = 1,
		brakeRate = 0.15,
		buildCostEnergy = 36114,
		buildCostMetal = 3162,
		buildDistance = 100,
		buildPic = [[corjurgen.png]],
		buildTime = 31312,
		builder = true,
		buildoptions = {
			[1] = [[corroach]],
			[2] = [[corsktl]],
		},
		canAssist = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canReclaim = false,
		canRepair = false,
		canRestore = false,
		canstop = 1,
		category = [[ALL CONSTR MOBILE NOTVTOL NOTSUB NOTDEFENSE LARGE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		cloakCost = 1500,
		cloakCostMoving = 4000,
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Pro Football Kbot]],
		designation = [[CR-TK]],
		energyMake = 1,
		energyStorage = 0,
		energyUse = 0.4,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[core_corpses]],
				damage = nil,
				description = nil,
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 2,
				footprintZ = 2,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[corjurgen_dead]],
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
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2x2d]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		highTrajectory = 2,
		maneuverleashlength = 300,
		maxDamage = 4594,
		maxSlope = 14,
		maxVelocity = 2.8,
		maxWaterDepth = 100,
		metalStorage = 0,
		minCloakDistance = 40,
		mobilestandorders = 1,
		movementClass = [[KBOT2]],
		name = [[J�rgen]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[corjurgen]],
		radarDistance = 0,
		radarDistanceJam = 40,
		selfDestructAs = [[BIG_UNIT]],
		side = [[CORE]],
		sightDistance = 690,
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
				[1] = [[kbcormov]],
			},
			select = {
				[1] = [[kbcorsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = false,
		turnRate = 900,
		unitname = [[corjurgen]],
		upright = true,
		weaponDefs = {
			ARMCOMLASER4 = {
				areaOfEffect = 12,
				beamTime = 0.1,
				beamlaser = 1,
				coreThickness = 0.18,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 135,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
					vtrans = 220,
				},
				edgeEffectiveness = 0.99,
				explosionGenerator = [[custom:SMALL_RED_BURN]],
				fireStarter = 70,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 7,
				lineOfSight = true,
				name = [[J11Laser]],
				noSelfDamage = true,
				range = 420,
				reloadtime = 0.4,
				renderType = 0,
				rgbColor = [[1 0 0]],
				soundHit = [[lasrhit2]],
				soundStart = [[lasrfir1]],
				soundTrigger = true,
				targetMoveError = 0.05,
				thickness = 2.8,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 900,
			},
			CORJURGEN_WEAPON = {
				accuracy = 800,
				areaOfEffect = 512,
				ballistic = true,
				commandfire = true,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 1250,
					crawlingbombs = 199,
					default = 4500,
				},
				edgeEffectiveness = 0.4,
				energypershot = 8129.185,
				explosionGenerator = [[custom:FLASHNUKE360]],
				gravityaffected = [[true]],
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				interceptedByShieldType = 8,
				metalpershot = 300.938,
				model = [[weap_roach]],
				name = [[Roach kick]],
				noSelfDamage = true,
				proximityPriority = -2,
				range = 1330,
				reloadtime = 2,
				renderType = 4,
				soundHit = [[xplonuk3]],
				stockpile = true,
				stockpiletime = 60,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 423.7333984375,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL MOBILE]],
				def = [[CORJURGEN_WEAPON]],
				mainDir = [[0 0 1]],
				maxAngleDif = 40,
			},
			[2] = {
				def = [[ARMCOMLASER4]],
			},
		},
		workerTime = 1790,
	},
}
Def.corjurgen.featureDefs.dead.damage = 0.6000 * Def.corjurgen.maxDamage
Def.corjurgen.featureDefs.dead.description = Def.corjurgen.name .. [[ Wreckage]]
Def.corjurgen.featureDefs.dead.metal = 0.8000 * Def.corjurgen.buildCostMetal
Def.corjurgen.featureDefs.heap.damage = 0.3600 * Def.corjurgen.maxDamage
Def.corjurgen.featureDefs.heap.description = Def.corjurgen.name .. [[ Heap]]
Def.corjurgen.featureDefs.heap.metal = 0.6400 * Def.corjurgen.buildCostMetal
return lowerkeys(Def)
