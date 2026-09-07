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
            {type="fluid", name="water", amount=20}
        },
        results={
            {type="fluid", name="o2", amount=5},
            {type="fluid", name="h2", amount=10},
        },
        allow_productivity=true,
        icon="__base__/graphics/icons/fluid/steam.png",
        subgroup="fluid-recipes",
        allow_decomposition=false
    }
}