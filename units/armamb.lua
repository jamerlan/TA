return {
	armamb = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 17920,
		buildcostmetal = 2507,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armamb_aoplane.dds",
		buildpic = "ARMAMB.png",
		buildtime = 27072,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 40,
		corpse = "DEAD",
		damagemodifier = 0.25,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Cloakable Heavy Plasma Cannon",
		digger = 1,
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hightrajectory = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = false,
		losemitheight = 28.27517,
		mass = 2350,
		maxdamage = 3600,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		mincloakdistance = 70,
		name = "Ambusher",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMAMB",
		radaremitheight = 28.27517,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 450,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armamb",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "ARMAMB.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.544998168945 2.61108398441e-05 -0.5",
				collisionvolumescales = "48.1152648926 38.0216522217 48.1152648926",
				collisionvolumetype = "Box",
				damage = 2160,
				description = "Ambusher Wreckage",
				energy = 0,
				featuredead = "DEAD2",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1880,
				object = "ARMAMB_DEAD1",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			dead2 = {
				blocking = true,
				category = "corpses",
				damage = 1296,
				description = "Ambusher Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1504,
				object = "ARMAMB_DEAD2",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 777.60004,
				description = "Ambusher Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1203.20007,
				object = "3X3B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
			armamb_gun = {
				accuracy = 400,
				areaofeffect = 160,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PopupCannon",
				nogap = 1,
				noselfdamage = true,
				predictboost = 0.2,
				range = 1520,
				reloadtime = 2,
				rgbcolor = "0.73 0.42 0",
				separation = 0.45,
				size = 2.21,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy5",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 452,
				damage = {
					default = 330,
					experimental_ships = 700,
					ships = 480,
					subs = 5,
				},
			},
			armamb_gun_high = {
				accuracy = 400,
				areaofeffect = 240,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 2,
				name = "PopupCannon",
				nogap = 1,
				noselfdamage = true,
				proximitypriority = -2,
				range = 1520,
				reloadtime = 6,
				rgbcolor = "0.78 0.49 0",
				separation = 0.45,
				size = 2.6,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy5",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 452,
				damage = {
					commanders = 1400,
					default = 800,
					experimental_ships = 1600,
					ships = 1200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "ARMAMB_GUN",
				maindir = "0 1 0",
				maxangledif = 230,
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "TINY",
				def = "ARMAMB_GUN_HIGH",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
