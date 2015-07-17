return {
	armthund = {
		acceleration = 0.01045,
		altfromsealevel = 1,
		attackrunlength = 170,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.0005,
		buildcostenergy = 5413,
		buildcostmetal = 155,
		builder = false,
		buildpic = "ARMTHUND.png",
		buildtime = 4778,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 165,
		defaultmissiontype = "VTOL_standby",
		description = "Bomber",
		energymake = 1.1,
		energystorage = 0,
		energyuse = 1.1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1380,
		mass = 145,
		maxdamage = 560,
		maxslope = 10,
		maxvelocity = 8.4,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Thunder",
		noautofire = true,
		nochasecategory = "SUB VTOL",
		objectname = "ARMTHUND",
		scale = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "ARM",
		sightdistance = 195,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 5.544,
		turnrate = 829,
		unitname = "armthund",
		workertime = 0,
		customparams = {
			buildpic = "ARMTHUND.png",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armbomb = {
				accuracy = 500,
				areaofeffect = 188,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.3,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:T1ARMBOMB",
				gravityaffected = "true",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				interceptedbyshieldtype = 16,
				model = "bomb",
				name = "Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 4,
				soundhitdry = "xplomed2",
				soundstart = "bombrel",
				sprayangle = 300,
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 48.3333,
					bombers = 5,
					commanders = 72.5,
					default = 145,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMBOMB",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
