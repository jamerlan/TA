return {
	tlldb = {
		airsightdistance = 1450,
		badtargetcategory = "NOTAIR",
		bmcode = 0,
		buildangle = 9814,
		buildcostenergy = 270933,
		buildcostmetal = 10453,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tlldb_aoplane.dds",
		buildtime = 262240,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Very Heavy Anti-Air Hybrid Gun",
		designation = "MG-DCA",
		downloadable = 1,
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		mass = 9800,
		maxdamage = 9500,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Dragons Breath",
		noautofire = false,
		objectname = "TLLDB",
		radardistance = 0,
		selfdestructas = "MEDIUM_BUILDING",
		shootme = 1,
		side = "CORE",
		sightdistance = 800,
		standingfireorder = 2,
		unitname = "tlldb",
		unitnumber = 13250,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				catagory = "corpses",
				damage = 1544.69995,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 10,
				hitdensity = 23,
				metal = 829.08002,
				object = "tlldb_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 340.09998,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 4,
				metal = 270.48001,
				object = "3x3b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			dragon_breath_gun = {
				accuracy = 1000,
				areaofeffect = 192,
				burnblow = true,
				canattackground = false,
				cegtag = "tllflak-fx",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Dragon Breath Flak Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1050,
				reloadtime = 0.25,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 2250,
				damage = {
					bombers = 600,
					default = 5,
					fighters = 600,
					flak_resistant = 200,
					unclassed_air = 600,
				},
			},
			dragon_breath_missile = {
				areaofeffect = 140,
				burst = 4,
				burstrate = 0.25,
				canattackground = false,
				cegtag = "TLLRAVENTRAIL",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 70,
				flighttime = 1.3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 25,
				model = "quadmissile3g",
				name = "Dragons Breath Missile",
				noselfdamage = true,
				range = 1700,
				reloadtime = 2,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = true,
				soundhitdry = "explode",
				soundstart = "rocklit3",
				startvelocity = 750,
				tolerance = 8500,
				tracks = true,
				turnrate = 50000,
				turret = true,
				weaponacceleration = 450,
				weapontimer = 15,
				weapontype = "MissileLauncher",
				weaponvelocity = 1750,
				damage = {
					bombers = 750,
					default = 5,
					fighters = 750,
					flak_resistant = 375,
					unclassed_air = 750,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "DRAGON_BREATH_GUN",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "DRAGON_BREATH_MISSILE",
				onlytargetcategory = "VTOL SUPERSHIP",
			},
			[3] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "DRAGON_BREATH_MISSILE",
				onlytargetcategory = "VTOL SUPERSHIP",
			},
		},
	},
}
