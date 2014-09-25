-- UNITDEF -- ARMLATNK --
--------------------------------------------------------------------------------

local unitName = "armlatnk"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.125,
	bmcode = 1,
	brakeRate = 0.125,
	buildCostEnergy = 7000,
	buildCostMetal = 307,
	builder = false,
	buildPic = [[ARMLATNK.png]],
	buildTime = 7534,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionvolumeoffsets = "0 0 -1.5",
	collisionvolumescales = "36 22 36",
	collisionvolumetype = "Box",
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Lightning Tank]],
	energyMake = 1.5,
	energyStorage = 0,
	energyUse = 1.5,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	idleAutoHeal = 5,
	idleTime = 1800,
	leaveTracks = true,
	maneuverleashlength = 640,
	maxDamage = 950,
	maxSlope = 10,
	maxVelocity = 3.326,
	maxWaterDepth = 12,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[TANK2]],
	name = [[Panther]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMLATNK]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[ARM]],
	sightDistance = 390,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	trackOffset = 6,
	trackStrength = 5,
	trackStretch = 1,
	trackType = [[StdTank]],
	trackWidth = 30,
	turnRate = 550,
	unitname = [[armlatnk]],
	workerTime = 0,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[tarmmove]],
		},
		select = {
			[1] = [[tarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMLATNK_WEAPON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[ARMAMPH_MISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMAMPH_MISSILE = {
		areaOfEffect = 48,
		canattackground = false,
		cegTag = [[Arm_Def_AA_Rocket]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Missiles]],
		noSelfDamage = true,
		range = 600,
		reloadtime = 2,
		renderType = 1,
		rgbColor = [[1.000 0.000 0.000]],
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplosml2]],
		soundStart = [[rocklit1]],
		startsmoke = 1,
		startVelocity = 650,
		texture1 = [[null]],
		texture2 = [[armsmoketrail]],
		texture3 = [[null]],
		texture4 = [[null]],
		tolerance = 9000,
		tracks = true,
		turnRate = 48000,
		turret = true,
		weaponAcceleration = 141,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 850,
		damage = {
			bombers = 100,
			default = 5,
			fighters = 100,
			flak_resistant = 100,
			subs = 5,
			unclassed_air = 100,
		},
	},
	ARMLATNK_WEAPON = {
		areaOfEffect = 8,
		beamttl = 10,
		beamWeapon = true,
		craterBoost = 0,
		craterMult = 0,
		duration = 10,
		energypershot = 5,
		explosionGenerator = [[custom:LIGHTNING_FLASH]],
		fireStarter = 50,
		impactonly = 1,
		impulseBoost = 0.234,
		impulseFactor = 0.234,
		lineOfSight = true,
		name = [[LightningGun]],
		noSelfDamage = true,
		range = 320,
		reloadtime = 1.4,
		renderType = 7,
		rgbColor = [[0.000 0.388 1.000]],
		soundHitDry = [[lashit]],
		soundStart = [[lghthvy1]],
		soundTrigger = true,
		startsmoke = 1,
		turret = true,
		weaponType = [[LightningCannon]],
		weaponVelocity = 400,
		damage = {
			default = 227,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[-1.01699066162 -0.66435255127 0.0775146484375]],
		collisionvolumescales = [[31.8865509033 22.2328948975 29.3510131836]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMLATNK_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[2X2D]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
