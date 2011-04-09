-- UNITDEF -- ARMBLOCK2 --
--------------------------------------------------------------------------------

local unitName = "armblock2"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0,
  brakeRate          = 0,
  buildCostEnergy    = 10000,
  buildCostMetal     = 2800,
  builder            = false,
  buildingGroundDecalDecaySpeed = 0.0010000000474975,
  buildingGroundDecalSizeX = 3,
  buildingGroundDecalSizeY = 3,
  buildingGroundDecalType = [[armblock.dds]],
  buildPic           = [[block2.png]],
  buildTime          = 9000,
  canAttack          = false,
  category           = [[TERRAFORM]],
  description        = [[Makes plataform for tidal]],
  footprintX         = 20,
  footprintZ         = 20,
  idleAutoHeal       = 5,
  idleTime           = 1800,
  isFeature          = false,
  levelGround        = false,
  mass               = 0,
  maxDamage          = 2500,
  maxSlope           = 255,
  maxVelocity        = 0,
  minCloakDistance   = 150,
  name               = [[Big Arm Lake]],
  objectName         = [[1x1A special]],
  seismicSignature   = 4,
  selfDestructCountdown = 1,
  side               = [[ARM]],
  sightDistance      = 0,
  turnRate           = 0,
  unitname           = [[armblock2]],
  upright            = false,
  useBuildingGroundDecal = false,
  workerTime         = 0,
  yardMap            = [[oooo000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000]],
  customparams = {
    dontcount          = 1,
  },
}


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
