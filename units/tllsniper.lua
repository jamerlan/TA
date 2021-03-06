return {
	tllsniper = {
		acceleration = 0.1,
		bmcode = 1,
		brakerate = 0.45,
		buildcostenergy = 17850,
		buildcostmetal = 900,
		builder = false,
		buildtime = 31007,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 200,
		cloakcostmoving = 600,
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Sniper Kbot",
		designation = "TL-SNI",
		downloadable = 1,
		energymake = 5,
		energystorage = 0,
		energyuse = 0.9,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 39.49021,
		maneuverleashlength = 640,
		mass = 1350,
		maxdamage = 850,
		maxslope = 14,
		maxvelocity = 1.25,
		maxwaterdepth = 22,
		metalstorage = 0,
		mincloakdistance = 50,
		mobilestandorders = 1,
		movementclass = "kbot2",
		name = "Assassin",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLSNIPER",
		radardistance = 0,
		radaremitheight = 39.49021,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 550,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1216,
		unitname = "tllsniper",
		unitnumber = 931,
		upright = true,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 510.00003,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 12,
				hitdensity = 100,
				metal = 1080,
				object = "tllsniper_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 306,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				hitdensity = 5,
				metal = 864,
				object = "2x2e",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:sniper_muzzle",
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
			armsnipe_sight = {
				areaofeffect = 8,
				beamtime = 0.2,
				corethickness = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:SNIPER_SIGHT",
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "BeamLaser",
				noselfdamage = true,
				range = 1100,
				reloadtime = 0.1,
				rgbcolor = "0 0 0",
				soundhitdry = "null",
				soundstart = "null",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 0,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 3000,
				damage = {
					default = 0,
				},
			},
			corprot_weapon = {
				areaofeffect = 16,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0025,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH1nd",
				impactonly = 1,
				impulseboost = 0.234,
				impulsefactor = 0.234,
				intensity = 0.75,
				name = "Ball",
				noselfdamage = true,
				range = 1000,
				reloadtime = 10,
				rgbcolor = "1 1 0",
				soundhitdry = "xplomed21",
				soundhitvolume = 4,
				soundstart = "Rocklit3",
				soundstartvolume = 4,
				thickness = 0.5,
				turret = true,
				weapontype = "Rifle",
				weaponvelocity = 3000,
				damage = {
					commanders = 1350,
					default = 3500,
					sniper_resistant = 1150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "CORPROT_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "SMALL TINY",
				def = "ARMSNIPE_SIGHT",
				onlytargetcategory = "NOTVTOL",
				slaveto = 1,
			},
		},
	},
}
