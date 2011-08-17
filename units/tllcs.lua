local Def = {
	tllcs = {
		acceleration = 0.02,
		bmcode = 1,
		brakeRate = 0.038,
		buildCostEnergy = 2455,
		buildCostMetal = 275,
		buildDistance = 265,
		buildTime = 5818,
		builder = true,
		buildoptions = {
			[1] = [[tlltide]],
			[2] = [[tllatidal]],
			[3] = [[tlluwmex]],
			[4] = [[tllwmconv]],
			[5] = [[tlluwmstorage]],
			[6] = [[tlluwestorage]],
			[7] = [[tllhevsenan]],
			[8] = [[tllsy]],
			[9] = [[tllasy]],
			[10] = [[tllhpns]],
			[11] = [[tllsubpen]],
			[12] = [[tllsonar]],
			[13] = [[tlldtns]],
			[14] = [[tlldcsta]],
			[15] = [[tlllmtns]],
			[16] = [[tllnssam]],
			[17] = [[tllhltns]],
			[18] = [[tlltorp]],
			[19] = [[tllplat]],
			[20] = [[tllsolarns]],
		},
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = [[ALL CONSTR MOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE MEDIUM NOTHOVERNOTVTOL]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Tech Level 1]],
		designation = [[]],
		energyMake = 8,
		energyStorage = 50,
		energyUse = 0.1,
		explodeAs = [[SMALL_UNITEX]],
		featureDefs = {
			dead = {
				blocking = false,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 4,
				footprintZ = 4,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[TLLCS_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Wreckage]],
				featurereclamate = [[smudge01]],
				footprintX = 4,
				footprintZ = 4,
				height = 4,
				hitdensity = 80,
				metal = nil,
				object = [[4x4D]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		floater = true,
		footprintX = 4,
		footprintZ = 4,
		frenchdescription = [[Niveau Tech 1]],
		frenchname = [[Navire de construction]],
		germandescription = [[Tech Level 1]],
		germanname = [[Konstr.-Schiff]],
		italiandescription = [[Tecnologia Livello 1]],
		italianname = [[Nave Costruttrice]],
		maneuverleashlength = 640,
		maxDamage = 1145,
		maxVelocity = 2.15,
		metalMake = 0.3,
		metalStorage = 50,
		minWaterDepth = 20,
		mobilestandorders = 1,
		movementClass = [[BOAT4]],
		name = [[Construction Ship]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[TLLCS]],
		selfDestructAs = [[SMALL_UNIT]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 225,
		sounds = {
			build = [[nanlath1]],
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
				[1] = [[sharmmov]],
			},
			repair = [[repair1]],
			select = {
				[1] = [[sharmsel]],
			},
			underattack = [[warning1]],
			working = [[reclaim1]],
		},
		spanishdescription = [[Nivel Tecn. 1]],
		spanishname = [[Buque de Constr.]],
		standingmoveorder = 1,
		steeringmode = 1,
		threed = 1,
		turnRate = 321,
		unitname = [[tllcs]],
		unitnumber = 852,
		version = 3.1,
		waterline = 4,
		workerTime = 160,
		zbuffer = 1,
	},
}
Def.tllcs.featureDefs.dead.damage = 0.6000 * Def.tllcs.maxDamage
Def.tllcs.featureDefs.dead.metal = 0.8000 * Def.tllcs.buildCostMetal
Def.tllcs.featureDefs.heap.damage = 0.3600 * Def.tllcs.maxDamage
Def.tllcs.featureDefs.heap.metal = 0.6400 * Def.tllcs.buildCostMetal
return lowerkeys(Def)
