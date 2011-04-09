-- UNITDEF -- ARMMLSPD --
--------------------------------------------------------------------------------

local unitName = "armmlspd"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.15,
  ai_limit           = [[limit ARMmlSPD 2]],
  ai_weight          = [[weight ARMmlSPD 0]],
  bmcode             = 1,
  brakeRate          = 0.15,
  buildCostEnergy    = 1389,
  buildCostMetal     = 152,
  buildDistance      = 105,
  builder            = true,
  buildTime          = 1865,
  canAttack          = false,
  canGuard           = false,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 0,
  canstop            = 1,
  category           = [[ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Tech level 1]],
  designation        = [[ARM-MLSPD]],
  energyMake         = 1,
  energyStorage      = 0,
  energyUse          = 0.9,
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 3,
  footprintZ         = 3,
  germandescription  = [[Legt Landminen]],
  germanname         = [[Venom]],
  italiandescription = [[Posamine di terra]],
  italianname        = [[Venom]],
  maneuverleashlength = 640,
  maxDamage          = 906,
  maxVelocity        = 1.23,
  maxWaterDepth      = 10,
  metalStorage       = 0,
  mobilestandorders  = 1,
  movementClass      = [[TKBOT3]],
  name               = [[All-Terrain Construction Kbot]],
  noAutoFire         = false,
  objectName         = [[ARMMLSPD]],
  radarDistance      = 50,
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[ARM]],
  sightDistance      = 165,
  spanishdescription = [[Minas Terrestres de Superficie]],
  spanishname        = [[Venom]],
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[CNSTR]],
  threed             = 1,
  turnRate           = 1020,
  unitname           = [[armmlspd]],
  unitnumber         = 4339,
  version            = 1.2,
  workerTime         = 110,
  zbuffer            = 1,
  buildoptions = {
    [[armsolar]],
    [[armadvsol]],
    [[armwin]],
    [[armgeo]],
    [[armmstor]],
    [[armestor]],
    [[armmex]],
    [[armamex]],
    [[armmakr]],
    [[armlab]],
    [[armvp]],
    [[armap]],
    [[armsy]],
    [[armhp]],
    [[spiderlab]],
    [[armnanotc]],
    [[armeyes]],
    [[armrad]],
    [[armdrag]],
    [[armclaw]],
    [[armllt]],
    [[tawf001]],
    [[armhlt]],
    [[aspdbunk]],
    [[armguard]],
    [[armrl]],
    [[packo]],
    [[armcir]],
    [[armdl]],
    [[armjamt]],
    [[ajuno]],
    [[amortor]],
    [[armrech3]],
  },
  sounds = {
    build              = [[nanlath1]],
    canceldestruct     = [[cancel2]],
    capture            = [[capture1]],
    repair             = [[repair1]],
    underattack        = [[warning1]],
    working            = [[reclaim1]],
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
      [[spider2]],
    },
    select = {
      [[spiderse]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[arm_corpses]],
    damage             = 725,
    description        = [[All-Terrain Construction Kbot Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 40,
    hitdensity         = 100,
    metal              = 122,
    object             = [[ARMMLSPD_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 580,
    description        = [[All-Terrain Construction Kbot Heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 4,
    hitdensity         = 100,
    metal              = 97,
    object             = [[3x3a]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
