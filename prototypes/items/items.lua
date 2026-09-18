data:extend {
    {
        type="item",
        name="basic-electronic-furnace",
        icon="__base__/graphics/icons/electric-furnace.png",
        icon_size=64,
        subgroup="smelting-machine",
        place_result="basic-electronic-furnace",
        stack_size=50,
        surface_conditions=
        {
            {
                property="gravity",
                min=0,
                max=1000
            }
        }
    },
    {
        type="item",
        name="oxygen-rich-carbon",
        icons={ 
            {
                icon="__space-age__/graphics/icons/carbon.png",
                tint={r=0.75,g=0.75,b=1.0,a=1}
            }
        },
        fuel_value="12MJ",
        fuel_category="oxygen-rich",
        subgroup="raw-material",
        stack_size=50,
        weight= 1.1 * kg,
    },
    {
        type = "item",
        name = "atmospheric-boiler",
        icon = "__base__/graphics/icons/boiler.png",
        subgroup = "energy",
        order = "b[steam-power]-a[boiler]",
        -- inventory_move_sound = item_sounds.steam_inventory_move,
        -- pick_sound = item_sounds.steam_inventory_pickup,
        -- drop_sound = item_sounds.steam_inventory_move,
        place_result = "atmospheric-boiler",
        stack_size = 50,
        -- random_tint_color = item_tints.iron_rust
    },
    {
        type = "item",
        name = "hydrogen-accumulator",
        icon = "__base__/graphics/icons/accumulator.png",
        subgroup = "energy",
        place_result = "hydrogen-accumulator",
        stack_size = 50
    },
    {
        type = "item",
        name = "basic-solar-panel",
        icons={ 
            {
                icon="__base__/graphics/icons/solar-panel.png",
                tint={r=0.8,g=0.8,b=.5,a=1}
            }
        },
        subgroup = "energy",
        place_result = "basic-solar-panel",
        stack_size = 50
    }


}