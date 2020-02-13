unitDef = {
    unitname            = [[heavycon]],
    name                = [[Heavy Con]],
    description         = [[Amphibious Construction Bot, Builds at 7.5 m/s]],
    acceleration        = 1.2,
    activateWhenBuilt   = true,
    brakeRate           = 1.5,
    buildCostMetal      = 400,
    buildDistance       = 128,
    builder             = true,
  
    buildoptions        = {
      [[staticmex]],
      [[energysolar]],
      [[energyfusion]],
      [[energysingu]],
      [[energypylon]],
      [[staticstorage]],
      
      [[vehriot]],
      [[vehassault]],
      [[hoverskirm]],
      [[tankheavyraid]],
      [[tankriot]],
      [[tankarty]],
      [[tankaa]],
      [[basiccon]],
      [[advheavycon]],
    },
  
    buildPic            = [[amphcon.png]],
    canMove             = true,
    canPatrol           = true,
    category            = [[LAND UNARMED]],
    corpse              = [[DEAD]],
  
    customParams        = {
      amph_regen = 10,
      amph_submerged_at = 40,
    },
  
    explodeAs           = [[BIG_UNITEX]],
    footprintX          = 2,
    footprintZ          = 2,
    iconType            = [[builder]],
    idleAutoHeal        = 5,
    idleTime            = 1800,
    leaveTracks         = true,
    maxDamage           = 850,
    maxSlope            = 36,
    maxVelocity         = 1.7,
    minCloakDistance    = 75,
    movementClass       = [[AKBOT2]],
    objectName          = [[amphcon.s3o]],
    selfDestructAs      = [[BIG_UNITEX]],
    script              = [[amphcon.lua]],
    showNanoSpray       = false,
    sightDistance       = 375,
    sonarDistance       = 375,
    trackOffset         = 0,
    trackStrength       = 8,
    trackStretch        = 1,
    trackType           = [[ChickenTrackPointy]],
    trackWidth          = 22,
    turnRate            = 1000,
    upright             = false,
    workerTime          = 7.5,
  
    featureDefs         = {
  
      DEAD  = {
        blocking         = true,
        featureDead      = [[HEAP]],
        footprintX       = 2,
        footprintZ       = 2,
        object           = [[amphcon_dead.s3o]],
      },
  
      HEAP  = {
        blocking         = false,
        footprintX       = 2,
        footprintZ       = 2,
        object           = [[debris2x2a.s3o]],
      },
  
    },
  
  }
  
  return lowerkeys({heavycon = unitDef})
  