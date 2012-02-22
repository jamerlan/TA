-- UNITDEF -- CORSBOMB --
--------------------------------------------------------------------------------

local unitName = "corsbomb"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.00001,
  bmcode             = 1,
  brakeRate          = 0.3,
  buildCostEnergy    = 21975,
  buildCostMetal     = 480,
  builder            = false,
  buildPic           = [[corsbomb.png]],
  buildTime          = 3840,
  canAttack          = true,
  canFly             = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[MOBILE LEVEL3 VTOL ALL]],
  collide            = false,
  cruiseAlt          = 220,
  defaultmissiontype = [[VTOL_standby]],
  description        = [[Stealthy Heavy Bomber]],
  energyMake         = 0,
  energyStorage      = 0,
  energyUse          = 0,
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 3,
  footprintZ         = 3,
  iconType           = [[air]],
  idleAutoHeal       = 1,
  idleTime           = 2200,
  maxDamage          = 4400,
  maxSlope           = 10,
  maxVelocity        = 9,
  maxWaterDepth      = 0,
  metalStorage       = 0,
  mobilestandorders  = 1,
  name               = [[Black Lily]],
  noAutoFire         = false,
  noChaseCategory    = [[UNDERWATER]],
  objectName         = [[CORSBOMB]],
  scale              = 1,
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[CORE]],
  sightDistance      = 400,
  smoothAnim         = true,
  standingmoveorder  = 1,
  stealth            = true,
  steeringmode       = 1,
  TEDClass           = [[VTOL]],
  turnRadius         = 1500,
  turnRate           = 100,
  unitname           = [[corsbomb]],
  workerTime         = 0,
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
      [[vtolcrmv]],
    },
    select = {
      [[vtolcrac]],
    },
  },
  weapons = {
    [1]  = {
      def                = [[NAPALM_BOMB]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  NAPALM_BOMB = {
    areaOfEffect       = 300,
    burst              = 3,
    burstrate          = 0.4,
    collideFriendly    = false,
    commandfire        = false,
    craterBoost        = 2,
    craterMult         = 1,
    cylinderTargetting = 0,
    edgeEffectiveness  = .7,
    explosionGenerator = [[custom:NAPALM_Expl]],
    fireStarter        = 10,
    impulseFactor      = 0,
    manualBombSettings = true,
    model              = [[bombe]],
    myGravity          = 0.2,
    name               = [[Very Heavy Bombs]],
    noSelfDamage       = true,
    range              = 1280,
    reloadtime         = 5,
    soundHit           = [[burn02]],
    soundStart         = [[bombrel]],
    targetBorder       = 0,
    weaponType         = [[AircraftBomb]],
    damage = {
      amphibious         = 1500,
      anniddm            = 1500,
      bombers            = 1500,
      buildings          = 1500,
      commanders         = 1500,
      crawlingbombs      = 1500,
      default            = 600,
      fighters           = 1500,
      flagships          = 1500,
      gunships           = 1500,
      hgunships          = 1500,
      hmechs             = 1500,
      hovers             = 1500,
      htanks             = 1500,
      kbots              = 1500,
      krogoth            = 1500,
      mechs              = 1500,
      minelayers         = 1500,
      mines              = 1500,
      radarsnjammers     = 1500,
      ships              = 1500,
      spies              = 1500,
      subs               = 5,
      tanks              = 1500,
      turrets            = 1500,
      uwbuildings        = 5,
      vtols              = 1500,
      vulcbuzz           = 1500,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
