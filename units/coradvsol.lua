local Def = {
	coradvsol = {
		acceleration = 0,
		activateWhenBuilt = true,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 4096,
		buildCostEnergy = 3230,
		buildCostMetal = 294,
		buildPic = [[CORADVSOL.png]],
		buildTime = 6200,
		builder = false,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		damageModifier = 0.9,
		description = [[Produces Energy]],
		energyMake = 64,
		energyStorage = 128,
		energyUse = 0,
		explodeAs = [[SMALL_BUILDINGEX]],
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
				height = 12,
				hitdensity = 100,
				metal = nil,
				object = [[CORADVSOL_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[all]],
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
				hitdensity = 100,
				metal = nil,
				object = [[4X4A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[all]],
			},
		},
		footprintX = 4,
		footprintZ = 4,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 1080,
		maxSlope = 10,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Advanced Solar Collector]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[CORADVSOL]],
		onoffable = false,
		seismicSignature = 0,
		selfDestructAs = [[SMALL_BUILDING]],
		side = [[CORE]],
		sightDistance = 260,
		smoothAnim = true,
		sounds = {
			activate = [[solar2]],
			canceldestruct = [[cancel2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			deactivate = [[solar2]],
			select = {
				[1] = [[solar2]],
			},
			underattack = [[warning1]],
		},
		turnRate = 0,
		unitname = [[coradvsol]],
		workerTime = 0,
		yardMap = [[oooooooooooooooo]],
	},
}
Def.coradvsol.featureDefs.DEAD.damage = 0.6000 * Def.coradvsol.maxDamage
Def.coradvsol.featureDefs.DEAD.description = Def.coradvsol.name .. [[ Wreckage]]
Def.coradvsol.featureDefs.DEAD.metal = 0.8000 * Def.coradvsol.buildCostMetal
Def.coradvsol.featureDefs.HEAP.damage = 0.3600 * Def.coradvsol.maxDamage
Def.coradvsol.featureDefs.HEAP.description = Def.coradvsol.name .. [[ Heap]]
Def.coradvsol.featureDefs.HEAP.metal = 0.6400 * Def.coradvsol.buildCostMetal
return lowerkeys(Def)
