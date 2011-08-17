local Def = {
	armcom = {
		acceleration = 0.18,
		activateWhenBuilt = true,
		amphibious = 1,
		autoHeal = 5,
		badTargetCategory = [[ANTILASER]],
		bmcode = 1,
		brakeRate = 0.375,
		buildCostEnergy = 2500,
		buildCostMetal = 2500,
		buildDistance = 120,
		buildPic = [[ARMCOM.png]],
		buildTime = 75000,
		builder = true,
		buildoptions = {
			[1] = [[armsolar]],
			[2] = [[armtide]],
			[3] = [[armwin]],
			[4] = [[armmstor]],
			[5] = [[armestor]],
			[6] = [[armuwms]],
			[7] = [[armuwes]],
			[8] = [[armmex]],
			[9] = [[armuwmex]],
			[10] = [[armmakr]],
			[11] = [[armfmkr]],
			[12] = [[armlab]],
			[13] = [[armvp]],
			[14] = [[armap]],
			[15] = [[armsy]],
			[16] = [[armeyes]],
			[17] = [[armrad]],
			[18] = [[armsonar]],
			[19] = [[armdrag]],
			[20] = [[armfdrag]],
			[21] = [[armllt]],
			[22] = [[armtl]],
			[23] = [[armrl]],
			[24] = [[armfrt]],
			[25] = [[armdl]],
		},
		canAttack = true,
		canCapture = true,
		canDGun = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = [[ALL CONSTR MOBILE NOTVTOL NOTSUB NOTDEFENSE LARGE COMMANDER NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		cloakCost = 100,
		cloakCostMoving = 1000,
		collisionvolumeoffsets = [[0 -1 0]],
		collisionvolumescales = [[36 44 26]],
		collisionvolumetest = 1,
		collisionvolumetype = [[Ell]],
		commander = true,
		corpse = [[8_DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Commander]],
		energyMake = 25,
		energyStorage = 1000,
		energyUse = 0,
		explodeAs = [[COMMANDER_BLAST1]],
		featureDefs = {
			['8_DEAD'] = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[8_HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ARMCOM_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			['8_HEAP'] = {
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
				object = [[2X2F]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		hideDamage = true,
		iconType = [[armcommander]],
		idleAutoHeal = 5,
		idleTime = 1800,
		immunetoparalyzer = 1,
		maneuverleashlength = 640,
		mass = 5000,
		maxDamage = 3000,
		maxSlope = 20,
		maxVelocity = 1.25,
		maxWaterDepth = 35,
		metalMake = 1.5,
		metalStorage = 1000,
		minCloakDistance = 50,
		mobilestandorders = 1,
		movementClass = [[AKBOT2]],
		name = [[Commander]],
		noChaseCategory = [[ALL SUB]],
		norestrict = 1,
		objectName = [[ARMCOM]],
		radarDistance = 700,
		reclaimable = false,
		seismicSignature = 0,
		selfDestructAs = [[COMMANDER_BLAST1]],
		selfDestructCountdown = 4,
		showPlayerName = true,
		side = [[ARM]],
		sightDistance = 450,
		smoothAnim = true,
		sonarDistance = 300,
		sounds = {
			build = [[nanlath1]],
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[cantdo4]],
			},
			capture = [[capture1]],
			cloak = [[kloak1]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			ok = {
				[1] = [[kcarmmov]],
			},
			repair = [[repair1]],
			select = {
				[1] = [[kcarmsel]],
			},
			uncloak = [[kloak1un]],
			underattack = [[warning2]],
			unitcomplete = [[kcarmmov]],
			working = [[reclaim1]],
		},
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turnRate = 1148,
		unitname = [[armcom]],
		upright = true,
		weaponDefs = {
			ARMCOMLASER = {
				areaOfEffect = 12,
				avoidFeature = false,
				beamTime = 0.1,
				beamlaser = 1,
				coreThickness = 0.1,
				craterBoost = 0,
				craterMult = 0,
				cylinderTargetting = 1,
				damage = {
					default = 75,
					l1bombers = 180,
					l1fighters = 110,
					l1subs = 5,
					l2bombers = 180,
					l2fighters = 110,
					l2subs = 5,
					l3subs = 5,
					vtrans = 110,
				},
				edgeEffectiveness = 0.99,
				explosionGenerator = [[custom:SMALL_RED_BURN]],
				fireStarter = 70,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 7,
				lineOfSight = true,
				name = [[J7Laser]],
				noSelfDamage = true,
				range = 300,
				reloadtime = 0.4,
				renderType = 0,
				rgbColor = [[1 0 0]],
				soundHit = [[lasrhit2]],
				soundStart = [[lasrfir1]],
				soundTrigger = true,
				targetMoveError = 0.05,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 900,
			},
			ARM_DISINTEGRATOR = {
				areaOfEffect = 36,
				avoidFriendly = false,
				beamWeapon = true,
				commandfire = true,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					chicken = 20,
					commanders = 450,
					default = 999999,
					rech = 120,
				},
				energypershot = 500,
				explosionGenerator = [[custom:DGUNTRACE]],
				fireStarter = 100,
				impulseBoost = 0,
				impulseFactor = 0,
				lineOfSight = true,
				name = [[Disintegrator]],
				noExplode = true,
				noSelfDamage = true,
				range = 250,
				reloadtime = 1,
				renderType = 3,
				soundHit = [[xplomas2]],
				soundStart = [[disigun1]],
				soundTrigger = true,
				startsmoke = 1,
				tolerance = 10000,
				turret = true,
				weaponTimer = 4.2,
				weaponType = [[DGun]],
				weaponVelocity = 300,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[ANTILASER]],
				def = [[ARMCOMLASER]],
			},
			[3] = {
				def = [[ARM_DISINTEGRATOR]],
			},
		},
		workerTime = 300,
	},
}
Def.armcom.featureDefs['8_DEAD'].damage = 33.3333 * Def.armcom.maxDamage
Def.armcom.featureDefs['8_DEAD'].description = Def.armcom.name .. [[ Wreckage]]
Def.armcom.featureDefs['8_DEAD'].metal = 0.8000 * Def.armcom.buildCostMetal
Def.armcom.featureDefs['8_HEAP'].damage = 8.3333 * Def.armcom.maxDamage
Def.armcom.featureDefs['8_HEAP'].description = Def.armcom.name .. [[ Debris]]
Def.armcom.featureDefs['8_HEAP'].metal = 0.4000 * Def.armcom.buildCostMetal
return lowerkeys(Def)
