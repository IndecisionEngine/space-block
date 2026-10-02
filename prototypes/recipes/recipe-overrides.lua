
local recipe_mods ={
    ["space-platform-foundation"]           = {
        ingredients = {
            {type="item", name="iron-plate",    amount=6},
            {type="item", name="copper-cable",   amount=3},
        },
        results = { {type="item", name="space-platform-foundation", amount=2} },
        energy_required=2
    },
    ["crusher"]                             = {
        ingredients = {
            {type="item", name="iron-plate",            amount=4},
            {type="item", name="iron-gear-wheel",       amount=6},
            {type="item", name="electronic-circuit",    amount=3},
        }
    },
    ["asteroid-collector"]                  = {
        ingredients = {
            {type="item", name="iron-plate",            amount=15},
            {type="item", name="electronic-circuit",    amount=5},
        }
    },
    ["metallic-asteroid-crushing"]          = {
        results = {
            {type="item", name="iron-ore",                amount_min = 5, amount_max = 22},
            {type="item", name="copper-ore",              amount_min = 1, amount_max = 6},
            {type="item", name="metallic-asteroid-chunk", amount=1, independent_probability=0.3, ignored_by_stats=1}
        }
    },
    ["advanced-metallic-asteroid-crushing"]          = {
        results = {
            {type="item", name="iron-ore",                amount=20},
            {type="item", name="stone",                   amount=5},
            {type="item", name="metallic-asteroid-chunk", amount=1, independent_probability=0.3, ignored_by_stats=1}
        }
    },
    ["carbonic-asteroid-crushing"]          = {
        results = {
            {type="item", name="carbon",                  amount=10},
            {type="item", name="stone",                   amount=5},
            {type="item", name="carbonic-asteroid-chunk", amount=1, independent_probability=0.3, ignored_by_stats=1}
        }
    },
    ["oxide-asteroid-crushing"]             = {
        results = {
            {type="item", name="ice",                  amount=5},
            {type="item", name="stone",                amount=5},
            {type="item", name="oxide-asteroid-chunk", amount=1, independent_probability=0.45, ignored_by_stats=1}
        }
    },
    ["storage-tank"]                        = {
        ingredients = {
            {type="item", name="iron-plate", amount=25}
        }
    },
    ["medium-electric-pole"]                = {
        ingredients = {
            {type="item", name="iron-plate", amount=3},
            {type="item", name="copper-cable", amount=2},
        }
    },
    ["steam-engine"]                        = {
        ingredients = {
            {type="item", name="engine-unit", amount=3},
            {type="item", name="steel-plate", amount=6},
            {type="item", name="copper-cable", amount=12},
        }
    },
    ["military-science-pack"]                        = {
        ingredients = {
            {type="item", name="repair-pack", amount=5},
            {type="item", name="gun-turret", amount=1},
            {type="item", name="stone-wall", amount=10},
        },
        results = {
            {type="item", name="military-science-pack", amount=3},
        }
    },
    ["solar-panel"]                        = {
        ingredients = {
            {type="item", name="steel-plate", amount=5},
            {type="item", name="advanced-circuit", amount=4},
            {type="item", name="copper-plate", amount=5},
        }
    },
    ["space-science-pack"]                        = {
        ingredients = {
            {type="fluid", name="thruster-fuel", amount=300},
            {type="fluid", name="sulfuric-acid", amount=600},
            {type="item", name="calcite", amount=4},
        },
        results = {
            {type="item", name="space-science-pack", amount=3},
        },
        categories = {"chemistry", "cryogenics"},
    },
    ["plastic-bar"]                        = {
        ingredients = {
            {type="fluid", name="petroleum-gas", amount=20},
            {type="item", name="sulfur", amount=1},
        }
    },
}

for recipe_name, mod in pairs(recipe_mods) do
    local recipe = data.raw.recipe[recipe_name]
    if recipe then
        if mod.ingredients then recipe.ingredients = mod.ingredients end
        if mod.results then recipe.results = mod.results end
        if mod.energy_required then recipe.energy_required = mod.energy_required end
        if mod.categories then recipe.categories = mod.categories end
    end
end