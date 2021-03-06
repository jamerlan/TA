return {
	tllweb = {
		bmcode = 0,
		buildangle = 4768,
		buildcostenergy = 3449,
		buildcostmetal = 311,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tllweb_aoplane.dds",
		buildtime = 5912,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "22 75 22",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Lightning Tower",
		designation = "",
		energymake = 6,
		energystorage = 200,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 62.79072,
		mass = 292,
		maxdamage = 1425,
		maxslope = 14,
		maxwaterdepth = 0,
		name = "Tesla",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLweb",
		radaremitheight = 62.79072,
		script = "tllweb.lua",
		selfdestructas = "MEDIUM_BUILDING",
		shootme = 1,
		side = "TLL",
		sightdistance = 350,
		standingfireorder = 2,
		unitname = "tllweb",
		unitnumber = 80802,
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 855.00006,
				description = "Wreckage",
				featuredead = "tlllft_heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 250,
				metal = 233.60001,
				object = "tllweb_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			tlllft_heap = {
				blocking = false,
				category = "heaps",
				damage = 513,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 186.87999,
				object = "2x2b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllupgweb",
				[2] = "custom:tllupg_glow",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			spray_lightning = {
				areaofeffect = 8,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 1.9,
				energypershot = 39,
				explosiongenerator = "custom:tllupgweb_exp",
				firestarter = 85,
				id = 225,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 12,
				metalpershot = 0,
				name = "Spray Lightning",
				noselfdamage = true,
				range = 480,
				reloadtime = 0.5,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundstart = "Lghthvy1",
				texture1 = "strike",
				thickness = 7,
				tolerance = 600,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 860,
				damage = {
					commanders = 200,
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM LARGE HUGE",
				def = "SPRAY_LIGHTNING",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
