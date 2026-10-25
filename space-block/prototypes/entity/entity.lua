hit_effects = require("__base__/prototypes/entity/hit-effects")
sounds = require("__base__/prototypes")

require("furnaces")
require("boilers")


local new_accumulator = table.deepcopy(data.raw["accumulator"].accumulator)
new_accumulator.name = "hydrogen-accumulator"
new_accumulator.energy_source.buffer_capacity = "3MJ"
new_accumulator.energy_source.input_flow_limit = "200kW"
new_accumulator.minable.result = "hydrogen-accumulator"
data:extend{new_accumulator}


local new_chest = table.deepcopy(data.raw["container"]["iron-chest"])
new_chest.inventory_size = 1
new_chest.name = "gravity-chest"
new_chest.minable.result = "gravity-chest"
new_chest.surface_conditions={
    {
        property="gravity",
        min=0,
        max=100
    }
}
new_chest.picture.layers[1].tint = {
    r = 0.8,
    g = 0.8,
    b = 0.5,
    a = 1,
}
data:extend{new_chest}