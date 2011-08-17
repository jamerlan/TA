local Def = {
	coruwfus = {
		acceleration = 0,
		activateWhenBuilt = true,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 8192,
		buildCostEnergy = 37000,
		buildCostMetal = 4500,
		buildPic = [[CORUWFUS.png]],
		buildTime = 115200,
		builder = false,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		description = [[Produces Energy / Storage]],
		energyMake = 1280,
		energyStorage = 2560,
		explodeAs = [[ATOMIC_BLAST]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				footprintX = 5,
				footprintZ = 5,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORUWFUS_DEAD]],
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
				footprintX = 5,
				footprintZ = 5,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[5X5A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 5,
		footprintZ = 5,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 5350,
		maxSlope = 16,
		maxVelocity = 0,
		metalStorage = 0,
		minWaterDepth = 25,
		name = [[Underwater Fusion Plant]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[CORUWFUS]],
		seismicSignature = 0,
		selfDestructAs = [[MINE_NUKE]],
		side = [[CORE]],
		sightDistance = 143,
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
				[1] = [[watfusn2]],
			},
			underattack = [[warning1]],
		},
		turnRate = 0,
		unitname = [[coruwfus]],
		workerTime = 0,
		yardMap = [[ooooooooooooooooooooooooo]],
	},
}
Def.coruwfus.featureDefs.DEAD.damage = 0.6000 * Def.coruwfus.maxDamage
Def.coruwfus.featureDefs.DEAD.description = Def.coruwfus.name .. [[ Wreckage]]
Def.coruwfus.featureDefs.DEAD.metal = 0.8000 * Def.coruwfus.buildCostMetal
Def.coruwfus.featureDefs.HEAP.damage = 0.3600 * Def.coruwfus.maxDamage
Def.coruwfus.featureDefs.HEAP.description = Def.coruwfus.name .. [[ Heap]]
Def.coruwfus.featureDefs.HEAP.metal = 0.6400 * Def.coruwfus.buildCostMetal
return lowerkeys(Def)
