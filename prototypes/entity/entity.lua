

data:extend{
    {
        type="furnace",
        name="basic-electronic-furnace",
        icon="__base__/graphics/icons/electric-furnace.png",
        icon_size=64,
        flags = {"placeable-neutral","player-creation"},
        minable = {mining_time=0.2, result="basic-electronic-furnace"},
        max_health=175,
        corpse="electric-furnace-remnants",
        collision_box = { {-0.9,-0.9},{0.9,0.9} },
        selection_box = { {-1,-1}, {1, 1} },
        surface_conditions=
        {
            {
                property="gravity",
                min=0,
                max=1000
            }
        },
        crafting_speed=1,
        energy_source=
        {
            type="electric",
            usage_priority="secondary-input"
        },
        energy_usage="215kW",
        module_slots=0,
        crafting_categories={"smelting"},
        source_inventory_size=1,
        result_inventory_size=1,
        -- open_sound = sounds.electric_large_open,
        -- close_sound = sounds.electric_large_close,
        working_sound =
        {
            sound =
            {
                filename = "__base__/sound/electric-furnace.ogg",
                volume = 0.85,
                modifiers = volume_multiplier("main-menu", 4.2),
                advanced_volume_control = {attenuation = "exponential"},
                audible_distance_modifier = 0.7,
            },
            max_sounds_per_prototype = 4,
            fade_in_ticks = 4,
            fade_out_ticks = 20
        },
        graphics_set =
        {
        animation =
        {
            layers =
            {
            {
                filename = "__base__/graphics/entity/electric-furnace/electric-furnace.png",
                priority = "high",
                width = 239,
                height = 219,
                shift = util.by_pixel(0.75, 5.75),
                scale = 0.30
            },
            {
                filename = "__base__/graphics/entity/electric-furnace/electric-furnace-shadow.png",
                priority = "high",
                width = 227,
                height = 171,
                draw_as_shadow = true,
                shift = util.by_pixel(11.25, 7.75),
                scale = 0.30
            }
            }
        },
        working_visualisations =
        {
            {
            fadeout = true,
            animation =
            {
                layers =
                {
                {
                    filename = "__base__/graphics/entity/electric-furnace/electric-furnace-heater.png",
                    priority = "high",
                    width = 60,
                    height = 56,
                    frame_count = 12,
                    animation_speed = 0.5,
                    draw_as_glow = true,
                    shift = util.by_pixel(1.05, 21.65),
                    scale = 0.30
                },
                {
                    filename = "__base__/graphics/entity/electric-furnace/electric-furnace-light.png",
                    blend_mode = "additive",
                    width = 202,
                    height = 202,
                    repeat_count = 12,
                    draw_as_glow = true,
                    shift = util.by_pixel(1, 0),
                    scale = 0.30,
                },
                }
            },
            },
            {
            fadeout = true,
            animation =
            {
                filename = "__base__/graphics/entity/electric-furnace/electric-furnace-ground-light.png",
                blend_mode = "additive",
                width = 166,
                height = 124,
                draw_as_light = true,
                shift = util.by_pixel(1.8, 41.4),
                scale = 0.30,
            },
            },
            {
            animation =
            {
                filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-1.png",
                priority = "high",
                width = 37,
                height = 25,
                frame_count = 4,
                animation_speed = 0.5,
                shift = util.by_pixel(-12.3, -9.1),
                scale = 0.30
            }
            },
            {
            animation =
            {
                filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-2.png",
                priority = "high",
                width = 23,
                height = 15,
                frame_count = 4,
                animation_speed = 0.5,
                shift = util.by_pixel(2.1, -20.8),
                scale = 0.30
            }
            }
        },
        water_reflection =
        {
            pictures =
            {
            filename = "__base__/graphics/entity/electric-furnace/electric-furnace-reflection.png",
            priority = "extra-high",
            width = 24,
            height = 24,
            shift = util.by_pixel(5, 40),
            variation_count = 1,
            scale = 5
            },
            rotate = false,
            orientation_to_variation = false
        }
        }
    },



}