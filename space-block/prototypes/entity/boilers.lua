

data:extend {
    {
        type = "boiler",
        name = "atmospheric-boiler",
        icon = "__base__/graphics/icons/boiler.png",
        flags = {"placeable-neutral", "player-creation"},
        minable = {mining_time = 0.2, result = "atmospheric-boiler"},
        fast_replaceable_group = "boiler",
        max_health = 200,
        corpse = "boiler-remnants",
        dying_explosion = "boiler-explosion",
        impact_category = "metal-large",
        mode = "output-to-separate-pipe",
        resistances =
        {
        {
            type = "fire",
            percent = 90
        },
        {
            type = "explosion",
            percent = 30
        },
        {
            type = "impact",
            percent = 30
        }
        },
        collision_box = {{-1.29, -0.79}, {1.29, 0.79}},
        selection_box = {{-1.5, -1}, {1.5, 1}},
        damaged_trigger_effect = hit_effects.entity(),
        target_temperature = 165,
        fluid_box =
        {
        volume = 200,
        pipe_covers = pipecoverspictures(),
        pipe_connections =
        {
            {flow_direction = "input-output", direction = defines.direction.west, position = {-1, 0.5}},
            {flow_direction = "input-output", direction = defines.direction.east, position = {1, 0.5}}
        },
        production_type = "input",
        filter = "water"
        },
        output_fluid_box =
        {
        volume = 200,
        pipe_covers = pipecoverspictures(),
        pipe_connections =
        {
            {flow_direction = "output", direction = defines.direction.north, position = {0, -0.5}}
        },
        production_type = "output",
        filter = "steam"
        },
        energy_consumption = "1.8MW",
        energy_source =
        {
        type = "burner",
        fuel_categories = {"oxygen-rich"},
        effectivity = 1,
        fuel_inventory_size = 1,
        emissions_per_minute = { pollution = 30 },
        light_flicker =
        {
            color = {0,0,0},
            minimum_intensity = 0.6,
            maximum_intensity = 0.95
        },
        -- smoke =
        -- {
        --     {
        --     name = "smoke",
        --     north_position = util.by_pixel(-38, -47.5),
        --     south_position = util.by_pixel(38.5, -32),
        --     east_position = util.by_pixel(20, -70),
        --     west_position = util.by_pixel(-19, -8.5),
        --     frequency = 15,
        --     starting_vertical_speed = 0.0,
        --     starting_frame_deviation = 60
        --     }
        -- }
        },
        circuit_connector = circuit_connector_definitions["boiler"],
        circuit_wire_max_distance = default_circuit_wire_max_distance,
        working_sound =
        {
        sound = {filename = "__base__/sound/boiler.ogg", volume = 0.7, audible_distance_modifier = 0.3},
        fade_in_ticks = 4,
        fade_out_ticks = 20
        },
        -- open_sound = sounds.steam_open,
        -- close_sound = sounds.steam_close,

        pictures =
        {
        north =
        {
            structure =
            {
            layers =
            {
                {
                filename = "__base__/graphics/entity/boiler/boiler-N-idle.png",
                priority = "extra-high",
                width = 269,
                height = 221,
                shift = util.by_pixel(-1.25, 5.25),
                scale = 0.5
                },
                {
                filename = "__base__/graphics/entity/boiler/boiler-N-shadow.png",
                priority = "extra-high",
                width = 274,
                height = 164,
                scale = 0.5,
                shift = util.by_pixel(20.5, 9),
                draw_as_shadow = true
                }
            }
            },
            fire =
            {
            filename = "__base__/graphics/entity/boiler/boiler-N-fire.png",
            draw_as_glow = true,
            priority = "extra-high",
            frame_count = 64,
            line_length = 8,
            width = 26,
            height = 26,
            animation_speed = 0.5,
            shift = util.by_pixel(0, -8.5),
            scale = 0.5
            },
            fire_glow =
            {
            filename = "__base__/graphics/entity/boiler/boiler-N-light.png",
            draw_as_glow = true,
            priority = "extra-high",
            width = 200,
            height = 173,
            shift = util.by_pixel(-1, -6.75),
            blend_mode = "additive",
            scale = 0.5
            },
        },
        east =
        {
            structure =
            {
            layers =
            {
                {
                filename = "__base__/graphics/entity/boiler/boiler-E-idle.png",
                priority = "extra-high",
                width = 216,
                height = 301,
                shift = util.by_pixel(-3, 1.25),
                scale = 0.5
                },
                {
                filename = "__base__/graphics/entity/boiler/boiler-E-shadow.png",
                priority = "extra-high",
                width = 184,
                height = 194,
                scale = 0.5,
                shift = util.by_pixel(30, 9.5),
                draw_as_shadow = true
                }
            }
            },
            patch =
            {
            filename = "__base__/graphics/entity/boiler/boiler-E-patch.png",
            width = 6,
            height = 36,
            shift = util.by_pixel(33.5, -13.5),
            scale = 0.5
            },
            fire =
            {
            filename = "__base__/graphics/entity/boiler/boiler-E-fire.png",
            draw_as_glow = true,
            priority = "extra-high",
            frame_count = 64,
            line_length = 8,
            width = 28,
            height = 28,
            animation_speed = 0.5,
            shift = util.by_pixel(-9.5, -22),
            scale = 0.5
            },
            fire_glow =
            {
            filename = "__base__/graphics/entity/boiler/boiler-E-light.png",
            draw_as_glow = true,
            priority = "extra-high",
            width = 139,
            height = 244,
            shift = util.by_pixel(0.25, -13),
            blend_mode = "additive",
            scale = 0.5
            },
        },
        south =
        {
            structure =
            {
            layers =
            {
                {
                filename = "__base__/graphics/entity/boiler/boiler-S-idle.png",
                priority = "extra-high",
                width = 260,
                height = 192,
                shift = util.by_pixel(4, 13),
                scale = 0.5
                },
                {
                filename = "__base__/graphics/entity/boiler/boiler-S-shadow.png",
                priority = "extra-high",
                width = 311,
                height = 131,
                scale = 0.5,
                shift = util.by_pixel(29.75, 15.75),
                draw_as_shadow = true
                }
            },
            },
            fire =
            {
            filename = "__base__/graphics/entity/boiler/boiler-S-fire.png",
            draw_as_glow = true,
            priority = "extra-high",
            frame_count = 64,
            line_length = 8,
            width = 26,
            height = 16,
            animation_speed = 0.5,
            shift = util.by_pixel(-1, -26.5),
            scale = 0.5
            },
            fire_glow =
            {
            filename = "__base__/graphics/entity/boiler/boiler-S-light.png",
            draw_as_glow = true,
            priority = "extra-high",
            width = 200,
            height = 162,
            shift = util.by_pixel(1, 5.5),
            blend_mode = "additive",
            scale = 0.5
            },
        },
        west =
        {
            structure =
            {
            layers =
            {
                {
                filename = "__base__/graphics/entity/boiler/boiler-W-idle.png",
                priority = "extra-high",
                width = 196,
                height = 273,
                shift = util.by_pixel(1.5, 7.75),
                scale = 0.5
                },
                {
                filename = "__base__/graphics/entity/boiler/boiler-W-shadow.png",
                priority = "extra-high",
                width = 206,
                height = 218,
                scale = 0.5,
                shift = util.by_pixel(19.5, 6.5),
                draw_as_shadow = true
                }
            },
            },
            fire =
            {
            filename = "__base__/graphics/entity/boiler/boiler-W-fire.png",
            draw_as_glow = true,
            priority = "extra-high",
            frame_count = 64,
            line_length = 8,
            width = 30,
            height = 29,
            animation_speed = 0.5,
            shift = util.by_pixel(13, -23.25),
            scale = 0.5
            },
            fire_glow =
            {
            filename = "__base__/graphics/entity/boiler/boiler-W-light.png",
            draw_as_glow = true,
            priority = "extra-high",
            width = 136,
            height = 217,
            shift = util.by_pixel(2, -6.25),
            blend_mode = "additive",
            scale = 0.5
            },
        }
        },

        fire_flicker_enabled = true,
        fire_glow_flicker_enabled = true,
        burning_cooldown = 20,
        -- water_reflection = boiler_reflection()
    },
}