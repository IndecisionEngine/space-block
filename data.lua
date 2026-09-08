require("prototypes/categories/categories")
require("prototypes/items/items")
require("prototypes/fluids/fluids")
require("prototypes/entity/entity")
require("prototypes/recipes/recipes")
require("prototypes/recipes/recipe-overrides")
-- require("prototypes/technology/technology")

data:extend{
    {
        type = "custom-input",
        name = "leave_hub",
        key_sequence = 'RETURN',
        alternative_key_sequence="G",
        action="lua",
        localised_name={"description.leave-hub"}
    }
}
