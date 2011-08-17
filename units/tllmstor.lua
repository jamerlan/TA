local Def = {
	tllmstor = {
		activateWhenBuilt = true,
		bmcode = 0,
		buildAngle = 4096,
		buildCostEnergy = 580,
		buildCostMetal = 215,
		buildTime = 3125,
		builder = false,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		description = [[Increases Metal Storage (4000)]],
		designation = [[TL-MS]],
		energyUse = 0,
		explodeAs = [[SMALL_BUILDINGEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 4,
				footprintZ = 4,
				height = 12,
				hitdensity = 100,
				metal = nil,
				object = [[tllmstor_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[all]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Metal Shards]],
				featurereclamate = [[smudge01]],
				footprintX = 4,
				footprintZ = 4,
				hitdensity = 4,
				metal = nil,
				object = [[4x4b]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[all]],
			},
		},
		footprintX = 4,
		footprintZ = 4,
		frenchdescription = [[Augmente le stockage de m�tal]],
		frenchname = [[D�p�t de m�tal]],
		germandescription = [[Vergr��ert Lager f�r Metallvorr�te]],
		germanname = [[Metallspeicher]],
		iconType = [[building]],
		italiandescription = [[Aumenta l'immagazzinamento del metallo]],
		italianname = [[Deposito di Metallo]],
		maxDamage = 1811,
		maxSlope = 10,
		maxWaterDepth = 0,
		metalStorage = 4000,
		name = [[Metal Storage]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[tllMSTOR]],
		ovradjust = 1,
		selfDestructAs = [[SMALL_BUILDING]],
		side = [[TLL]],
		sightDistance = 210,
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
				[1] = [[stormtl1]],
			},
			underattack = [[warning1]],
		},
		spanishdescription = [[Incrementa capacidad de alm. metal]],
		spanishname = [[Almac�n de Metal]],
		threed = 1,
		unitname = [[tllmstor]],
		unitnumber = 893,
		version = 3.1,
		workerTime = 0,
		yardMap = [[oooooooooooooooo]],
		zbuffer = 1,
	},
}
Def.tllmstor.featureDefs.dead.damage = 0.6000 * Def.tllmstor.maxDamage
Def.tllmstor.featureDefs.dead.metal = 0.8000 * Def.tllmstor.buildCostMetal
Def.tllmstor.featureDefs.heap.damage = 0.3600 * Def.tllmstor.maxDamage
Def.tllmstor.featureDefs.heap.metal = 0.6400 * Def.tllmstor.buildCostMetal
return lowerkeys(Def)
