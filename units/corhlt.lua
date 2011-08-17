local Def = {
	corhlt = {
		acceleration = 0,
		badTargetCategory = [[ANTILASER]],
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 4096,
		buildCostEnergy = 4443,
		buildCostMetal = 449,
		buildPic = [[CORHLT.png]],
		buildTime = 9622,
		builder = false,
		canAttack = true,
		canstop = 1,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		collisionvolumeoffsets = [[0 0 0]],
		collisionvolumescales = [[28 92 28]],
		collisionvolumetype = [[box]],
		corpse = [[DEAD]],
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[Heavy Laser Tower]],
		energyStorage = 200,
		energyUse = 0,
		explodeAs = [[MEDIUM_BUILDINGEX]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORHLT_DEAD]],
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
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2X2A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 2475,
		maxSlope = 10,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Gaat Gun]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[CORHLT]],
		seismicSignature = 0,
		selfDestructAs = [[MEDIUM_BUILDING]],
		side = [[CORE]],
		sightDistance = 455,
		smoothAnim = true,
		sounds = {
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[cantdo4]],
			},
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
				[1] = [[twractv3]],
			},
			select = {
				[1] = [[twractv3]],
			},
			uncloak = [[kloak1un]],
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		turnRate = 0,
		unitname = [[corhlt]],
		weaponDefs = {
			CORE_LASERH1 = {
				areaOfEffect = 14,
				beamTime = 0.15,
				beamlaser = 1,
				coreThickness = 0.2,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 550,
					default = 350,
					gunships = 35,
					hgunships = 35,
					l1bombers = 35,
					l1fighters = 35,
					l1subs = 5,
					l2bombers = 35,
					l2fighters = 35,
					l2subs = 5,
					l3subs = 5,
					vradar = 35,
					vtol = 35,
					vtrans = 35,
				},
				energypershot = 50,
				explosionGenerator = [[custom:LARGE_GREEN_LASER_BURN]],
				fireStarter = 90,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 10,
				lineOfSight = true,
				name = [[HighEnergyLaser]],
				noSelfDamage = true,
				range = 620,
				reloadtime = 1.2,
				renderType = 0,
				rgbColor = [[0 1 0]],
				soundHit = [[lasrhit1]],
				soundStart = [[Lasrmas2]],
				targetMoveError = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 2250,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[ANTILASER]],
				def = [[CORE_LASERH1]],
			},
		},
		workerTime = 0,
		yardMap = [[oooo]],
	},
}
Def.corhlt.featureDefs.DEAD.damage = 0.6000 * Def.corhlt.maxDamage
Def.corhlt.featureDefs.DEAD.description = Def.corhlt.name .. [[ Wreckage]]
Def.corhlt.featureDefs.DEAD.metal = 0.8000 * Def.corhlt.buildCostMetal
Def.corhlt.featureDefs.HEAP.damage = 0.3600 * Def.corhlt.maxDamage
Def.corhlt.featureDefs.HEAP.description = Def.corhlt.name .. [[ Heap]]
Def.corhlt.featureDefs.HEAP.metal = 0.6400 * Def.corhlt.buildCostMetal
return lowerkeys(Def)
