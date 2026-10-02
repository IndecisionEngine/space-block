data:extend{
    {
        type = "technology",
        name = "sb-electronics",
        icon = "__base__/graphics/technology/electronics.png",
        icon_size = 256,
        essential = true,
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
        essential = true,
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
        essential = true,
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
        name = "sb-water-manipulation",
        icon = "__space-age__/graphics/icons/fluid/ice-melting.png",
        icon_size = 64,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "ice-melting"
            },
            {
                type = "unlock-recipe",
                recipe = "water-splitting"
            },
            {
                type = "unlock-recipe",
                recipe = "hydrogen-venting"
            },
            {
                type = "unlock-recipe",
                recipe = "oxygen-venting"
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
            "sb-fluid-handling",
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
            {
                type = "unlock-recipe",
                recipe = "exhaust-steam-condensation"
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
        prerequisites = {"sb-water-manipulation", "sb-engine-unit"}
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
        name = "sb-petroleum-synthesis",
        icon = "__base__/graphics/icons/fluid/petroleum-gas.png",
        icon_size = 64,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "petroleum-synthesis"
            },
        },
        prerequisites = {
            "sb-water-manipulation", "sb-asteroid-handling-2"
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
        name = "sb-logistics-2",
        icon = "__base__/graphics/technology/logistics-2.png",
        icon_size = 256,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "fast-transport-belt"
            },
            {
                type = "unlock-recipe",
                recipe = "fast-underground-belt"
            },
            {
                type = "unlock-recipe",
                recipe = "fast-splitter"
            }
        },
        prerequisites = {"sb-logistics", "sb-logistic-science-pack"},
        unit = {
            count = 20,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 15
        }
    },
    {
        type = "technology",
        name = "sb-engine-unit",
        icon = "__base__/graphics/technology/engine.png",
        icon_size = 256,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "engine-unit"
            },
            {
                type = "unlock-recipe",
                recipe = "pump"
            },
        },
        prerequisites = {"sb-steel-processing", "sb-fluid-handling"},
        unit = {
            count = 20,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 15
        }
    },
    -- {
    --     type = "technology",
    --     name = "sb-coal-synthesis",
    --     icon = "__space-age__/graphics/icons/coal-synthesis.png",
    --     icon_size = 64,
    --     effects = {
    --         {
    --             type = "unlock-recipe",
    --             recipe = "coal-synthesis"
    --         },
    --         {
    --             type = "unlock-recipe",
    --             recipe = "advanced-carbonic-asteroid-crushing"
    --         }
    --     },
    --     prerequisites = {
    --         "sb-water-manipulation",
    --     },
    --     unit = {
    --         count = 25,
    --         ingredients = {
    --             {"automation-science-pack", 1},
    --             {"logistic-science-pack", 1},
    --         },
    --         time = 10
    --     }
    -- },
    {
        type = "technology",
        name = "sb-plastics",
        icon = "__base__/graphics/technology/plastics.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "plastic-bar"
            }
        },
        prerequisites = {
            "sb-petroleum-synthesis",
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
        name = "sb-advanced-circuit",
        icon = "__base__/graphics/technology/advanced-circuit.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "advanced-circuit"
            }
        },
        prerequisites = {
            "sb-plastics",
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
        name = "sb-stone-wall",
        icon = "__base__/graphics/technology/stone-wall.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "stone-wall"
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
            "sb-military-1",
            "sb-logistics",
        }
    },
    {
        type = "technology",
        name = "sb-gun-turret",
        icon = "__base__/graphics/technology/gun-turret.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "gun-turret"
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
            "sb-military-1", 
            "sb-logistics",
        }
    },
    {
        type = "technology",
        name = "sb-modules",
        icon = "__base__/graphics/technology/module.png",
        icon_size = 256,
        prerequisites = {"sb-advanced-circuit"},
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        }
    },
    {
        type = "technology",
        name = "sb-speed-module-1",
        icon = "__base__/graphics/technology/speed-module-1.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-module"
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
            "sb-modules",
        }
    },
    {
        type = "technology",
        name = "sb-productivity-module-1",
        icon = "__base__/graphics/technology/productivity-module-1.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "productivity-module"
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
            "sb-modules",
        }
    },
    {
        type = "technology",
        name = "sb-efficiency-module-1",
        icon = "__base__/graphics/technology/efficiency-module-1.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "efficiency-module"
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
            "sb-modules",
        }
    },
    {
        type = "technology",
        name = "sb-quality-module-1",
        icon = "__quality__/graphics/technology/quality-module-1.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "quality-module"
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
            "sb-modules",
        }
    },
    {
        type = "technology",
        name = "sb-solar-energy",
        icon = "__base__/graphics/technology/solar-energy.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "solar-panel"
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
            "sb-advanced-circuit", "sb-steel-processing", "sb-basic-solar",
        }
    },
    {
        type = "technology",
        name = "sb-asteroid-handling-2",
        icon = "__space-age__/graphics/technology/asteroid-reprocessing.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "advanced-carbonic-asteroid-crushing"
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
        prerequisites = {"sb-asteroid-handling", "sb-logistic-science-pack"}
    },
    {
        type = "technology",
        name = "sb-military-1",
        icon = "__base__/graphics/technology/military.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "pistol"
            },
            {
                type = "unlock-recipe",
                recipe = "firearm-magazine"
            },
            {
                type = "unlock-recipe",
                recipe = "light-armor"
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
        prerequisites = {"sb-logistic-science-pack",}
    },
    {
        type = "technology",
        name = "sb-military-2",
        icon = "__base__/graphics/technology/military.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "submachine-gun"
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
        prerequisites = {"sb-military-1", "sb-steel-processing",}
    },






    ----------------------------------------------------------------------------------------------------
    ---         CHEMICAL SCIENCE
    ----------------------------------------------------------------------------------------------------
    {
        type = "technology",
        name = "sb-chemical-science-pack",
        icon = "__base__/graphics/technology/chemical-science-pack.png",
        icon_size = 256,
        essential = true,
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
            "sb-advanced-circuit", "sb-engine-unit",
        }   
    },
    {
        type = "technology",
        name = "sb-basic-thruster",
        icon = "__space-age__/graphics/technology/space-platform-thruster.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "basic-thruster"
            },
            {
                type = "unlock-recipe",
                recipe = "thruster-oxidizer"
            },
            {
                type = "unlock-recipe",
                recipe = "thruster-fuel"
            },
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"military-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {
            "sb-chemical-science-pack",
            "sb-military-science-pack",
            "sb-water-manipulation",
        }
    },
    {
        type = "technology",
        name = "sb-hydrogen-ignition",
        icon = "__base__/graphics/icons/fluid/steam.png",
        icon_size = 64,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "hydrogen-ignition"
            },
        },
        unit =
        {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {"sb-steam-power", "sb-chemical-science-pack"}
    },
    {
        type = "technology",
        name = "sb-sulfur-processing",
        icon = "__base__/graphics/technology/sulfur-processing.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "sulfuric-acid"
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
            "sb-chemical-science-pack",
        }
    },
    {
        type = "technology",
        name = "sb-processing-unit",
        icon = "__base__/graphics/technology/processing-unit.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "processing-unit"
            },
        },
        unit =
        {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {"sb-sulfur-processing"}
    },
    {
        type = "technology",
        name = "sb-speed-module-2",
        icon = "__base__/graphics/technology/speed-module-2.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-module"
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
            "sb-speed-module-1",
            "sb-processing-unit",
        }
    },
    {
        type = "technology",
        name = "sb-productivity-module-2",
        icon = "__base__/graphics/technology/productivity-module-2.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "productivity-module"
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
            "sb-productivity-module-1",
            "sb-processing-unit",
        }
    },
    {
        type = "technology",
        name = "sb-efficiency-module-2",
        icon = "__base__/graphics/technology/efficiency-module-2.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "efficiency-module"
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
            "sb-efficiency-module-1",
            "sb-processing-unit",
        }
    },
    {
        type = "technology",
        name = "sb-quality-module-2",
        icon = "__quality__/graphics/technology/quality-module-2.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "quality-module"
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
            "sb-quality-module-1",
            "sb-processing-unit",
        }
    },
    {
        type = "technology",
        name = "sb-advanced-material-processing",
        icon = "__base__/graphics/technology/advanced-material-processing-2.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "electric-furnace"
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
            "sb-advanced-circuit",
            "sb-chemical-science-pack",
            "sb-basic-material-processing",
        }
    },
    {
        type = "technology",
        name = "sb-asteroid-handling-3",
        icon = "__space-age__/graphics/technology/asteroid-reprocessing.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "advanced-oxide-asteroid-crushing"
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
        prerequisites = {"sb-asteroid-handling-2", "sb-chemical-science-pack"}
    },
    ----------------------------------------------------------------------------------------------------
    ---         MILITARY SCIENCE
    ----------------------------------------------------------------------------------------------------
    {
        type = "technology",
        name = "sb-military-science-pack",
        icon = "__base__/graphics/technology/military-science-pack.png",
        icon_size = 256,
        essential = true,
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
            "sb-gun-turret",
            "sb-stone-wall",
            "sb-repair-pack",
        }
    },
    {
        type = "technology",
        name = "sb-gate",
        icon = "__base__/graphics/technology/gate.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "gate"
            },
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"military-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {
            "sb-stone-wall", "sb-military-science-pack"
        }
    },
    {
        type = "technology",
        name = "sb-physical-projectile-damage-1",
        icon = "__base__/graphics/technology/physical-projectile-damage-1.png",
        icon_size = 256,
        effects = {
            {
                type = "ammo-damage",
                ammo_category = "bullet",
                modifier = 0.1,
            },
            {
                type = "turret-attack",
                turret_id = "gun-turret",
                modifier = 0.1,
            },
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"military-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {
            "sb-military-science-pack"
        }
    },
    {
        type = "technology",
        name = "sb-physical-projectile-damage-2",
        icon = "__base__/graphics/technology/physical-projectile-damage-2.png",
        icon_size = 256,
        effects = {
            {
                type = "ammo-damage",
                ammo_category = "bullet",
                modifier = 0.1,
            },
            {
                type = "turret-attack",
                turret_id = "gun-turret",
                modifier = 0.1,
            },
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"military-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {
            "sb-physical-projectile-damage-1"
        }
    },
    {
        type = "technology",
        name = "sb-weapon-shooting-speed-1",
        icon = "__base__/graphics/technology/weapon-shooting-speed-1.png",
        icon_size = 256,
        effects = {
            {
                type = "gun-speed",
                ammo_category = "bullet",
                modifier = 0.1,
            },
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"military-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {
            "sb-military-science-pack"
        }
    },
    {
        type = "technology",
        name = "sb-weapon-shooting-speed-2",
        icon = "__base__/graphics/technology/weapon-shooting-speed-2.png",
        icon_size = 256,
        effects = {
            {
                type = "gun-speed",
                ammo_category = "bullet",
                modifier = 0.2,
            },
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"military-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {
            "sb-weapon-shooting-speed-1"
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
        essential = true,
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
        essential = true,
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
    {
        type = "technology",
        name = "sb-space-science-pack",
        icon = "__base__/graphics/technology/space-science-pack.png",
        icon_size = 256,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "space-science-pack"
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
            "sb-basic-thruster",
            "sb-sulfur-processing",
        }
    },
    {
        type = "technology",
        name = "sb-planet-discovery-vulcanus",
        icon = "__space-age__/graphics/technology/vulcanus.png",
        icon_size = 256,
        essential = true,
        effects = {
            {
                type = "unlock-space-location",
                space_location = "vulcanus",
                use_icon_overlay_constant = true
            },
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"space-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {
            "sb-space-science-pack",
        }
    },
    {
        type = "technology",
        name = "sb-planet-discovery-fulgora",
        icon = "__space-age__/graphics/technology/fulgora.png",
        icon_size = 256,
        essential = true,
        effects = {
            {
                type = "unlock-space-location",
                space_location = "fulgora",
                use_icon_overlay_constant = true
            },
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"space-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {
            "sb-space-science-pack",
        }
    },
    {
        type = "technology",
        name = "sb-planet-discovery-gleba",
        icon = "__space-age__/graphics/technology/gleba.png",
        icon_size = 256,
        essential = true,
        effects = {
            {
                type = "unlock-space-location",
                space_location = "gleba",
                use_icon_overlay_constant = true
            },
        },
        unit = {
            count = 25,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"space-science-pack", 1},
            },
            time = 10
        },
        prerequisites = {
            "sb-space-science-pack",
        }
    },
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


