return {
	armst = {
		acceleration = 0.0264,
		bmcode = 1,
		brakerate = 0.495,
		buildcostenergy = 3712,
		buildcostmetal = 226,
		builder = false,
		buildpic = "ARMST.png",
		buildtime = 6704,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 5,
		cloakcostmoving = 20,
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Stealth Tank",
		energymake = 0.9,
		energystorage = 0,
		energyuse = 0.9,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = false,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 212,
		maxdamage = 950,
		maxslope = 12,
		maxvelocity = 2.497,
		maxwaterdepth = 0,
		metalstorage = 0,
		mincloakdistance = 65,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Gremlin",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMST",
		seismicsignature = 4,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 494,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		trackoffset = 0,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 29,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.64802,
		turnrate = 701.79999,
		unitname = "armst",
		workertime = 0,
		customparams = {
			buildpic = "ARMST.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.198936462402 -1.72446488037 0.38102722168",
				collisionvolumescales = "28.9706878662 18.1388702393 29.5620422363",
				collisionvolumetype = "Box",
				damage = 570,
				description = "Gremlin Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 15,
				hitdensity = 100,
				metal = 169.60001,
				object = "ARMST_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 342,
				description = "Gremlin Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 135.67999,
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			armst_gauss = {
				areaofeffect = 8,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1nd",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Gauss",
				noselfdamage = true,
				range = 220,
				reloadtime = 4,
				rgbcolor = "1 0.95 0.9",
				size = 0.82,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 350,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMST_GAUSS",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
