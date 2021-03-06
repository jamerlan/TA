return {
	armmls = {
		acceleration = 0.05,
		bmcode = 1,
		brakerate = 0.21,
		buildcostenergy = 3973,
		buildcostmetal = 272,
		builddistance = 212,
		builder = true,
		buildpic = "ARMMLS.png",
		buildtime = 5247,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 -7 2",
		collisionvolumescales = "25 25 66",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Naval Engineer",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 255,
		maxdamage = 1314,
		maxvelocity = 2.4,
		metalstorage = 0,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Valiant",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMMLS",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "arm",
		sightdistance = 260,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 1200,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.584,
		turnrate = 388,
		unitname = "armmls",
		workertime = 250,
		buildoptions = {
			[1] = "armtide",
			[2] = "armuwmex",
			[3] = "armasy",
			[4] = "asubpen",
			[5] = "armfnanotc",
			[6] = "armfhp",
			[7] = "armeyes",
			[8] = "armfrad",
			[9] = "armsonar",
			[10] = "armfmine3",
			[11] = "armfhlt",
			[12] = "armtl",
			[13] = "armfrt",
			[14] = "armcs",
			[15] = "armpt",
			[16] = "decade",
			[17] = "armroy",
			[18] = "armsub",
			[19] = "armbeaver",
			[20] = "armbats",
		},
		customparams = {
			buildpic = "ARMMLS.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.85327148436e-05 2.73946380615",
				collisionvolumescales = "37.140838623 18.7893829346 66.6114349365",
				collisionvolumetype = "Box",
				damage = 788.40002,
				description = "Valiant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 204,
				object = "ARMMLS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 473.04001,
				description = "Valiant Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 163.2,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
