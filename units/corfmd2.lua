return {
	corfmd2 = {
		acceleration = 0,
		antiweapons = 1,
		bmcode = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 761942,
		buildcostmetal = 23582,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "corfmd2_aoplane.dds",
		buildpic = "CORFMD.png",
		buildtime = 496450,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "CORFMD1_DEAD",
		damagemodifier = 0.5,
		description = "T3 Anti-Nuke System",
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 52.25849,
		mass = 22108,
		maxdamage = 18280,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "T3 Defensor",
		nochasecategory = "ALL",
		objectname = "CORFMD2",
		radardistance = 50,
		radaremitheight = 52.25849,
		script = "corfmd.cob",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 195,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corfmd2",
		unitrestricted = 8,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "CORFMD.png",
		},
		featuredefs = {
			corfmd1_dead = {
				blocking = true,
				category = "corpses",
				damage = 10968,
				description = "Advanced Fortitude Wreckage",
				energy = 0,
				featuredead = "CORFMD1_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 17686.40039,
				object = "CORFMD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			corfmd1_heap = {
				blocking = false,
				category = "heaps",
				damage = 6580.80029,
				description = "Advanced Fortitude Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 14149.12012,
				object = "5X5D",
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
				[1] = "loadwtr1",
			},
			select = {
				[1] = "loadwtr1",
			},
		},
		weapondefs = {
			fmd_rocket2 = {
				areaofeffect = 400,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 3600,
				craterboost = 0,
				cratermult = 0,
				energypershot = 55000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 4,
				metalpershot = 6780,
				model = "fmdmisl",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 26,
				weapontimer = 25,
				weapontype = "StarburstLauncher",
				weaponvelocity = 190,
				damage = {
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "FMD_ROCKET2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
