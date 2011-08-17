local Def = {
	arm_big_bertha = {
		bmcode = 0,
		buildAngle = 4096,
		buildCostEnergy = 45530,
		buildCostMetal = 4076,
		buildPic = [[arm_big_bertha.png]],
		buildTime = 67926,
		builder = false,
		canAttack = true,
		canGuard = true,
		canstop = 1,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTDEFENSE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[ARMBRTHA_DEAD]],
		customparams = {
			canareaattack = 1,
		},
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[- Long Range EMP Paralizer]],
		designation = [[ARM-LRC]],
		downloadable = 1,
		energyMake = 0,
		energyStorage = 0,
		energyUse = 0,
		explodeAs = [[ATOMIC_BLAST]],
		featureDefs = {
			ARMBRTHA_DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = [[Big Bertha Wreckage]],
				energy = 0,
				featureDead = [[ARMBRTHA_HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 40,
				hitdensity = 100,
				metal = nil,
				object = [[ARMBRTHA_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			ARMBRTHA_HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Big Bertha Heap]],
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[3X3E]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 5,
		footprintZ = 5,
		healtime = 11,
		iconType = [[building]],
		immunetoparalyzer = 1,
		maxDamage = 4950,
		maxSlope = 10,
		maxWaterDepth = 33,
		metalStorage = 0,
		name = [[Big Bertha Paralizer]],
		noChaseCategory = [[ALL]],
		objectName = [[arm_big_bertha]],
		radarDistance = 0,
		selfDestructAs = [[ATOMIC_BLAST]],
		sfxtypes = {
			explosiongenerators = {
				[1] = [[custom:BERTHAFLARE]],
			},
		},
		shootme = 1,
		side = [[Arm]],
		sightDistance = 367.5,
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
				[1] = [[servlrg3]],
			},
			select = {
				[1] = [[servlrg3]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		threed = 1,
		unitname = [[arm_big_bertha]],
		unitnumber = 16,
		version = 1.2,
		weaponDefs = {
			ARM_BERTHACANNONEMP = {
				accuracy = 300,
				aimrate = 500,
				alphaDecay = 0.01,
				areaOfEffect = 800,
				ballistic = true,
				cegTag = [[vulcanfx1]],
				color = 3,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 1900,
				},
				edgeEffectiveness = 50,
				energypershot = 16300,
				explosionGenerator = [[custom:EMPFLASH240]],
				fireStarter = 50,
				gravityaffected = [[true]],
				groundbounce = false,
				holdtime = 1,
				id = 72,
				impulseBoost = 0,
				impulseFactor = 0,
				name = [[Bertha Cannon]],
				noGap = true,
				paralyzeTime = 16,
				paralyzer = true,
				range = 6750,
				reloadtime = 15.67,
				renderType = 4,
				rgbColor = [[1 0.8 0.5]],
				separation = 0.01,
				size = 4,
				sizeDecay = -0.01,
				soundHit = [[EMGPULS1]],
				soundStart = [[xplonuk4]],
				stages = 20,
				startsmoke = 1,
				tolerance = 7000,
				turret = true,
				waterbounce = false,
				weaponType = [[Cannon]],
				weaponVelocity = 1100,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[ARM_BERTHACANNONEMP]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
		yardMap = [[oooo oooo oooo oooo]],
		zbuffer = 1,
	},
}
Def.arm_big_bertha.featureDefs.ARMBRTHA_DEAD.damage = 0.6000 * Def.arm_big_bertha.maxDamage
Def.arm_big_bertha.featureDefs.ARMBRTHA_DEAD.metal = 0.8000 * Def.arm_big_bertha.buildCostMetal
Def.arm_big_bertha.featureDefs.ARMBRTHA_HEAP.damage = 0.3600 * Def.arm_big_bertha.maxDamage
Def.arm_big_bertha.featureDefs.ARMBRTHA_HEAP.metal = 0.6400 * Def.arm_big_bertha.buildCostMetal
return lowerkeys(Def)
