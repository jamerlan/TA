-- UNITDEF -- TLLHTML --
--------------------------------------------------------------------------------

local unitName = "tllhtml"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.015,
  badTargetCategory  = [[VTOL]],
  bmcode             = 1,
  brakeRate          = 0.027,
  buildCostEnergy    = 27446,
  buildCostMetal     = 8950,
  builder            = false,
  buildTime          = 91545,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  cantBeTransported  = true,
  category           = [[TLL TANK LEVEL3 WEAPON NOTAIR NOTSUB CTRL_W]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  damageModifier     = .75,
  defaultmissiontype = [[Standby]],
  description        = [[Heavy Combat Mechbot]],
  designation        = [[TL-ML]],
  energyMake         = 0.5,
  energyStorage      = 0,
  energyUse          = 0.5,
  explodeAs          = [[BIG_UNITEX]],
  firestandorders    = 1,
  footprintX         = 5,
  footprintZ         = 5,
  frenchdescription  = [[MechBot de combat]],
  maneuverleashlength = 640,
  maxDamage          = 44872,
  maxSlope           = 16,
  maxVelocity        = .85,
  maxWaterDepth      = 12,
  metalStorage       = 0,
  mobilestandorders  = 1,
  movementClass      = [[VKBOT5]],
  name               = [[Bumblebee]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[TLLHTML]],
  ovradjust          = 1,
  radarDistance      = 0,
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[TLL]],
  sightDistance      = 230,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[TANK]],
  threed             = 1,
  turnRate           = 390,
  unitname           = [[tllhtml]],
  unitnumber         = 942,
  upright            = true,
  version            = 1,
  workerTime         = 0,
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
      [[krogok1]],
    },
    select = {
      [[krogsel1]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[VTOL]],
      def                = [[TLL_GAUSS2]],
    },
    [2]  = {
      def                = [[TLL_GAUSS2]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [3]  = {
      def                = [[COR_ERAD]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  COR_ERAD = {
    areaOfEffect       = 144,
    burnblow           = true,
    burst              = 3,
    burstrate          = 0.2,
    canattackground    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:CORE_FIRE_SMALL]],
    fireStarter        = 20,
    flightTime         = 3,
    guidance           = true,
    impulseBoost       = 0,
    impulseFactor      = 0,
    lineOfSight        = true,
    model              = [[missile]],
    name               = [[ExplosiveRockets]],
    noSelfDamage       = true,
    proximityPriority  = -4,
    range              = 1250,
    reloadtime         = 3.2,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[rocklit1]],
    soundTrigger       = true,
    startsmoke         = 1,
    startVelocity      = 750,
    texture2           = [[coresmoketrail]],
    toAirWeapon        = true,
    tolerance          = 10000,
    tracks             = true,
    turnRate           = 25000,
    turret             = true,
    weaponAcceleration = 200,
    weaponTimer        = 3,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 1500,
    damage = {
      amphibious         = 10,
      anniddm            = 10,
      antibomber         = 10,
      antifighter        = 10,
      antiraider         = 10,
      atl                = 10,
      blackhydra         = 10,
      commanders         = 10,
      crawlingbombs      = 10,
      default            = 440,
      dl                 = 10,
      ["else"]           = 10,
      flakboats          = 10,
      flaks              = 10,
      flamethrowers      = 10,
      gunships           = 130,
      heavyunits         = 10,
      hgunships          = 130,
      jammerboats        = 10,
      krogoth            = 10,
      l1bombers          = 210,
      l1fighters         = 210,
      l1subs             = 5,
      l2bombers          = 210,
      l2fighters         = 210,
      l2subs             = 5,
      l3subs             = 5,
      mechs              = 10,
      mines              = 10,
      nanos              = 10,
      otherboats         = 10,
      plasmaguns         = 10,
      radar              = 10,
      seadragon          = 10,
      spies              = 10,
      tl                 = 10,
      vradar             = 210,
      vtol               = 210,
      vtrans             = 210,
    },
  },
  TLL_GAUSS2 = {
    areaOfEffect       = 50,
    craterBoost        = 0,
    craterMult         = 0,
    explosionart       = [[explode5]],
    explosiongaf       = [[fx]],
    id                 = 244,
    impulseBoost       = 0.6,
    impulseFactor      = 0.6,
    lavaexplosionart   = [[lavasplashsm]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    minbarrelangle     = -15,
    name               = [[Heavy Gauss Cannon]],
    range              = 950,
    reloadtime         = 0.5,
    renderType         = 4,
    soundHit           = [[xplomed2]],
    soundStart         = [[cannhvy1]],
    startsmoke         = 1,
    turret             = true,
    waterexplosionart  = [[h2oboom1]],
    waterexplosiongaf  = [[fx]],
    weaponType         = [[Cannon]],
    weaponVelocity     = 400,
    damage = {
      default            = 300,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[tll_corpses]],
    damage             = 4540,
    description        = [[Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 12,
    hitdensity         = 100,
    metal              = 1901,
    object             = [[tllhtml_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[all]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 2102,
    description        = [[Metal Shards]],
    featureDead        = [[tllhtml_heap2]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    hitdensity         = 5,
    metal              = 954,
    object             = [[4x4b]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[all]],
  },
  heap2 = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 712,
    description        = [[Metal Shards]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    hitdensity         = 5,
    metal              = 541,
    object             = [[3x3b]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[all]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
