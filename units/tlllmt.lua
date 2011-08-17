local Def = {
	tlllmt = {
		badTargetCategory = [[NOWEAPON]],
		bmcode = 0,
		buildAngle = 1768,
		buildCostEnergy = 264,
		buildCostMetal = 87,
		buildTime = 1646,
		builder = false,
		canAttack = true,
		canGuard = true,
		canstop = 1,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[Light Anti-air Tower]],
		designation = [[]],
		energyStorage = 50,
		energyUse = 0,
		explodeAs = [[MEDIUM_BUILDINGEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 2,
				footprintZ = 2,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[tlllmt_dead]],
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
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2x2b]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		frenchdescription = [[Tourelle lance-missiles]],
		germandescription = [[Raketenturm]],
		iconType = [[building]],
		italiandescription = [[Torretta missilistica]],
		maxDamage = 456,
		maxSlope = 14,
		maxWaterDepth = 0,
		name = [[Besom]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[TLLLMT]],
		selfDestructAs = [[MEDIUM_BUILDING]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 425,
		sounds = {
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[cantdo4]],
			},
			cloak = [[kloak1]],
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
				[1] = [[servmed2]],
			},
			uncloak = [[kloak1un]],
			underattack = [[warning1]],
		},
		spanishdescription = [[Torre Lanzamisiles]],
		standingfireorder = 2,
		threed = 1,
		unitname = [[tlllmt]],
		unitnumber = 806,
		version = 3,
		weaponDefs = {
			ARMRL_MISSILE = {
				areaOfEffect = 48,
				canattackground = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 113,
					gunships = 84,
					hgunships = 84,
					l1subs = 5,
					l2bombers = 300,
					l2subs = 5,
					l3subs = 5,
				},
				explosionGenerator = [[custom:FLASH2]],
				fireStarter = 70,
				flightTime = 1.5,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[missile]],
				name = [[Missiles]],
				noSelfDamage = true,
				range = 765,
				reloadtime = 1.7,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplomed2]],
				soundStart = [[rockhvy2]],
				startVelocity = 400,
				startsmoke = 1,
				texture2 = [[armsmoketrail]],
				toAirWeapon = true,
				tolerance = 10000,
				tracks = true,
				turnRate = 63000,
				turret = true,
				weaponAcceleration = 150,
				weaponTimer = 5,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 750,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[ARMRL_MISSILE]],
			},
		},
		yardMap = [[oooo]],
		zbuffer = 1,
	},
}
Def.tlllmt.featureDefs.dead.damage = 0.6000 * Def.tlllmt.maxDamage
Def.tlllmt.featureDefs.dead.metal = 0.8000 * Def.tlllmt.buildCostMetal
Def.tlllmt.featureDefs.heap.damage = 0.3600 * Def.tlllmt.maxDamage
Def.tlllmt.featureDefs.heap.metal = 0.6400 * Def.tlllmt.buildCostMetal
return lowerkeys(Def)
