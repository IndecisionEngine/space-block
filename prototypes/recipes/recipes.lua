data:extend{
    {
        type="recipe",
        name="basic-electronic-furnace",
        categories={"crafting"},
        enabled=true,
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
        enabled=true,
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
        enabled=true,
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
        enabled=true,
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
        enabled=true,
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
        enabled=true,
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
        enabled = true,
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
        enabled = true,
        energy_required = 2,
        ingredients = {
            {type="fluid", name="h2", amount=50},
            {type="fluid", name="water", amount=50},
        },
        results = {
            {type="fluid", name="steam", amount=500, temperature=165}
        },
        allow_productivity = false,
    },
    {
        type = "recipe",
        name = "exhaust-steam-condensation",
        categories = {"chemistry", "cryogenics"},
        subgroup = "fluid-recipes",
        enabled = true,
        energy_required = 1,
        ingredients = {
            {type="fluid", name="exhaust-steam", amount=100},
        },
        results = {
            {type="fluid", name="water", amount=10}
        },
        allow_productivity = false
    },
}