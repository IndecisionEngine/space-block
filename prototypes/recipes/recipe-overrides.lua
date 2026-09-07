
local recipe_mods ={
    ["space-platform-foundation"]           = {
        ingredients = {
            {type="item", name="iron-plate",    amount=5},
            {type="item", name="copper-wire",   amount=3},
            {type="item", name="carbon",        amount=2},
        },
        results = { {type="item", name="space-platform-foundation", amount=1} }
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
            {type="item", name="iron-ore",                amount=20},
            {type="item", name="stone",                   amount=5},
            {type="item", name="metallic-asteroid-chunk", amount=1, independant_probability=0.3, ignored_by_stats=1}
        }
    },
    ["carbonic-asteroid-crushing"]          = {
        results = {
            {type="item", name="carbon",                  amount=10},
            {type="item", name="stone",                   amount=5},
            {type="item", name="carbonic-asteroid-chunk", amount=1, independant_probability=0.3, ignored_by_stats=1}
        }
    },
    ["oxide-asteroid-crushing"]          = {
        results = {
            {type="item", name="ice",                  amount=5},
            {type="item", name="stone",                amount=5},
            {type="item", name="oxide-asteroid-chunk", amount=1, independant_probability=0.3, ignored_by_stats=1}
        }
    }
}

for recipe_name, mod in pairs(recipe_mods) do
    local recipe = data.raw.recipe[recipe_name]
    if recipe then
        if mod.ingredients then recipe.ingredients = mod.ingredients end
        if mod.results then recipe.results = mod.results end
    end
end