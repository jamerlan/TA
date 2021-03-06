return {
	tllmegacoldfus = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 4096,
		buildcostenergy = 309333,
		buildcostmetal = 62827,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "tllmegacoldfus_aoplane.dds",
		buildtime = 1500000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Metal and Energy/ Storage",
		designation = "TL-CF",
		downloadable = 1,
		energymake = 14500,
		energystorage = 29000,
		energyuse = 11500,
		explodeas = "SUPERBLAST_BUILDING",
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 106.8904,
		makesmetal = 180,
		mass = 58900,
		maxdamage = 12000,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Dark Matter Converter",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLMEGACOLDFUS",
		radardistance = 0,
		radaremitheight = 106.8904,
		selfdestructas = "SUPERBLAST_BUILDING",
		side = "TLL",
		sightdistance = 210,
		unitname = "tllmegacoldfus",
		unitnumber = 922,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 7200.00049,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 12,
				hitdensity = 100,
				metal = 47120,
				object = "tllmegacoldfus_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4320,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				hitdensity = 5,
				metal = 37696,
				object = "5x5a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:SmallWhiteLight",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "fusion1",
			},
		},
	},
}
