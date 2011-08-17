local Def = {
	armanni1 = {
		acceleration = 0,
		activateWhenBuilt = true,
		badTargetCategory = [[ANTILASER]],
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 4096,
		buildCostEnergy = 162563,
		buildCostMetal = 12985,
		buildPic = [[ARMANNI.png]],
		buildTime = 252071,
		builder = false,
		canAttack = true,
		canstop = 1,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		damageModifier = 0.25,
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[Super Tachyon Accelerator]],
		energyStorage = 2000,
		energyUse = 0,
		explodeAs = [[CRAWL_BLASTSML]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 7,
				footprintZ = 7,
				height = 40,
				hitdensity = 100,
				metal = nil,
				object = [[ARMANNI1_DEAD]],
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
				footprintX = 6,
				footprintZ = 6,
				height = 8,
				hitdensity = 100,
				metal = nil,
				object = [[6X6B]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 8,
		footprintZ = 8,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 65500,
		maxSlope = 10,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Advanced Annihilator]],
		noChaseCategory = [[ALL]],
		objectName = [[ARMANNI1]],
		onoffable = true,
		radarDistance = 1500,
		seismicSignature = 0,
		selfDestructAs = [[ATOMIC_BLAST]],
		side = [[ARM]],
		sightDistance = 780,
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
				[1] = [[anni]],
			},
			select = {
				[1] = [[anni]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		turnRate = 0,
		unitname = [[armanni1]],
		weaponDefs = {
			ATA10 = {
				areaOfEffect = 46,
				avoidFeature = false,
				beamTime = 2.2,
				beamlaser = 1,
				coreThickness = 0.2,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 1100,
					default = 14000,
					hero = 34000,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
				energypershot = 15000,
				explosionGenerator = [[custom:BURN_WHITE]],
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 20,
				lineOfSight = true,
				name = [[ATA]],
				noSelfDamage = true,
				range = 1900,
				reloadtime = 6.9,
				renderType = 0,
				rgbColor = [[0 0 1]],
				soundHit = [[xplolrg1]],
				soundStart = [[annigun1]],
				targetMoveError = 0.3,
				thickness = 7,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 1400,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[ANTILASER]],
				def = [[ATA10]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
		yardMap = [[oooooooooooooooo]],
	},
}
Def.armanni1.featureDefs.DEAD.damage = 0.6000 * Def.armanni1.maxDamage
Def.armanni1.featureDefs.DEAD.description = Def.armanni1.name .. [[ Wreckage]]
Def.armanni1.featureDefs.DEAD.metal = 0.8000 * Def.armanni1.buildCostMetal
Def.armanni1.featureDefs.HEAP.damage = 0.3600 * Def.armanni1.maxDamage
Def.armanni1.featureDefs.HEAP.description = Def.armanni1.name .. [[ Heap]]
Def.armanni1.featureDefs.HEAP.metal = 0.6400 * Def.armanni1.buildCostMetal
return lowerkeys(Def)
