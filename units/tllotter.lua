-- UNITDEF -- TLLOTTER --
--------------------------------------------------------------------------------

local unitName = "tllotter"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.1,
  badTargetCategory  = [[NOWEAPON]],
  bmcode             = 1,
  brakeRate          = 0.02,
  buildCostEnergy    = 1024,
  buildCostMetal     = 112,
  builder            = false,
  buildTime          = 2214,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[TLL ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Scout Ship]],
  designation        = [[]],
  explodeAs          = [[SMALL_UNITEX]],
  firestandorders    = 1,
  floater            = true,
  footprintX         = 4,
  footprintZ         = 4,
  frenchdescription  = [[Vedette de reconnaissance]],
  germandescription  = [[Aufkl�rer]],
  italiandescription = [[Nave di ricognizione]],
  maneuverleashlength = 640,
  maxDamage          = 584,
  maxVelocity        = 3.7,
  minWaterDepth      = 6,
  mobilestandorders  = 1,
  movementClass      = [[BOAT4]],
  name               = [[Otter]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL UNDERWATER]],
  objectName         = [[TLLOTTER]],
  selfDestructAs     = [[SMALL_UNIT]],
  shootme            = 1,
  side               = [[TLL]],
  sightDistance      = 900,
  spanishdescription = [[Motora de reconocimiento]],
  standingfireorder  = 2,
  standingmoveorder  = 2,
  steeringmode       = 1,
  TEDClass           = [[SHIP]],
  threed             = 1,
  turnRate           = 502,
  unitname           = [[tllotter]],
  unitnumber         = 891,
  version            = 3.1,
  waterline          = 5,
  zbuffer            = 1,
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[warning1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[sharmmov]],
    },
    select = {
      [[sharmsel]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[UNDERWATER]],
      def                = [[ARMPT_LASER]],
    },
     [3]  = {
      def                = [[ARMKBOT_MISSILE]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARMKBOT_MISSILE = {
    areaOfEffect       = 48,
    canattackground    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASH2]],
    fireStarter        = 70,
    flighttimer        = 2,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[missile]],
    name               = [[Missiles]],
    noSelfDamage       = true,
    range              = 760,
    reloadtime         = 2,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[rocklit1]],
    startsmoke         = 1,
    startVelocity      = 650,
    texture2           = [[armsmoketrail]],
    toAirWeapon        = true,
    tolerance          = 9000,
    tracks             = true,
    turnRate           = 63000,
    turret             = true,
    weaponAcceleration = 141,
    weaponTimer        = 5,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 850,
    damage = {
      default            = 110,
      gunships           = 82,
      hgunships          = 82,
      l1subs             = 5,
      l2bombers          = 200,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  ARMPT_LASER = {
    areaOfEffect       = 8,
    beamlaser          = 1,
    beamTime           = 0.1,
    burstrate          = 0.2,
    coreThickness      = 0.1,
    craterBoost        = 0,
    craterMult         = 0,
    duration           = 0.02,
    energypershot      = 5,
    explosionGenerator = [[custom:SMALL_YELLOW_BURN]],
    fireStarter        = 50,
    impactonly         = 1,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    laserFlareSize     = 5,
    lineOfSight        = true,
    name               = [[Laser]],
    noSelfDamage       = true,
    range              = 220,
    reloadtime         = 0.9,
    renderType         = 0,
    rgbColor           = [[1 1 0]],
    soundHit           = [[lasrhit2]],
    soundStart         = [[lasrfir1]],
    soundTrigger       = true,
    targetMoveError    = 0.2,
    thickness          = 1,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[BeamLaser]],
    weaponVelocity     = 750,
    damage = {
      default            = 55,
      gunships           = 9,
      hgunships          = 9,
      l1bombers          = 9,
      l1fighters         = 9,
      l1subs             = 2,
      l2bombers          = 9,
      l2fighters         = 9,
      l2subs             = 2,
      l3subs             = 2,
      vradar             = 9,
      vtol               = 9,
      vtrans             = 9,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[tll_corpses]],
    damage             = unitDef.maxDamage*0.6,
    description        = [[Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 20,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.8,
    object             = [[tllotter_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = unitDef.maxDamage*0.36,
    description        = [[Wreckage]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 4,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.64,
    object             = [[4x4a]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
