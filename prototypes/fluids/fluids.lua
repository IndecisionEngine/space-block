data:extend{
    {
        type="fluid",
        name="o2",
        subgroup="fluid",
        default_temperature=20,
        max_temperature=100,
        base_color={0.9, 0.9, 0.9},
        flow_color={0.8, 0.8, 0.8},
        icons={
            {
                icon = "__base__/graphics/icons/fluid/steam.png",
                icon_size = 64,
                tint = {r=0.9,g=0.9,b=1,a=1}
            }
        },
        gas_temperature=20
    },
    {
        type="fluid",
        name="h2",
        subgroup="fluid",
        default_temperature=20,
        max_temperature=100,
        base_color={0.7, 0.7, 0.7},
        flow_color={0.6, 0.6, 0.6},
        icons={
            {
                icon = "__base__/graphics/icons/fluid/steam.png",
                icon_size = 64,
                tint = {r=0.7,g=0.7,b=0.7,a=1}
            }
        },
        gas_temperature=20
    },
    {
        type="fluid",
        name="exhaust-steam",
        subgroup="fluid",
        default_temperature=100,
        max_temperature=400,
        base_color={0.5, 0.5, 0.7},
        flow_color={0.5, 0.5, 0.6},
        icons={
            {
                icon = "__base__/graphics/icons/fluid/steam.png",
                icon_size = 64,
                tint = {r=0.5,g=0.5,b=0.7,a=1}
            }
        },
    },
}