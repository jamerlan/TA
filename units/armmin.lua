-- UNITDEF -- ARMMIN --
--------------------------------------------------------------------------------

local unitName = "armmin"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.06,
  bankscale          = 1.5,
  bmcode             = 1,
  brakeRate          = 1.2,
  buildCostEnergy    = 1500,
  buildCostMetal     = 40,
  buildDistance      = 160,
  builder            = true,
  buildPic           = [[armmin.png]],
  buildTime          = 1600,
  canAssist          = false,
  canFly             = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canReclaim         = true,
  canreclamate       = 1,
  canRepair          = false,
  canRestore         = false,
  canstop            = 1,
  category = [[ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL]],
  collide            = false,
  cruiseAlt          = 60,
  defaultmissiontype = [[VTOL_standby]],
  description        = [[Air Mine Layer]],
  energyMake         = 5,
  energyStorage      = 0,
  energyUse          = 0.1,
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 3,
  footprintZ         = 3,
  maneuverleashlength = 1280,
  maxDamage          = 435,
  maxSlope           = 10,
  maxVelocity        = 4.3,
  maxWaterDepth      = 0,
  metalMake          = 0.1,
  metalStorage       = 0,
  mobilestandorders  = 1,
  name               = [[Saper]],
  noAutoFire         = false,
  objectName         = [[ARMMIN]],
  radarDistance      = 0,
  scale              = 0.8,
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[ARM]],
  sightDistance      = 250,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[CNSTR]],
  turnRate           = 248,
  unitname           = [[armmin]],
  workerTime         = 10,
  buildoptions = {
    [[armmine1]],
    [[armmine2]],
    [[armmine3]],
    [[armmine5]],
    [[armdrag]],
    [[armfmine3]],
    [[armfdrag]],
    [[armeyes]],
    [[armmine7]],
    [[armmine6]],

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
      [[vtolarmv]],
    },
    select = {
      [[vtolarac]],
    },
  },
  weapons = {
    [1]  = {
      def                = [[MINESWEEPERAIRMISSILE]],
      onlyTargetCategory = [[MINE]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  MINESWEEPERAIRMISSILE = {
    areaOfEffect       = 512,
    commandfire        = true,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 1,
    energypershot      = 1500,
    explosionGenerator = [[custom:MINESWEEP]],
    fireStarter        = 0,
    flightTime         = 10,
    guidance           = true,
    impulseBoost       = 0,
    impulseFactor      = 0,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[missile]],
    name               = [[MineSweeper]],
    noautorange        = 1,
    noSelfDamage       = true,
    range              = 300,
    reloadtime         = 2,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplomed4]],
    soundStart         = [[Rockhvy1]],
    startsmoke         = 1,
    stockpile          = true,
    stockpiletime      = 5,
    tolerance          = 4000,
    turnRate           = 30000,
    twoPhase           = true,
    weaponAcceleration = 150,
    weaponTimer        = 6,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 1000,
    damage = {
      default            = 0,
      mines              = 100000,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------