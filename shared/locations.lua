--[[
    ['Innocence'] = {
    settings = {
        label = 'Bennys Motorworks', -- Text label for anything that wants it
        welcomeLabel = "Welcome to Benny's Motorworks!", -- Welcome label in the UI
        enabled = true, -- If the location can be used at all
    },
    blip = {
        label = 'Bennys Motorworks',
        coords = vector3(-205.6992, -1312.7377, 31.1588),
        sprite = 72,
        scale = 0.65,
        color = 0,
        display = 4,
        enabled = true,
    },
    categories = { -- Only include the categories you want. A category not listed defaults to FALSE.
        mods = true, -- Performance Mods
        repair = true,
        armor = true,
        respray = true,
        liveries = true,
        wheels = true,
        tint = true,
        plate = true,
        extras = true,
        neons = true,
        xenons = true,
        horn = true,
        turbo = true,
        cosmetics = true, -- Cosmetic Mods
    },
    drawtextui = {
        text = "Bennys Motorworks",
    },
    restrictions = { -- A person must pass ALL the restriction checks. Remove an item below to automatically pass that check.
        job = "any", -- Allowed job. Can be an array of strings for multiple jobs. Any for all jobs
        gang = "any", -- Allowed gang. Can be an array of strings for multiple gangs. Any for all gangs
        allowedClasses = {}, -- Array of allowed classes. Empty will allow any but denied classes.
        deniedClasses = {}, -- Array of denied classes.
    },
    zones = {
        { coords = vector3(-212.55, -1320.56, 31.0), length = 6.0, width = 4.0, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
        { coords = vector3(-222.47, -1329.73, 31.0), length = 6.0, width = 4.4, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
    }
},

Vehicle Classes:
0: Compacts     1: Sedans       2: SUVs         3: Coupes       4: Muscle       5: Sports Classics
6: Sports       7: Super        8: Motorcycles  9: Off-road     10: Industrial  11: Utility
12: Vans        13: Cycles      14: Boats       15: Helicopters 16: Planes      17: Service
18: Emergency   19: Military    20: Commercial  21: Trains
 ]]

Config = Config or {}

Config.Locations = {
    ['Innocence'] = {
        settings = {
            label = 'Bennys Motorworks',
            welcomeLabel = "Welcome to Benny's Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Bennys Motorworks',
            coords = vector3(-205.6992, -1312.7377, 31.1588),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Bennys Motorworks"
        },
        restrictions = { deniedClasses = {  } },
        zones = {
            { coords = vector3(-212.55, -1320.56, 31.0), length = 6.0, width = 4.0, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
            { coords = vector3(-222.47, -1329.73, 31.0), length = 6.0, width = 4.0, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
        }
    },

    -- ['Power'] = {
    --     settings = {
    --         label = 'Bennys Motorworks',
    --         welcomeLabel = "Welcome to Benny's Motorworks!",
    --         enabled = true,
    --     },
    --     blip = {
    --         label = 'Bennys Motorworks',
    --         coords = vector3(-41.8942, -1044.1943, 28.6297),
    --         sprite = 72,
    --         scale = 0.65,
    --         color = 0,
    --         display = 4,
    --         enabled = false,
    --     },
    --     categories = {
    --         mods = true,
    --         repair = true,
    --         respray = true,
    --         liveries = true,
    --         wheels = true,
    --         tint = true,
    --         plate = true,
    --         extras = true,
    --         neons = true,
    --         xenons = true,
    --         horn = true,
    --         cosmetics = true,
    --     },
    --     drawtextui = {
    --         text = "Bennys Motorworks"
    --     },
    --     restrictions = { deniedClasses = {  } },
    --     zones = {
    --         { coords = vector3(-32.48, -1065.38, 28.4), length = 6.0, width = 4.0, heading = 340.0, minZ = 27.0, maxZ = 31.0 },
    --         { coords = vector3(-38.12, -1052.85, 28.4), length = 6.0, width = 4.0, heading = 340.0, minZ = 27.0, maxZ = 31.0 },
    --     }
    -- },

    ['Popular'] = {
        settings = {
            label = 'Customs Motorworks',
            welcomeLabel = "Welcome to Customs Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Bennys Motorworks',
            coords = vector3(725.8828, -1088.7747, 22.1693),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Customs Motorworks"
        },
        restrictions = { deniedClasses = {  } },
        zones = {
            { coords = vector3(732.99, -1075.0, 22.17), length = 6.0, width = 4.0, heading = 180.0, minZ = 21.0, maxZ = 25.0 },
            { coords = vector3(731.47, -1088.91, 22.17), length = 6.0, width = 4.0, heading = 90.0, minZ = 21.0, maxZ = 25.0 },
        }
    },

    ['Harmony'] = {
        settings = {
            label = 'Harmony Motorworks',
            welcomeLabel = "Welcome to Harmony Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Bennys Motorworks',
            coords = vector3(1178.3921, 2640.5449, 37.7539),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Harmony Motorworks"
        },
        restrictions = { deniedClasses = {  } },
        zones = {
            { coords = vector3(1182.11, 2640.3, 37.75), length = 6.0, width = 4.0, heading = 0.0, minZ = 36.0, maxZ = 40.0 },
            { coords = vector3(1174.78, 2640.17, 37.75), length = 6.0, width = 4.0, heading = 0.0, minZ = 36.0, maxZ = 40.0 },
        }
    },

    ['Hayes'] = {
        settings = {
            label = 'Hayes Motorworks',
            welcomeLabel = "Welcome to Hayes Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Bennys Motorworks',
            coords = vector3(-1420.1882, -441.8745, 35.9097),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Hayes Motorworks"
        },
        restrictions = { deniedClasses = {  } },
        zones = {
            { coords = vector3(-1417.12, -445.98, 35.91), length = 6.0, width = 4.0, heading = 32.0, minZ = 35.0, maxZ = 39.0 },
            { coords = vector3(-1423.67, -450.03, 35.91), length = 6.0, width = 4.0, heading = 32.0, minZ = 35.0, maxZ = 39.0 },
        }
    },

    ['Paleto'] = {
        settings = {
            label = 'Billys Motorworks',
            welcomeLabel = "Welcome to Billys Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Bennys Motorworks',
            coords = vector3(108.3242, 6624.0996, 31.7873),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Billys Motorworks"
        },
        restrictions = { deniedClasses = {  } },
        zones = {
            { coords = vector3(110.93, 6626.51, 31.79), length = 6.0, width = 4.0, heading = 225.0, minZ = 30.5, maxZ = 34.5 },
            { coords = vector3(105.8, 6621.43, 31.79), length = 6.0, width = 4.0, heading = 225.0, minZ = 30.5, maxZ = 34.5 },
        }
    },

    ['Tunershop'] = {
        settings = {
            label = 'Tunershop',
            welcomeLabel = "Welcome to the Tunershop!",
            enabled = true,
        },
        blip = {
            label = 'Tunershop',
            coords = vector3(140.6093, -3030.3933, 7.0409),
            sprite = 446,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Tunershop",
            icon = "material-icons",
            materialIcon = 'construction',
        },
        restrictions = { deniedClasses = {  } },
        zones = {
            { coords = vector3(144.96, -3030.46, 7.06), length = 6.0, width = 4.0, heading = 180.0, minZ = 6.0, maxZ = 10.0 },
            { coords = vector3(135.92, -3030.5, 7.04), length = 6.0, width = 4.0, heading = 180.0, minZ = 6.0, maxZ = 10.0 },
        }
    },

    ['MRPD'] = {
        settings = {
            label = 'MRPD Motorworks',
            welcomeLabel = "Welcome to MRPD Motorworks!",
            enabled = true,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "MRPD Motorworks",
        },
        restrictions = {
            job = { 'police', 'bcso', 'sasp' },
            allowedClasses = { 18 },
        },
        zones = {
            { coords = vector3(435.53, -975.97, 25.7), length = 9.0, width = 4.0, heading = 90.0, minZ = 24.5, maxZ = 28.5 },
            { coords = vector3(1871.41, 3703.76, 33.54), length = 9.0, width = 4.0, heading = 90.0, minZ = 24.5, maxZ = 28.5 },
            { coords = vector3(-482.61, 6024.61, 41.07), length = 9.0, width = 4.0, heading = 90.0, minZ = 24.5, maxZ = 28.5 },
        }
    },

    ['Pillbox'] = {
        settings = {
            label = 'Pillbox Motorworks',
            welcomeLabel = "Welcome to Pillbox Motorworks!",
            enabled = true,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Pillbox Motorworks"
        },
        restrictions = {
            job = { 'ambulance' },
            allowedClasses = { 18 },
        },
        zones = {
            { coords = vector3(340.48, -570.65, 28.8), length = 9.4, width = 4.2, heading = 340.0, minZ = 27.5, maxZ = 31.5 },
        }
    },
    ['LSFD'] = {
        settings = {
            label = 'LSFD Motorworks',
            welcomeLabel = "Welcome to LSFD Motorworks!",
            enabled = true,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "LSFD Motorworks",
        },
        restrictions = {
            job = { 'ambulance' },
            allowedClasses = { 18 },
        },
        zones = {
            { coords = vector3(-641.14, -77.54, 40.11), length = 9.0, width = 4.0, heading = 355.14, minZ = 35.0, maxZ = 45.0 },
        }
    },
    ['SAHP'] = {
        settings = {
            label = 'SAHP Motorworks',
            welcomeLabel = "Welcome to SAHP Motorworks!",
            enabled = true,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "SAHP Motorworks",
        },
        restrictions = {
            job = { 'police' },
            allowedClasses = { 18 },
        },
        zones = {
            { coords = vector3(1569.76, 855.77, 77.49), length = 9.0, width = 4.0, heading = 244.77, minZ = 72.0, maxZ = 82.0 },
        }
    },
    ['BCSO'] = {
        settings = {
            label = 'BCSO Motorworks',
            welcomeLabel = "Welcome to BCSO Motorworks!",
            enabled = true,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "BCSO Motorworks",
        },
        restrictions = {
            job = { 'police' },
            allowedClasses = { 18 },
        },
        zones = {
            { coords = vector3(1861.34, 3706.78, 33.37), length = 9.0, width = 4.0, heading = 212.22, minZ = 28.0, maxZ = 38.0 },
        }
    },
    ['YellowGang'] = {
        settings = {
            label = 'Yellow Gang Motorworks',
            welcomeLabel = "Welcome to Yellow Gang's Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Yellow Gang Motorworks',
            coords = vector3(993.96, -125.65, 74.06),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = false,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Yellow Gang Motorworks"
        },
        restrictions = { 
            gang = { 'yellowgang' },
            deniedClasses = {  },
        },
        zones = {
            { coords = vector3(993.96, -125.65, 74.06), length = 9.4, width = 4.0, heading = 65.2, minZ = 71.88, maxZ = 77.48 },
        }
    },
    ['TheSaints'] = {
        settings = {
            label = 'The Saints Motorworks',
            welcomeLabel = "Welcome to The Saints Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'The Saints Motorworks',
            coords = vector3(-806.46, 162.53, 71.54),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = false,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "The Saints Motorworks"
        },
        restrictions = { 
            gang = { 'thesaints' },
            deniedClasses = {  },
        },
        zones = {
            { coords = vector3(-806.46, 162.53, 71.54), length = 9.4, width = 4.0, heading = 105.08, minZ = 68.88, maxZ = 74.48 },
        }
    },
    ['Devils Sons'] = {
        settings = {
            label = 'The Devils Sons Motorworks',
            welcomeLabel = "Welcome to The Devils Sons Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'The Devils Sons Motorworks',
            coords = vector3(1990.57, 3029.68, 47.06),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = false,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "The Devils Sons Motorworks"
        },
        restrictions = { 
            gang = { 'devilssons' },
            deniedClasses = {  },
        },
        zones = {
            { coords = vector3(1990.57, 3029.68, 47.06), length = 9.4, width = 4.0, heading = 67.19, minZ = 44.88, maxZ = 50.48 },
        }
    },
}
