local Def = {
	tllsy = {
		bmcode = 0,
		buildCostEnergy = 790,
		buildCostMetal = 630,
		buildTime = 6090,
		builder = true,
		buildoptions = {
			[1] = [[tllcs]],
			[2] = [[tllotter]],
			[3] = [[tllboat2]],
			[4] = [[tllviolator]],
			[5] = [[tllambassador]],
			[6] = [[tllplunger]],
		},
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTWEAPON PLANT NOTDEFENSE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		description = [[Produces Ships]],
		designation = [[]],
		energyStorage = 100,
		energyUse = 0,
		explodeAs = [[LARGE_BUILDINGEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 8,
				footprintZ = 8,
				height = 21,
				hitdensity = 105,
				metal = nil,
				object = [[tllsy_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[wreckage]],
				featureDead = [[heap2]],
				featurereclamate = [[smudge01]],
				footprintX = 8,
				footprintZ = 8,
				height = 2,
				hitdensity = 105,
				metal = nil,
				object = [[6x6C]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
			heap2 = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[wreckage]],
				featurereclamate = [[smudge01]],
				footprintX = 8,
				footprintZ = 8,
				height = 2,
				hitdensity = 105,
				metal = nil,
				object = [[4x4C]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 8,
		footprintZ = 8,
		frenchdescription = [[Niveau Tech 1]],
		frenchname = [[Chantier naval  ]],
		germandescription = [[Tech Level 1]],
		germanname = [[Werft]],
		italiandescription = [[Produce navi]],
		italianname = [[Cantiere Navale]],
		maxDamage = 2510,
		metalMake = 0.5,
		metalStorage = 100,
		minWaterDepth = 30,
		mobilestandorders = 1,
		name = [[Shipyard]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		noshadow = 1,
		objectName = [[TLLSY]],
		selfDestructAs = [[LARGE_BUILDING]],
		side = [[TLL]],
		sightDistance = 213,
		sounds = {
			build = [[pshpwork]],
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
				[1] = [[pshpactv]],
			},
			underattack = [[warning1]],
			unitcomplete = [[untdone]],
		},
		spanishdescription = [[Produce buques]],
		spanishname = [[Astillero]],
		standingfireorder = 2,
		standingmoveorder = 2,
		threed = 1,
		unitname = [[tllsy]],
		unitnumber = 849,
		version = 3.1,
		waterline = 22,
		workerTime = 210,
		yardMap = [[wCCCCCCw CCCCCCCC wCCCCCCC wCCCCCCC wCCCCCCC wCCCCCCC CCCCCCCC wCCCCCCw]],
		zbuffer = 1,
	},
}
Def.tllsy.featureDefs.dead.damage = 0.6000 * Def.tllsy.maxDamage
Def.tllsy.featureDefs.dead.metal = 0.8000 * Def.tllsy.buildCostMetal
Def.tllsy.featureDefs.heap.damage = 0.3600 * Def.tllsy.maxDamage
Def.tllsy.featureDefs.heap.metal = 0.6400 * Def.tllsy.buildCostMetal
Def.tllsy.featureDefs.heap2.damage = 0.2160 * Def.tllsy.maxDamage
Def.tllsy.featureDefs.heap2.metal = 0.5120 * Def.tllsy.buildCostMetal
return lowerkeys(Def)
