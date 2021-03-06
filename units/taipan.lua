return {
	taipan = {
		acceleration = 0.06,
		bmcode = 1,
		brakerate = 0.63,
		buildcostenergy = 21583,
		buildcostmetal = 495,
		builder = false,
		buildtime = 23659,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		cloakcost = 50,
		cloakcostmoving = 100,
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Cloakable Assault KBot",
		designation = "ARM-K-74",
		downloadable = 1,
		energymake = 51,
		energystorage = 500,
		energyuse = 5,
		explodeas = "SMALL_UNIT",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = false,
		losemitheight = 23.16107,
		maneuverleashlength = 640,
		mass = 464,
		maxdamage = 1798,
		maxslope = 19,
		maxvelocity = 1.9,
		maxwaterdepth = 14,
		metalstorage = 0,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "K-74 Taipan",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TAIPAN",
		onoffable = true,
		radardistance = 450,
		radaremitheight = 23.16107,
		selfdestructas = "BIG_UNITEX",
		shootme = 1,
		side = "ARM",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.254,
		turnrate = 1005,
		unitname = "taipan",
		unitnumber = 345665,
		upright = true,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1078.80005,
				description = "Taipan Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 371.20001,
				object = "taipan_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 647.28003,
				description = "Taipan Debris",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 296.95999,
				object = "2x2c",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			arm_fast7 = {
				areaofeffect = 8,
				burstrate = 0.2,
				duration = 0.02,
				explosiongenerator = "custom:LASER",
				firestarter = 50,
				id = 83,
				name = "Laser",
				range = 210,
				reloadtime = 0.8,
				rgbcolor = "0.765 0.000 1.000",
				soundhitdry = "lashit",
				soundstart = "lasrfast",
				soundtrigger = true,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 175,
					default = 160,
					subs = 5,
				},
			},
			armamph_missile = {
				areaofeffect = 64,
				burst = 3,
				burstrate = 0.15,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				range = 500,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "packohit",
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 520,
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 820,
				damage = {
					default = 50,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_FAST7",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "arm_FAST7",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ARMAMPH_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
