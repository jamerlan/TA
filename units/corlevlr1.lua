return {
	corlevlr1 = {
		acceleration = 0.0364,
		bmcode = 1,
		brakerate = 1.0854,
		buildcostenergy = 3399,
		buildcostmetal = 478,
		builder = false,
		buildpic = "CORLEVLR1.png",
		buildtime = 3009,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "CORLEVLR_DEAD",
		defaultmissiontype = "Standby",
		description = "Riot Tank",
		energymake = 0.3,
		energystorage = 0,
		energyuse = 0.3,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 448,
		maxdamage = 2005,
		maxslope = 17,
		maxvelocity = 1.4265,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Savage Leveler",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORLEVLR1",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 286,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		trackoffset = 7,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.94149,
		turnrate = 366.20001,
		unitname = "corlevlr1",
		workertime = 0,
		customparams = {
			buildpic = "CORLEVLR1.png",
		},
		featuredefs = {
			corlevlr_dead = {
				blocking = true,
				category = "corpses",
				damage = 1203,
				description = "Savage Leveler Wreckage",
				energy = 0,
				featuredead = "CORLEVLR_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 358.39999,
				object = "CORLEVLR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			corlevlr_heap = {
				blocking = false,
				category = "heaps",
				damage = 721.80005,
				description = "Leveler Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 286.72,
				object = "2X2B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			corlevlr_weapon1 = {
				areaofeffect = 180,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:FLASH64",
				impulsefactor = 1.5,
				name = "RiotCannon",
				noselfdamage = false,
				range = 375,
				reloadtime = 2,
				rgbcolor = "0.7 0.37 0",
				size = 2.38,
				soundhitdry = "xplosml3",
				soundstart = "canlite3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					commanders = 234,
					default = 345,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORLEVLR_WEAPON1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
