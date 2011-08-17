local Def = {
	armestor = {
		acceleration = 0,
		activateWhenBuilt = true,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 4096,
		buildCostEnergy = 1592,
		buildCostMetal = 159,
		buildPic = [[ARMESTOR.png]],
		buildTime = 3900,
		builder = false,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		description = [[Increases Energy Storage (15000)]],
		energyStorage = 15000,
		energyUse = 0,
		explodeAs = [[ESTOR_BUILDINGEX]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 4,
				footprintZ = 4,
				height = 40,
				hitdensity = 100,
				metal = nil,
				object = [[ARMESTOR_DEAD]],
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
				footprintX = 4,
				footprintZ = 4,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[4X4C]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 3,
		footprintZ = 3,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 1700,
		maxSlope = 10,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Energy Storage]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[ARMESTOR]],
		seismicSignature = 0,
		selfDestructAs = [[ESTOR_BUILDING]],
		side = [[ARM]],
		sightDistance = 273,
		smoothAnim = true,
		sounds = {
			canceldestruct = [[cancel2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			select = {
				[1] = [[storngy1]],
			},
			underattack = [[warning1]],
		},
		turnRate = 0,
		unitname = [[armestor]],
		workerTime = 0,
		yardMap = [[ooooooooo]],
	},
}
Def.armestor.featureDefs.DEAD.damage = 0.6000 * Def.armestor.maxDamage
Def.armestor.featureDefs.DEAD.description = Def.armestor.name .. [[ Wreckage]]
Def.armestor.featureDefs.DEAD.metal = 0.8000 * Def.armestor.buildCostMetal
Def.armestor.featureDefs.HEAP.damage = 0.3600 * Def.armestor.maxDamage
Def.armestor.featureDefs.HEAP.description = Def.armestor.name .. [[ Heap]]
Def.armestor.featureDefs.HEAP.metal = 0.6400 * Def.armestor.buildCostMetal
return lowerkeys(Def)
