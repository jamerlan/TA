-- explosion_huge_tesla_base
-- explosion_huge_tesla
-- explosion_huge_tesla_controller

return {
  ["explosion_huge_tesla_base"] = {
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0.6 0.6 1 .1     0.7 .7 0.95 .8  	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 30,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0 r.15, 0]],
        numparticles       = 1,
        particlelife       = 20,
        particlelifespread = 10,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0 r-10 r10, 5 r20, 0 r-10 r10]],
        sizegrowth         = [[0.50 r1.6 r-1.6]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
  },

  ["explosion_huge_tesla"] = {
    explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0 0.65 1 .1     0 .12 1 .8    .05 .05 .05 0.7	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 30,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 20,
        particlelife       = 18,
        particlelifespread = 30,
        particlesize       = 5,
        particlesizespread = 18,
        particlespeed      = [[0 r3 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0 r-10 r10, 5 r20, 0 r-10 r10]],
        sizegrowth         = [[0.50 r1.6]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    explosionquick = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 6,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0 0.8 1 .01   0 .45 1 .01  	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 2,
        particlelife       = 8,
        particlelifespread = 3,
        particlesize       = 1,
        particlesizespread = 30,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 0.35,
        pos                = [[0 r-12 r12, 16 r-5 r5, 0 r-12 r12]],
        sizegrowth         = [[3 r2 r-2]],
        sizemod            = 1.0,
        texture            = [[explo]],
        useairlos          = true,
      },
    },
    explosionring = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0 0.6 1 .1   0 .3 1	 .8  .05 .05 .05 0.7	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 90,
        emitrotspread      = 20,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 40,
        particlelife       = 16,
        particlelifespread = 30,
        particlesize       = 1,
        particlesizespread = 30,
        particlespeed      = [[1 r-2 r2 i-0.3]],
        particlespeedspread = 5,
        pos                = [[0 r-2 r2, 8, 0 r-2 r2]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[SmokeOrange]],
        useairlos          = true,
      },
    },
    explosionring2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0 0.6 1 .1   0 .3 1	 .8  .05 .05 .05 0.7	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 20,
        emitrotspread      = 30,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 40,
        particlelife       = 16,
        particlelifespread = 30,
        particlesize       = 1,
        particlesizespread = 30,
        particlespeed      = [[1 r-2 r2 i-0.3]],
        particlespeedspread = 5,
        pos                = [[0 r-2 r2, 8, 0 r-2 r2]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[SmokeOrange]],
        useairlos          = true,
      },
    },
    explosionwaterquick = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 6,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0.5 0.5 1 .8     0.6 .6 1 .8   	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 12,
        particlelife       = 8,
        particlelifespread = 12,
        particlesize       = 1,
        particlesizespread = 30,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 5,
        pos                = [[0 s1 r-20 r20, 16 r-5 r5, 0 s1 r-20 r20]],
        sizegrowth         = [[3 r2 r-2]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    fakelight = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[0 0.2 1 1    0 0 0.8 1     0 0 0 0.1]],
        size               = [[80 r5]],
        sizegrowth         = [[2 r3]],
        texture            = [[groundflash]],
        ttl                = [[40 r4 r-4]],
      },
    },
    fakering = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[0 0.3 1 1      0 0 0 0.1]],
        size               = 70,
        sizegrowth         = [[3 r3]],
        texture            = [[groundring]],
        ttl                = [[80 r-4 r4]],
      },
    },
    spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0.5 1 .01   0 0.24 1 .008  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 70,
        particlelife       = 8,
        particlelifespread = 20,
        particlesize       = 1,
        particlesizespread = 20,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 18, 0]],
        sizegrowth         = [[0.0 r.05]],
        sizemod            = 1.0,
        texture            = [[Plasma]],
        useairlos          = true,
      },
    },
    spark2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0.5 1 .01   0 0.24 1 .008  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = [[60 r30 r-30]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 70,
        particlelife       = 8,
        particlelifespread = 20,
        particlesize       = 1,
        particlesizespread = 20,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 18, 0]],
        sizegrowth         = [[0.0 r.05]],
        sizemod            = 1.0,
        texture            = [[Plasma]],
        useairlos          = true,
      },
    },
    trails = {
      air                = false,
      class              = [[CExpGenSpawner]],
      count              = 3,
      ground             = true,
      water              = true,
      properties = {
        damage             = [[0 r100]],
        delay              = 0,
        dir                = [[0,1,0]],
        explosiongenerator = [[custom:Explosion_Huge_Tesla_Controller]],
        pos                = [[0,0,0]],
        speed              = [[0,0,0]],
      },
    },
    waterball = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0.3 0.3 1 .1     0.5 .5 0.95 .8  	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 30,
        emitrotspread      = 40,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 60,
        particlelife       = 30,
        particlelifespread = 30,
        particlesize       = 5,
        particlesizespread = 20,
        particlespeed      = [[0 r3 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0 r-10 r10, 5 r20, 0 r-10 r10]],
        sizegrowth         = [[0.50 r1.6 r-1.6]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    waterexplosion = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[1 1 1 1   0.8 0.8 1 1 	0 0 0 0.01]],
        directional        = false,
        emitrot            = 10,
        emitrotspread      = 40,
        emitvector         = [[0,1,0]],
        gravity            = [[0, -.25  r-0.25, 0]],
        numparticles       = 50,
        particlelife       = 180,
        particlelifespread = 90,
        particlesize       = 1,
        particlesizespread = 20,
        particlespeed      = [[3 i-0.25]],
        particlespeedspread = 10,
        pos                = [[0, 18, 0]],
        sizegrowth         = 0.35,
        sizemod            = 1.0,
        texture            = [[Bombsmoke]],
        useairlos          = true,
      },
    },
  },

  ["explosion_huge_tesla_controller"] = {
    trails = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 70,
      ground             = true,
      water              = true,
      properties = {
        damage             = [[0 i0.5]],
        delay              = [[8 i3.0]],
        dir                = [[0,1,0]],
        explosiongenerator = [[custom:Explosion_Huge_Tesla_Base]],
        pos                = [[1 d.03 y1 i2 x1 y0 d1 s1 x0,-1 y1 i.5 p2 x1 y1 2 x0 a1,1.58 d1 s1 x0]],
        speed              = [[0,0,0]],
      },
    },
  },

}
