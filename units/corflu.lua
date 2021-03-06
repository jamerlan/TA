return {
	corflu = {
		bmcode = 0,
		buildangle = 4096,
		buildcostenergy = 5333334,
		buildcostmetal = 640000,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 13,
		buildinggrounddecalsizey = 13,
		buildinggrounddecaltype = "corflu_aoplane.dds",
		buildtime = 10000000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionspherescale = 0.7,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Total Annihilation TSAR Bomber (CORE)",
		designation = "COR-LRNC",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_NUKE1",
		firestandorders = 1,
		firestate = 0,
		flankingbonusdir = "0 1 0 ",
		flankingbonusmax = 1.1,
		flankingbonusmin = 0.8,
		flankingbonusmode = 3,
		footprintx = 10,
		footprintz = 10,
		icontype = "bigstar",
		idleautoheal = 2,
		idletime = 2200,
		losemitheight = 148.5,
		mass = 600000,
		maxdamage = 16500,
		maxslope = 26,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Influence",
		nochasecategory = "ALL",
		objectname = "CORFLU",
		radardistance = 0,
		radaremitheight = 148.5,
		selfdestructas = "ATOMIC_NUKE2",
		selfdestructcountdown = 10,
		shootme = 1,
		side = "CORE",
		sightdistance = 175,
		standingfireorder = 2,
		unitname = "corflu",
		unitnumber = 16,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			cor_flucannon = {
				accuracy = 150,
				areaofeffect = 4630,
				avoidfriendly = false,
				cegtag = "Trail_cannon",
				collidefriendly = false,
				comandfire = 1,
				energypershot = 19720000,
				explosiongenerator = "custom:ARGHNUKE_FX1",
				firestarter = 0,
				gravityaffected = "TRUE",
				id = 140,
				metalpershot = 160000,
				model = "obusnuke",
				name = "Influence Cannon",
				nogap = 1,
				range = 9000,
				reloadtime = 2,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "bignuke",
				soundstart = "xplomas2",
				stages = 20,
				stockpile = true,
				stockpiletime = 280,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1340,
				damage = {
					default = 820800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_FLUCANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
