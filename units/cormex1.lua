-- UNITDEF -- CORMEX1 --
--------------------------------------------------------------------------------

local unitName = "cormex1"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	activateWhenBuilt = true,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 2048,
	buildCostEnergy = 5514,
	buildCostMetal = 331,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 5,
	buildingGroundDecalSizeY = 5,
	buildingGroundDecalType = [[cormex1_aoplane.dds]],
	buildPic = [[CORMEX1.png]],
	buildTime = 6450,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	corpse = [[CORMEX_DEAD]],
	damageModifier = 0.4,
	description = [[Overcharged Metal Extractor, Amphibious]],
	energyStorage = 0,
	energyUse = 50,
	explodeAs = [[SMALL_BUILDING]],
	extractsMetal = 0.0025,
	footprintX = 3,
	footprintZ = 3,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 675,
	maxSlope = 20,
	maxVelocity = 0,
	maxWaterDepth = 9999,
	metalStorage = 300,
	name = [[Metal Extractor]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[CORMEX1]],
	onoffable = true,
	script = [[cormex1.cob]],
	seismicSignature = 0,
	selfDestructAs = [[SMALL_BUILDING]],
	selfDestructCountdown = 1,
	side = [[CORE]],
	sightDistance = 273,
	turnRate = 0,
	unitname = [[cormex1]],
	useBuildingGroundDecal = true,
	workerTime = 0,
	yardMap = [[ooooooooo]],
	featureDefs = nil,
	sounds = {
		activate = [[mexrun2]],
		canceldestruct = [[cancel2]],
		deactivate = [[mexoff2]],
		underattack = [[warning1]],
		working = [[mexrun2]],
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
			[1] = [[servmed2]],
		},
		select = {
			[1] = [[mexon2]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	CORMEX_DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[CORMEX_HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORMEX_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	CORMEX_HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3X3E]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
