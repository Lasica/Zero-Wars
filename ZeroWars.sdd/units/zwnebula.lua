unitDef = {
    unitname               = [[zwnebula]],
    name                   = [[Nebula]],
    description            = [[Atmospheric Mothership]],
    acceleration           = 0.07,
    activateWhenBuilt      = true,
    airStrafe              = 0,
    bankingAllowed         = false,
    brakeRate              = 0.48,
    buildCostMetal         = 6000,
    builder                = false,
    buildPic               = [[nebula.png]],
    canFly                 = true,
    canGuard               = true,
    canMove                = true,
    canPatrol              = true,
    canSubmerge            = false,
    category               = [[GUNSHIP]],
    collide                = true,
    collisionVolumeOffsets = [[0 00 0]],
    collisionVolumeScales  = [[40 50 240]],
    collisionVolumeType    = [[box]],
  
    corpse                 = [[DEAD]],
    cruiseAlt              = 300,
  
    customParams           = {
      cantuseairpads = 1,
      modelradius    = [[40]],
    },
  
    explodeAs              = [[LARGE_BUILDINGEX]],
    floater                = true,
    footprintX             = 5,
    footprintZ             = 15,
    hoverAttack            = true,
    iconType               = [[nebula]],
    idleAutoHeal           = 5,
    idleTime               = 1800,
    maxDamage              = 20000,
    maxVelocity            = 3.3,
    minCloakDistance       = 150,
    noAutoFire             = false,
    noChaseCategory        = [[TERRAFORM FIXEDWING SATELLITE SUB]],
    objectName             = [[nebula.s3o]],
    script                 = [[nebula.lua]],
    selfDestructAs         = [[LARGE_BUILDINGEX]],
  
    sfxtypes               = {
  
      explosiongenerators = {
        [[custom:brawlermuzzle]],
        [[custom:plasma_hit_96]],
        [[custom:EXP_MEDIUM_BUILDING_SMALL]],
      },
  
    },
    sightDistance          = 633,
    turnRate               = 100,
    upright                = true,
    workerTime             = 0,
    
    weapons                = {
  
      {
        def                = [[CANNON]],
        mainDir            = [[0 1 0]], -- top
        maxAngleDif        = 210,
        badTargetCategory  = [[FIXEDWING]],
        onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],
      },
      {
        def                = [[CANNON]],
        mainDir            = [[0 -1 0]], -- bottom
        maxAngleDif        = 210,
        badTargetCategory  = [[FIXEDWING]],
        onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],
      },
      {
        def                = [[CANNON]],
        mainDir            = [[-1 0 0]], -- left
        maxAngleDif        = 210,
        badTargetCategory  = [[FIXEDWING]],
        onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],
      },
      {
        def                = [[CANNON]],
        mainDir            = [[1 0 0]], -- right
        maxAngleDif        = 210,
        badTargetCategory  = [[FIXEDWING]],
        onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],
      },
    },
  
  
    weaponDefs             = {
  
      CANNON = {
        name                    = [[Kinetic Driver]],
        alphaDecay              = 0.1,
        areaOfEffect            = 150,
        colormap                = [[1 0.95 0.4 1   1 0.95 0.4 1    0 0 0 0.01    1 0.7 0.2 1]],
        craterBoost             = 1,
        craterMult              = 2,
  
        damage                  = {
          default = 50,
          subs    = 4,
        },
  
        explosionGenerator      = [[custom:plasma_hit_32]],
        impulseBoost            = 0,
        impulseFactor           = 0.4,
        intensity               = 0.7,
        interceptedByShieldType = 1,
        noGap                   = false,
        noSelfDamage            = true,
        range                   = 600,
        reloadtime              = 0.2,
        rgbColor                = [[1 0.95 0.4]],
        separation              = 1,
        size                    = 3,
        sizeDecay               = 0,
        soundStart              = [[weapon/cannon/cannon_fire8]],
        soundHit                = [[explosion/ex_small14]],
        sprayAngle              = 360,
        stages                  = 12,
        tolerance               = 5000,
        turret                  = true,
        weaponType              = [[Cannon]],
        weaponVelocity          = 1200,
      },
    },
  
  
    featureDefs            = {
  
      DEAD  = {
        blocking         = true,
        collisionVolumeOffsets = [[0 0 0]],
        collisionVolumeScales  = [[40 50 220]],
        collisionVolumeType    = [[box]],
        featureDead      = [[HEAP]],
        footprintX       = 5,
        footprintZ       = 15,
        object           = [[nebula_dead.s3o]],
      },
  
  
      HEAP  = {
        blocking         = false,
        footprintX       = 4,
        footprintZ       = 4,
        object           = [[debris4x4a.s3o]],
      },
  
    },
  
}

return lowerkeys({zwnebula = unitDef})