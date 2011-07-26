-- UNITDEF -- TLLLBT --
--------------------------------------------------------------------------------

local unitName = "tlllbt"

--------------------------------------------------------------------------------

local unitDef = {
  badTargetCategory  = [[VTOL]],
  bmcode             = 0,
  buildAngle         = 8192,
  buildCostEnergy    = 3431,
  buildCostMetal     = 2179,
  builder            = false,
  buildTime          = 15843,
  canAttack          = true,
  canGuard           = true,
  canstop            = 1,
  category           = [[ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[GUARD_NOMOVE]],
  description        = [[Plasma Tower]],
  designation        = [[]],
  energyUse          = 0,
  explodeAs          = [[MEDIUM_BUILDINGEX]],
  firestandorders    = 1,
  footprintX         = 3,
  footprintZ         = 3,
  frenchdescription  = [[Batterie � plasma stationnaire]],
  germandescription  = [[Station�re Plasmawerfer-Batterie]],
  highTrajectory     = 2,
  italiandescription = [[Batteria al plasma]],
  maxDamage          = 3452,
  maxSlope           = 10,
  maxWaterDepth      = 0,
  name               = [[Reliser]],
  noAutoFire         = false,
  objectName         = [[TLLLBT]],
  selfDestructAs     = [[MEDIUM_BUILDING]],
  shootme            = 1,
  side               = [[TLL]],
  sightDistance      = 350,
  spanishdescription = [[Ca��n de plasma pesado]],
  standingfireorder  = 2,
  TEDClass           = [[FORT]],
  threed             = 1,
  unitname           = [[tlllbt]],
  unitnumber         = 807,
  version            = 1,
  yardMap            = [[ooooooooo]],
  zbuffer            = 1,
  sounds = {
    canceldestruct     = [[cancel2]],
    cloak              = [[kloak1]],
    uncloak            = [[kloak1un]],
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
      [[twrturn3]],
    },
    select = {
      [[twrturn3]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[VTOL]],
      def                = [[TLLFIXED_GUN]],
      mainDir            = [[0 1 0]],
      maxAngleDif        = 230,
      onlyTargetCategory = [[NOTAIR]],
    },
    [2]  = {
      def                = [[TLLFIXED_GUN_HIGH]],
      onlyTargetCategory = [[NOTAIR]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  TLLFIXED_GUN = {
    accuracy           = 75,
    areaOfEffect       = 128,
    ballistic          = true,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 0.25,
    explosionGenerator = [[custom:FLASH96]],
    gravityaffected    = [[true]],
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    name               = [[PlasmaCannon]],
    noSelfDamage       = true,
    range              = 1220,
    reloadtime         = 3.25,
    renderType         = 4,
    soundHit           = [[xplomed2]],
    soundStart         = [[cannhvy5]],
    startsmoke         = 1,
    targetMoveError    = 0.2,
    turret             = true,
    weaponType         = [[Cannon]],
    weaponVelocity     = 450,
    damage = {
      blackhydra         = 526,
      commanders         = 526,
      default            = 263,
      flakboats          = 526,
      gunships           = 90,
      hgunships          = 90,
      jammerboats        = 526,
      l1bombers          = 90,
      l1fighters         = 90,
      l1subs             = 5,
      l2bombers          = 90,
      l2fighters         = 90,
      l2subs             = 5,
      l3subs             = 5,
      otherboats         = 526,
      seadragon          = 526,
      vradar             = 90,
      vtol               = 90,
      vtrans             = 90,
    },
  },
  TLLFIXED_GUN_HIGH = {
    accuracy           = 75,
    areaOfEffect       = 192,
    ballistic          = true,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 0.5,
    explosionGenerator = [[custom:FLASH96]],
    gravityaffected    = [[true]],
    impulseBoost       = 0.123,
    impulseFactor      = 2,
    name               = [[PlasmaCannon]],
    noSelfDamage       = true,
    proximityPriority  = -2,
    range              = 1220,
    reloadtime         = 7,
    renderType         = 4,
    soundHit           = [[xplomed2]],
    soundStart         = [[cannhvy5]],
    startsmoke         = 1,
    turret             = true,
    weaponType         = [[Cannon]],
    weaponVelocity     = 440,
    damage = {
      blackhydra         = 922,
      commanders         = 922,
      default            = 461,
      flakboats          = 922,
      gunships           = 90,
      hgunships          = 90,
      jammerboats        = 922,
      l1bombers          = 90,
      l1fighters         = 90,
      l1subs             = 5,
      l2bombers          = 90,
      l2fighters         = 90,
      l2subs             = 5,
      l3subs             = 5,
      otherboats         = 922,
      seadragon          = 922,
      vradar             = 90,
      vtol               = 90,
      vtrans             = 90,
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
    description        = [[wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 21,
    hitdensity         = 105,
    metal              = unitDef.buildCostMetal*0.8,
    object             = [[tlllbt_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = unitDef.maxDamage*0.36,
    description        = [[wreckage]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 2,
    hitdensity         = 105,
    metal              = unitDef.buildCostMetal*0.64,
    object             = [[3x3D]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
