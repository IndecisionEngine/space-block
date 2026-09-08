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
        allow_productivity=true,
        icon="__base__/graphics/icons/fluid/steam.png",
        subgroup="fluid-recipes",
        allow_decomposition=false
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
            {type="item", name="oxygen-rich-carbon", amount=1},
        },
        allow_productivity=true,
        icon="__space-age__/graphics/icons/carbon.png",
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
    }
}