return {
	armcp = {
		activatewhenbuilt = false,
		bmcode = 0,
		buildcostenergy = 13067,
		buildcostmetal = 1024,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "armcp_aoplane.dds",
		buildtime = 12740,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "125.3 55.3 125.3",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		description = "Produces Helicopters",
		designation = "HP-17",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 23.69649,
		mass = 960,
		maxdamage = 1850,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Helipad",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMCP",
		radardistance = 500,
		radaremitheight = 23.69649,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 225,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "armcp",
		unitnumber = 8,
		usebuildinggrounddecal = true,
		workertime = 100,
		yardmap = "oooooooo oooooooo ooccccoo ooccccoo ooccccoo ooccccoo oooooooo oooooooo",
		buildoptions = {
			[1] = "armsh175",
			[2] = "ferret",
			[3] = "armah256",
			[4] = "smasher",
			[5] = "armkamo",
		},
		customparams = {
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1110,
				description = "Helipad (ARM) Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 441.888,
				object = "armcp_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.08,
			[2] = 0.48,
			[3] = 0.08,
		},
		sounds = {
			build = "pairwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pairactv",
			},
		},
	},
}
