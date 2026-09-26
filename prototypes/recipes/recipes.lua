data:extend{
    {
        type="recipe",
        name="basic-electronic-furnace",
        categories={"crafting"},
        enabled=false,
        energy_required=10,
        crafting_speed=10,
        ingredients={
            {type="item", name="electronic-circuit", amount=5},
            {type="item", name="stone-brick", amount=5},
            {type="item", name="iron-plate", amount=5},
        },
        results= {
            { type= "item", name="basic-electronic-furnace", amount=1}
        }
    },
    {
        type="recipe",
        name="water-splitting",
        categories={"chemistry"},
        enabled=false,
        energy_required=4,
        ingredients={
            {type="fluid", name="water", amount=200}
        },
        results={
            {type="fluid", name="o2", amount=100},
            {type="fluid", name="h2", amount=200},
        },
        icon="__base__/graphics/icons/fluid/steam.png",
        subgroup="fluid-recipes",
        allow_decomposition=false,
        allow_productivity=false,
    },
    {
        type="recipe",
        name="oxygen-rich-carbon",
        categories={"chemistry"},
        enabled=false,
        energy_required=4,
        ingredients={
            {type="item", name="carbon", amount=5},
            {type="fluid", name="o2", amount=10}
        },
        results={
            {type="item", name="oxygen-rich-carbon", amount=2},
        },
        allow_productivity=true,
        icons={ 
            {
                icon="__space-age__/graphics/icons/carbon.png",
                tint={r=0.75,g=0.75,b=1.0,a=1}
            }
        },
        -- subgroup="fluid-recipes",
        allow_decomposition=false
    },
    {
        type="recipe",
        name="atmospheric-boiler",
        categories={"crafting"},
        enabled=false,
        energy_required=5,
        ingredients={
            {type="item", name="iron-plate", amount=10},
            {type="item", name="pipe", amount=4},
            {type="item", name="stone-furnace", amount=1},
        },
        results={
            {type="item", name="atmospheric-boiler", amount=1}
        }
    },
    {
        type="recipe",
        name="hydrogen-venting",
        categories={"chemistry"},
        enabled=false,
        energy_required=1,
        ingredients={
            {type="fluid", name="h2", amount=200}
        },
        icons={
            {
                icon = "__base__/graphics/icons/fluid/steam.png",
                icon_size = 64,
                tint = {r=0.7,g=0.7,b=0.7,a=1}
            }
        },
        -- subgroup="fluid-recipes",
        allow_decomposition=false,
        allow_productivity = false,
    },
    {
        type="recipe",
        name="oxygen-venting",
        categories={"chemistry"},
        enabled=false,
        energy_required=1,
        ingredients={
            {type="fluid", name="o2", amount=200}
        },
        icons={
            {
                icon = "__base__/graphics/icons/fluid/steam.png",
                icon_size = 64,
                tint = {r=0.9,g=0.9,b=1,a=1}
            }
        },
        -- subgroup="fluid-recipes",
        allow_decomposition=false,
        allow_productivity = false,
    },
    {
        type = "recipe",
        name = "hydrogen-accumulator",
        categories = {"chemistry"},
        enabled = false,
        energy_required = 10,
        ingredients = {
            {type="item", name="iron-plate", amount=5},
            {type="item", name="copper-plate", amount=2},
            {type="fluid", name="h2", amount=50},
        },
        results = {
            {type="item", name="hydrogen-accumulator", amount=1}
        }
    },
    {
        type = "recipe",
        name = "hydrogen-ignition",
        categories = {"chemistry"},
        enabled = false,
        energy_required = 2,
        ingredients = {
            {type="fluid", name="h2", amount=50},
            {type="fluid", name="water", amount=50},
        },
        results = {
            {type="fluid", name="steam", amount=500, temperature=225}
        },
        allow_productivity = false,
    },
    {
        type = "recipe",
        name = "exhaust-steam-condensation",
        categories = {"chemistry", "cryogenics"},
        subgroup = "fluid-recipes",
        enabled = false,
        energy_required = 1,
        ingredients = {
            {type="fluid", name="exhaust-steam", amount=100},
        },
        results = {
            {type="fluid", name="water", amount=10}
        },
        allow_productivity = false
    },
    {
        type = "recipe",
        name = "energetic-heavy-oil-cracking",
        categories = {"chemistry"},
        auto_recycle = false,
        enabled = false,
        energy_required = 2,
        ingredients = {
            {type = "fluid", name = "steam", amount = 150},
            {type = "fluid", name = "heavy-oil", amount = 40}
        },
        results = {
            {type = "fluid", name = "light-oil", amount = 30}
        },
        allow_productivity = true,
        icon = "__base__/graphics/icons/fluid/heavy-oil-cracking.png",
        subgroup = "fluid-recipes",
        -- order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
        crafting_machine_tint = {
            primary = {r = 1.000, g = 0.642, b = 0.261, a = 1.000}, -- #ffa342ff
            secondary = {r = 1.000, g = 0.722, b = 0.376, a = 1.000}, -- #ffb85fff
            tertiary = {r = 0.854, g = 0.659, b = 0.576, a = 1.000}, -- #d9a892ff
            quaternary = {r = 1.000, g = 0.494, b = 0.271, a = 1.000}, -- #ff7e45ff
        }
    },
    {
        type = "recipe",
        name = "energetic-light-oil-cracking",
        categories = {"chemistry"},
        auto_recycle = false,
        enabled = false,
        energy_required = 2,
        ingredients = {
            {type = "fluid", name = "steam", amount = 150},
            {type = "fluid", name = "light-oil", amount = 30}
        },
        results = {
            {type = "fluid", name = "petroleum-gas", amount = 20}
        },
        allow_productivity = true,
        icon = "__base__/graphics/icons/fluid/light-oil-cracking.png",
        subgroup = "fluid-recipes",
        order = "b[fluid-chemistry]-b[light-oil-cracking]",
        crafting_machine_tint = {
            primary = {r = 0.764, g = 0.596, b = 0.780, a = 1.000}, -- #c298c6ff
            secondary = {r = 0.762, g = 0.551, b = 0.844, a = 1.000}, -- #c28cd7ff
            tertiary = {r = 0.895, g = 0.773, b = 0.596, a = 1.000}, -- #e4c597ff
            quaternary = {r = 1.000, g = 0.734, b = 0.290, a = 1.000}, -- #ffbb49ff
        }
    },
    {
        type = "recipe",
        name="basic-solar-panel",
        categories={"crafting"},
        enabled=false,
        energy_required=10,
        crafting_speed=10,
        ingredients={
            {type="item", name="iron-plate", amount=5},
            {type="item", name="electronic-circuit", amount=5},
        },
        results= {
            { type= "item", name="basic-solar-panel", amount=1}
        }
    },
    {
        type="recipe",
        name="gravity-chest",
        categories={"crafting"},
        enabled=false,
        energy_required=1,
        crafting_speed=1,
        ingredients={
            {type="item", name="iron-plate", amount=6},
            {type="item", name="stone-brick", amount=3},
        },
        results= {
            { type= "item", name="gravity-chest", amount=1}
        }
    },
}