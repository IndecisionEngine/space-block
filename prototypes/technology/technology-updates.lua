data:extend{
    {
        type = "technology",
        name = "sb-electronics",
        icon = "__base__/graphics/technology/electronics.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "copper-cable"
            },
            {
                type = "unlock-recipe",
                recipe = "electronic-circuit"
            },
            {
                type = "unlock-recipe",
                recipe = "inserter"
            },
            {
                type = "unlock-recipe",
                recipe = "medium-electric-pole"
            },
            {
                type = "unlock-recipe",
                recipe = "lab"
            },
            {
                type = "unlock-recipe",
                recipe = "power-switch"
            },
        },
        research_trigger = {
            type = "craft-item",
            item = "copper-plate",
            count = 10
        },
    },
    ----------------------------------------------------------------------------------------------------
    ---         AUTOMATION SCIENCE
    ----------------------------------------------------------------------------------------------------
    {
        type = "technology",
        name = "sb-automation-science-pack",
        icon = "__base__/graphics/technology/automation-science-pack.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "automation-science-pack"
            },
        },
        unit = {
            count = 25,
            ingredients = {{"automation-science-pack", 1}},
            time = 10
        },
        research_trigger = {
            type = "craft-item",
            item = "lab"
        },
        prerequisites = {"sb-electronics"}
    },
    {
        type = "technology",
        name = "sb-other-inserters",
        icon = "__base__/graphics/technology/fast-inserter.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "long-handed-inserter"
            },
            {
                type = "unlock-recipe",
                recipe = "fast-inserter"
            },
        },
        unit = {
            count = 25,
            ingredients = {{"automation-science-pack", 1}},
            time = 10
        },
        prerequisites = {"sb-automation-science-pack"}
    },
    {
        type = "technology",
        name = "sb-basic-solar",
        icons = {
            {
                icon = "__base__/graphics/technology/solar-energy.png",
                tint = {
                    r = 0.8,
                    g = 0.8,
                    b = 0.5,
                    a = 1,
                },
                icon_size = 256,
            }
        },
        effects = {
            {
                type = "unlock-recipe",
                recipe = "basic-solar-panel"
            },
        },
        unit = {
            count = 25,
            ingredients = {{"automation-science-pack", 1}},
            time = 10
        },
        prerequisites = {"sb-automation-science-pack"}
    },
    {
        type = "technology",
        name = "sb-basic-material-processing",
        icon = "__base__/graphics/technology/advanced-material-processing-2.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "basic-electronic-furnace"
            },
        },
        unit = {
            count = 25,
            ingredients = {{"automation-science-pack", 1}},
            time = 10
        },
        prerequisites = {
            "sb-automation-science-pack",
            "sb-asteroid-handling"
        }
    },
    {
        type = "technology",
        name = "sb-automation",
        icon = "__base__/graphics/technology/automation-1.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "assembling-machine-1"
            },
        },
        unit = {
            count = 25,
            ingredients = {{"automation-science-pack", 1}},
            time = 10
        },
        prerequisites = {"sb-automation-science-pack"}
    },
    {
        type = "technology",
        name = "sb-asteroid-handling",
        icon = "__space-age__/graphics/technology/asteroid-reprocessing.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "asteroid-collector"
            },
            {
                type = "unlock-recipe",
                recipe = "crusher"
            },
            {
                type = "unlock-recipe",
                recipe = "carbonic-asteroid-crushing"
            },
            {
                type = "unlock-recipe",
                recipe = "oxide-asteroid-crushing"
            },
        },
        unit = {
            count = 25,
            ingredients = {{"automation-science-pack", 1}},
            time = 10
        },
        prerequisites = {"sb-automation-science-pack"}
    },
    {
        type = "technology",
        name = "sb-logistics",
        icon = "__base__/graphics/technology/logistics-1.png",
        icon_size = 256,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "underground-belt"
            },
            {
                type = "unlock-recipe",
                recipe = "splitter"
            }
        },
        prerequisites = {"sb-automation-science-pack"},
        unit = {
            count = 20,
            ingredients = {{"automation-science-pack", 1}},
            time = 15
        }
    },
    {
        type = "technology",
        name = "sb-repair-pack",
        icon = "__base__/graphics/technology/repair-pack.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "repair-pack"
            }
        },
        prerequisites = {"sb-automation-science-pack"},
        unit = {
            count = 25,
            ingredients = {{"automation-science-pack", 1}},
            time = 10
        }
    },
    {
        type = "technology",
        name = "sb-steel-processing",
        icon = "__base__/graphics/technology/steel-processing.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "steel-plate"
            }
        },
        prerequisites = {"sb-automation-science-pack"},
        unit = {
            count = 25,
            ingredients = {{"automation-science-pack", 1}},
            time = 10
        }
    },
    {
        type = "technology",
        name = "sb-gravity-chest",
        icons = {
            {
                icon = "__base__/graphics/icons/iron-chest.png",
                tint = {
                    r = 0.8,
                    g = 0.8,
                    b = 0.5,
                    a = 1,
                },
                icon_size = 64,
            }
        },
        effects = {
            {
                type = "unlock-recipe",
                recipe = "gravity-chest"
            },
        },
        unit = {
            count = 25,
            ingredients = {{"automation-science-pack", 1}},
            time = 10
        },
        prerequisites = {"sb-automation-science-pack"}
    },
































    ----------------------------------------------------------------------------------------------------
    ---         LOGISTIC SCIENCE
    ----------------------------------------------------------------------------------------------------

    {
        type = "technology",
        name = "sb-logistic-science-pack",
        icon = "__base__/graphics/technology/logistic-science-pack.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "logistic-science-pack"
            },
        },
        unit = {
            count = 25,
            ingredients = {{"automation-science-pack", 1}},
            time = 10
        },
        prerequisites = {"sb-automation-science-pack"}
    },
    {
        type = "technology",
        name = "sb-fluid-handling",
        icon = "__base__/graphics/technology/fluid-handling.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "pipe"
            },
            {
                type = "unlock-recipe",
                recipe = "pipe-to-ground"
            },
            {
                type = "unlock-recipe",
                recipe = "storage-tank"
            },
            {
                type = "unlock-recipe",
                recipe = "ice-melting"
            },
            {
                type = "unlock-recipe",
                recipe = "chemical-plant"
            },
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {
            "sb-asteroid-handling",
            "sb-logistic-science-pack"
        }
    },
    {
        type = "technology",
        name = "sb-steam-power",
        icon = "__base__/graphics/technology/steam-power.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "atmospheric-boiler"
            },
            {
                type = "unlock-recipe",
                recipe = "steam-engine"
            },
            {
                type = "unlock-recipe",
                recipe = "oxygen-rich-carbon"
            },
        },
        unit =
        {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {"sb-fluid-handling"}
    },
    {
        type = "technology",
        name = "sb-automation-2",
        icon = "__base__/graphics/technology/automation-2.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "assembling-machine-2"
            }
        },
        prerequisites = {
            "sb-logistic-science-pack",
            "sb-automation",
            "sb-steel-processing"
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 10
        }
    },
    {
        type = "technology",
        name = "sb-simple-coal-liquefaction",
        icon = "__base__/graphics/technology/oil-processing.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "oil-refinery"
            },
            {
                type = "unlock-recipe",
                recipe = "simple-coal-liquefaction"
            },
        },
        prerequisites = {
            "sb-logistic-science-pack",
            "sb-asteroid-handling",
            "sb-fluid-handling"
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 10
        }
    },


    ----------------------------------------------------------------------------------------------------
    ---         CHEMICAL SCIENCE
    ----------------------------------------------------------------------------------------------------
    {
        type = "technology",
        name = "sb-chemical-science-pack",
        icon = "__base__/graphics/technology/chemical-science-pack.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "chemical-science-pack"
            },
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {
            "sb-automation-science-pack",
            "sb-logistic-science-pack",
        }
    },
    ----------------------------------------------------------------------------------------------------
    ---         MILITARY SCIENCE
    ----------------------------------------------------------------------------------------------------
    {
        type = "technology",
        name = "sb-military-science-pack",
        icon = "__base__/graphics/technology/military-science-pack.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "military-science-pack"
            },
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {
            "sb-automation-science-pack",
            "sb-logistic-science-pack",
        }
    },
    ----------------------------------------------------------------------------------------------------
    ---         PRODUCTION SCIENCE
    ----------------------------------------------------------------------------------------------------
    {
        type = "technology",
        name = "sb-production-science-pack",
        icon = "__base__/graphics/technology/production-science-pack.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "production-science-pack"
            },
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {
            "sb-automation-science-pack",
            "sb-logistic-science-pack",
            "sb-chemical-science-pack",
        }
    },
    ----------------------------------------------------------------------------------------------------
    ---         UTILITY SCIENCE
    ----------------------------------------------------------------------------------------------------
    {
        type = "technology",
        name = "sb-utility-science-pack",
        icon = "__base__/graphics/technology/utility-science-pack.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "utility-science-pack"
            },
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {
            "sb-automation-science-pack",
            "sb-logistic-science-pack",
            "sb-chemical-science-pack",
        }
    },
    ----------------------------------------------------------------------------------------------------
    ---         SPACE SCIENCE
    ----------------------------------------------------------------------------------------------------

    ----------------------------------------------------------------------------------------------------
    ---         METALLURGIC SCIENCE
    ----------------------------------------------------------------------------------------------------
    
    ----------------------------------------------------------------------------------------------------
    ---         ELECTROMAGNETIC SCIENCE
    ----------------------------------------------------------------------------------------------------

    ----------------------------------------------------------------------------------------------------
    ---         AGRICULTURAL SCIENCE
    ----------------------------------------------------------------------------------------------------

    ----------------------------------------------------------------------------------------------------
    ---         CRYOGENIC SCIENCE
    ----------------------------------------------------------------------------------------------------

    ----------------------------------------------------------------------------------------------------
    ---         PROMETHIUM SCIENCE
    ----------------------------------------------------------------------------------------------------


}


