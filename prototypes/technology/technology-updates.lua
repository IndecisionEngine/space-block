data:extend{
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
        },
        unit =
        {
            count = 25,
            ingredients = {{"automation-science-pack", 1}},
            time = 10
        }
    }
}