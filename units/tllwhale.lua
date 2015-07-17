return {
	tllwhale = {
		acceleration = 0.02,
		bmcode = 1,
		brakerate = 0.09,
		buildcostenergy = 26133,
		buildcostmetal = 4640,
		builder = false,
		buildtime = 37565,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL SUB WEAPON",
		cloakcost = 100,
		cloakcostmoving = 180,
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Missile Sub",
		designation = "",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = false,
		losemitheight = 26.80971,
		maneuverleashlength = 640,
		mass = 4350,
		maxdamage = 3150,
		maxvelocity = 0.85,
		minicloakdistance = 130,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Whale",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "TLLWHALE",
		radaremitheight = 26.80971,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 290,
		sonardistance = 720,
		sonardistancejam = 100,
		standingfireorder = 0,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.561,
		turnrate = 75,
		unitname = "tllwhale",
		unitnumber = 9201,
		waterline = 30,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1890.00012,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 10,
				hitdensity = 100,
				metal = 3480,
				object = "tllwhale_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1134,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 20,
				metal = 2784,
				object = "3x3e",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
		weapondefs = {
			whale_vpulse = {
				areaofeffect = 125,
				cegtag = "TLLRAVENTRAIL",
				firestarter = 100,
				firesubmersed = true,
				flighttime = 10,
				id = 243,
				metalpershot = 0,
				model = "vpulse",
				name = "Vpulse2",
				range = 1550,
				reloadtime = 1.1,
				smoketrail = false,
				soundhitdry = "vpulsehit",
				soundstart = "vpulsefire",
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 40,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 400,
				damage = {
					default = 500,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WHALE_VPULSE",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
