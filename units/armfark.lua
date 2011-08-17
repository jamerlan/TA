local Def = {
	armfark = {
		acceleration = 0.216,
		bmcode = 1,
		brakeRate = 0.75,
		buildCostEnergy = 2793,
		buildCostMetal = 201,
		buildDistance = 100,
		buildPic = [[ARMFARK.png]],
		buildTime = 4302,
		builder = true,
		buildoptions = {
			[1] = [[armsolar]],
			[2] = [[armmex]],
			[3] = [[armalab]],
			[4] = [[armnanotc]],
			[5] = [[armeyes]],
			[6] = [[armveil]],
			[7] = [[armfort]],
			[8] = [[armarad]],
			[9] = [[armmine2]],
			[10] = [[tawf001]],
			[11] = [[armpb]],
			[12] = [[armanni]],
			[13] = [[armamb]],
			[14] = [[packo]],
			[15] = [[armflak]],
			[16] = [[armdl]],
			[17] = [[armck]],
			[18] = [[armfast]],
			[19] = [[armfboy]],
			[20] = [[armsnipe]],
		},
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = [[ALL CONSTR MOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE MEDIUM NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Combat Engineer]],
		energyMake = 12,
		energyStorage = 25,
		energyUse = 12,
		explodeAs = [[BIG_UNITEX]],
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
				object = [[ARMFARK_DEAD]],
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
				object = [[2X2D]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 2,
		footprintZ = 2,
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		maxDamage = 640,
		maxSlope = 14,
		maxVelocity = 2.64,
		maxWaterDepth = 22,
		metalMake = 0.12,
		metalStorage = 25,
		mobilestandorders = 1,
		movementClass = [[KBOT2]],
		name = [[Fark]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[ARMFARK]],
		radarDistance = 50,
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[arm]],
		sightDistance = 377,
		smoothAnim = true,
		sounds = {
			build = [[nanlath1]],
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[cantdo4]],
			},
			capture = [[capture1]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			ok = {
				[1] = [[kbarmmov]],
			},
			repair = [[repair1]],
			select = {
				[1] = [[kbarmsel]],
			},
			underattack = [[warning1]],
			working = [[reclaim1]],
		},
		standingmoveorder = 1,
		steeringmode = 1,
		terraformSpeed = 360,
		turnRate = 1100,
		unitname = [[armfark]],
		upright = true,
		workerTime = 150,
	},
}
Def.armfark.featureDefs.DEAD.damage = 0.6000 * Def.armfark.maxDamage
Def.armfark.featureDefs.DEAD.description = Def.armfark.name .. [[ Wreckage]]
Def.armfark.featureDefs.DEAD.metal = 0.8000 * Def.armfark.buildCostMetal
Def.armfark.featureDefs.HEAP.damage = 0.3600 * Def.armfark.maxDamage
Def.armfark.featureDefs.HEAP.description = Def.armfark.name .. [[ Heap]]
Def.armfark.featureDefs.HEAP.metal = 0.6400 * Def.armfark.buildCostMetal
return lowerkeys(Def)
