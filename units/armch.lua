-- UNITDEF -- ARMCH --
--------------------------------------------------------------------------------

local unitName = "armch"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.072,
  bmcode             = 1,
  brakeRate          = 0.075,
  buildCostEnergy    = 2523,
  buildCostMetal     = 136,
  buildDistance      = 130,
  builder            = true,
  buildPic           = [[ARMCH.DDS]],
  buildTime          = 4472,
  canGuard           = true,
  canHover           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[ALL HOVER MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Tech Level 1]],
  energyMake         = 11,
  energyStorage      = 75,
  energyUse          = 11,
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 3,
  footprintZ         = 3,
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maneuverleashlength = 640,
  maxDamage          = 1296,
  maxSlope           = 16,
  maxVelocity        = 2.53,
  maxWaterDepth      = 0,
  metalMake          = 0.11,
  metalStorage       = 75,
  mobilestandorders  = 1,
  movementClass      = [[HOVER3]],
  name               = [[Construction Hovercraft]],
  noAutoFire         = false,
  objectName         = [[ARMCH]],
  radarDistance      = 50,
  seismicSignature   = 0,
  selfDestructAs     = [[BIG_UNIT]],
  side               = [[arm]],
  sightDistance      = 351,
  smoothAnim         = true,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[CNSTR]],
  terraformSpeed     = 330,
  turnRate           = 425,
  unitname           = [[armch]],
  workerTime         = 150,
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
    [[armfhp]],
    [[aahpns]],
    [[armlab]],
    [[armvp]],
    [[armap]],
    [[armsy]],
    [[armhp]],
    [[aahp]],
    [[armnanotc]],
    [[armhevsenan]],
    [[armeyes]],
    [[armrad]],
    [[armdrag]],
    [[armclaw]],
    [[armllt]],
    [[tawf001]],
    [[armhlt]],
    [[armguard]],
    [[armrl]],
    [[packo]],
    [[armcir]],
    [[armdl]],
    [[armjamt]],
    [[armtide]],
    [[armuwmex]],
    [[armfmkr]],
    [[armuwms]],
    [[armuwes]],
    [[asubpen]],
    [[armsonar]],
    [[armfdrag]],
    [[armfrad]],
    [[armfhlt]],
    [[armfrt]],
    [[armtl]],
    [[ajuno]],
  },
  sounds = {
    build              = [[nanlath1]],
    canceldestruct     = [[cancel2]],
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
      [[hovmdok1]],
    },
    select = {
      [[hovmdsl1]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = false,
    category           = [[corpses]],
    damage             = unitDef.maxDamage*0.6,
    description        = [[Construction Hovercraft Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 20,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.8,
    object             = [[ARMCH_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = unitDef.maxDamage*0.36,
    description        = [[Construction Hovercraft Heap]],
    energy             = 0,
    footprintX         = 3,
    footprintZ         = 3,
    height             = 4,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.64,
    object             = [[3X3A]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
