return {
	tllstuner = {
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 4747,
		buildcostmetal = 587,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllstuner_aoplane.dds",
		buildtime = 11528,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Stuner Cannon",
		designation = "T-PC-L",
		downloadable = 1,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 72.1495,
		mass = 550,
		maxdamage = 2350,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Sleeper",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllstuner",
		radaremitheight = 72.1495,
		selfdestructas = "MEDIUM_BUILDING",
		shootme = 1,
		side = "TLL",
		sightdistance = 410,
		standingfireorder = 2,
		unitname = "tllstuner",
		unitnumber = 842,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo oooo oooo oooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1410,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 12,
				hitdensity = 23,
				metal = 440,
				object = "tllstuner_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 846.00006,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 4,
				metal = 352,
				object = "4x4a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak2",
			uncloak = "kloak2un",
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
				[1] = "servmed1",
			},
			select = {
				[1] = "servmed1",
			},
		},
		weapondefs = {
			tllstuner_gun = {
				areaofeffect = 28,
				craterboost = 0,
				cratermult = 0,
				duration = 0.06,
				energypershot = 200,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.88,
				metalpershot = 0,
				name = "Stuner Cannon",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 10,
				range = 1050,
				reloadtime = 3.3,
				rgbcolor = "0.0 0.0 0.5",
				size = 1.11,
				soundhitdry = "xplomed2",
				soundstart = "tllstuner",
				thickness = 1.6,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 750,
				damage = {
					commanders = 500,
					default = 1500,
					ships = 1500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "TLLSTUNER_GUN",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
