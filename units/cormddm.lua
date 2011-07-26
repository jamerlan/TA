-- UNITDEF -- CORMDDM --
--------------------------------------------------------------------------------

local unitName = "cormddm"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.006,
  badTargetCategory  = [[VTOL]],
  bmcode             = 1,
  brakeRate          = 0.04,
  buildCostEnergy    = 16000,
  buildCostMetal     = 2250,
  builder            = false,
  buildTime          = 37500,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[ALL TANK WEAPON NOTSUB NOTSHIP NOTAIR]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Mobile Energy Weapon]],
  designation        = [[CORE-DOOM]],
  energyMake         = 5,
  energyUse          = 5,
  explodeAs          = [[CRAWL_BLASTSML]],
  firestandorders    = 1,
  footprintX         = 4,
  footprintZ         = 4,
  frenchdescription  = [[Canon � �nergie mobile]],
  frenchname         = [[Gargoyle]],
  germandescription  = [[Mobiler Energiewerfer]],
  germanname         = [[Gargoyle]],
  italiandescription = [[Arma mobile a energia]],
  italianname        = [[Gargoyle]],
  maneuverleashlength = 640,
  maxDamage          = 5900,
  maxSlope           = 17,
  maxVelocity        = 1.3,
  maxWaterDepth      = 0,
  mobilestandorders  = 1,
  movementClass      = [[TANK4]],
  name               = [[Gargoyle]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[CORMDDM]],
  selfDestructAs     = [[ATOMIC_BLAST]],
  shootme            = 1,
  side               = [[CORE]],
  sightDistance      = 270,
  spanishdescription = [[Arma de energ�a m�vil]],
  spanishname        = [[Gargoyle]],
  standingfireorder  = 2,
  standingmoveorder  = 0,
  steeringmode       = 1,
  TEDClass           = [[TANK]],
  threed             = 1,
  turnRate           = 130,
  unitname           = [[cormddm]],
  unitnumber         = 2032,
  version            = 1.2,
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
      [[tcormove]],
    },
    select = {
      [[tcorsel]],
    },
  },
  weapons = {
    [1]  = {
      def                = [[ARMSNIPE_WEAPON]],
    },
    [2]  = {
      def                = [[CORE_LASERH1]],
    },
    [3]  = {
      def                = [[CORE_LASERH2]],
    },
   },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARMSNIPE_WEAPON = {
    areaOfEffect       = 16,
    beamWeapon         = true,
    collideFriendly    = false,
    craterBoost        = 0,
    craterMult         = 0,
    duration           = 0.0025,
    energypershot      = 500,
    explosionGenerator = [[custom:FLASH1nd]],
    impactonly         = 1,
    impulseBoost       = 0.234,
    impulseFactor      = 0.234,
    intensity          = 0.75,
    lineOfSight        = true,
    name               = [[SniperWeapon]],
    noradar            = 1,
    noSelfDamage       = true,
    range              = 900,
    reloadtime         = 10,
    renderType         = 0,
    rgbColor           = [[1 1 0]],
    soundHit           = [[xplolrg2]],
    soundHitVolume     = 4,
    soundStart         = [[sniper2]],
    soundStartVolume   = 4,
    thickness          = 0.5,
    turret             = true,
    weaponType         = [[LaserCannon]],
    weaponVelocity     = 3000,
    damage = {
      commanders         = 1025,
      default            = 2500,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
      t3mechs            = 5400,
    },
  },
  CORE_LASERH1 = {
    areaOfEffect       = 14,
    beamlaser          = 1,
    beamTime           = 0.15,
    coreThickness      = 0.2,
    craterBoost        = 0,
    craterMult         = 0,
    energypershot      = 50,
    explosionGenerator = [[custom:LARGE_GREEN_LASER_BURN]],
    fireStarter        = 90,
    impactonly         = 1,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    laserFlareSize     = 10,
    lineOfSight        = true,
    name               = [[HighEnergyLaser]],
    noSelfDamage       = true,
    range              = 620,
    reloadtime         = 1.2,
    renderType         = 0,
    rgbColor           = [[0 1 0]],
    soundHit           = [[lasrhit1]],
    soundStart         = [[Lasrmas2]],
    targetMoveError    = 0.2,
    thickness          = 3,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[BeamLaser]],
    weaponVelocity     = 2250,
    damage = {
      commanders         = 470,
      default            = 261,
      gunships           = 35,
      hgunships          = 35,
      l1bombers          = 35,
      l1fighters         = 35,
      l1subs             = 5,
      l2bombers          = 35,
      l2fighters         = 35,
      l2subs             = 5,
      l3subs             = 5,
      vradar             = 35,
      vtol               = 35,
      vtrans             = 35,
    },
  },
   CORE_LASERH2 = {
    areaOfEffect       = 14,
    beamlaser          = 1,
    beamTime           = 0.15,
    coreThickness      = 0.2,
    craterBoost        = 0,
    craterMult         = 0,
    energypershot      = 50,
    explosionGenerator = [[custom:LARGE_GREEN_LASER_BURN]],
    fireStarter        = 90,
    impactonly         = 1,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    laserFlareSize     = 10,
    lineOfSight        = true,
    name               = [[HighEnergyLaser]],
    noSelfDamage       = true,
    range              = 620,
    reloadtime         = 1.2,
    renderType         = 0,
    rgbColor           = [[0 1 0]],
    soundHit           = [[lasrhit1]],
    soundStart         = [[Lasrmas2]],
    targetMoveError    = 0.2,
    thickness          = 3,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[BeamLaser]],
    weaponVelocity     = 2250,
    damage = {
      commanders         = 470,
      default            = 261,
      gunships           = 35,
      hgunships          = 35,
      l1bombers          = 35,
      l1fighters         = 35,
      l1subs             = 5,
      l2bombers          = 35,
      l2fighters         = 35,
      l2subs             = 5,
      l3subs             = 5,
      vradar             = 35,
      vtol               = 35,
      vtrans             = 35,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[core_corpses]],
    damage             = unitDef.maxDamage*0.6,
    description        = [[Gargoyle Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 20,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.8,
    object             = [[cormddm_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = unitDef.maxDamage*0.36,
    description        = [[Gargoyle Heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 4,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.64,
    object             = [[3x3d]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
