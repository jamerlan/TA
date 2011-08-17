local Def = {
	cormmkr = {
		acceleration = 0,
		activateWhenBuilt = true,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 8192,
		buildCostEnergy = 53482,
		buildCostMetal = 1264,
		buildPic = [[CORMMKR.png]],
		buildTime = 48000,
		builder = false,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		damageModifier = 0.3,
		description = [[Converts upto 1024 Energy to Metal]],
		energyStorage = 0,
		explodeAs = [[ATOMIC_BLAST]],
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
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORMMKR_DEAD]],
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
				object = [[4X4A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 4,
		footprintZ = 4,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 900,
		maxSlope = 10,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Moho Metal Maker]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[CORMMKR]],
		seismicSignature = 0,
		selfDestructAs = [[ATOMIC_BLAST]],
		side = [[CORE]],
		sightDistance = 273,
		smoothAnim = true,
		sounds = {
			activate = [[metlon2]],
			canceldestruct = [[cancel2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			deactivate = [[metloff2]],
			select = {
				[1] = [[metlon2]],
			},
			underattack = [[warning1]],
			working = [[metlrun2]],
		},
		turnRate = 0,
		unitname = [[cormmkr]],
		workerTime = 0,
		yardMap = [[oooooooooooooooo]],
	},
}
Def.cormmkr.featureDefs.DEAD.damage = 0.6000 * Def.cormmkr.maxDamage
Def.cormmkr.featureDefs.DEAD.description = Def.cormmkr.name .. [[ Wreckage]]
Def.cormmkr.featureDefs.DEAD.metal = 0.8000 * Def.cormmkr.buildCostMetal
Def.cormmkr.featureDefs.HEAP.damage = 0.3600 * Def.cormmkr.maxDamage
Def.cormmkr.featureDefs.HEAP.description = Def.cormmkr.name .. [[ Heap]]
Def.cormmkr.featureDefs.HEAP.metal = 0.6400 * Def.cormmkr.buildCostMetal
return lowerkeys(Def)
