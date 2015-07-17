return {
	armtrmph = {
		acceleration = 0.01,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.225,
		buildangle = 16384,
		buildcostenergy = 875678,
		buildcostmetal = 44089,
		buildtime = 387775,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "70 94 236",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Super Battleship",
		designation = "ASD-USB",
		energymake = 50,
		energystorage = 1500,
		explodeas = "NUCLEAR_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 53.73092,
		maneuverleashlength = 640,
		mass = 41333,
		maxdamage = 95740,
		maxvelocity = 1.8,
		metalstorage = 0,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Triumph",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMTRMPH",
		pushresistant = true,
		radardistance = 2000,
		radaremitheight = 53.73092,
		selfdestructas = "NUCLEAR_BLAST",
		side = "ARM",
		sightdistance = 1024,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 96,
		unitname = "armtrmph",
		waterline = 7,
		customparams = {
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "arm_corpses",
				damage = 57444.00391,
				description = "Triumph Wreckage",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				height = 4,
				hitdensity = 100,
				metal = 33066.40234,
				object = "armtrmph_dead",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			cannon_bats_aft = {
				accuracy = 360,
				areaofeffect = 64,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				gravityaffected = "TRUE",
				name = "BattleShip Cannon",
				nogap = 1,
				range = 1330,
				reloadtime = 0.5,
				rgbcolor = "1 0.9 0.49",
				separation = 0.45,
				size = 1.53,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				stages = 20,
				tolerance = 500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 423.7334,
				damage = {
					default = 300,
					subs = 5,
				},
			},
			cannon_trmph = {
				accuracy = 375,
				areaofeffect = 128,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				energypershot = 2000,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 4080,
				reloadtime = 0.6,
				rgbcolor = "0.91 0.71 0",
				separation = 0.45,
				size = 2.06,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundstart = "tyrnt_fire",
				stages = 20,
				tolerance = 750,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 742.159,
				damage = {
					commanders = 450,
					default = 600,
					subs = 5,
				},
			},
			rocket_mcv = {
				areaofeffect = 64,
				cegtag = "ARMRAVENTRAIL",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:ARM_FIRE_SMALL",
				firestarter = 0,
				flighttime = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Heavy Guided Rockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1500,
				reloadtime = 0.85,
				smoketrail = false,
				soundhitdry = "cent_hit",
				soundstart = "mcv_fire1",
				startvelocity = 350,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 6000,
				tracks = true,
				turnrate = 68000,
				weaponacceleration = 200,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1000,
				damage = {
					commanders = 10,
					default = 180,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CANNON_TRMPH",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "CANNON_TRMPH",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "CANNON_BATS_AFT",
				onlytargetcategory = "NOTVTOL",
			},
			[4] = {
				def = "CANNON_BATS_AFT",
				onlytargetcategory = "NOTVTOL",
			},
			[5] = {
				def = "ROCKET_MCV",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
