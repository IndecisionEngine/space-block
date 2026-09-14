
local starting_recipes={
    "metallic-asteroid-crushing",
    "carbonic-asteroid-crushing",
    "oxide-asteroid-crushing",
    "advanced-metallic-asteroid-crushing",
    "advanced-carbonic-asteroid-crushing",
    "advanced-oxide-asteroid-crushing",
    "solar-panel",
    "crusher",
    "asteroid-collector",
    "ice-melting",
    "pipe",
    "underground-pipe",
    "storage-tank",
    "inserter",
    "space-platform-foundation",
    "simple-coal-liquefaction",
    "medium-electric-pole",
    "power-switch"
}
for _, recipename in pairs(starting_recipes) do
    if data.raw.recipe[recipename] then
        data.raw.recipe[recipename].enabled = true
    end
end

data.raw["assembling-machine"]["oil-refinery"].surface_conditions={
    {
        property="gravity",
        min=0,
        max=100
    }
}

if data.raw["planet"] and data.raw["planet"].nauvis then
    local asteroid_util = require("__space-age__.prototypes.planet.asteroid-spawn-definitions")
    local ratio = asteroid_util.nauvis_ratio
    ratio[1],ratio[2],ratio[3],ratio[4] = 3, 2, 2, 0

    data.raw["planet"].nauvis.asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_vulcanus, 0.1)
end

data.raw["space-platform-starter-pack"]["space-platform-starter-pack"].create_electric_network = false


data.raw.planet.nauvis.map_gen_settings = {
    width = 5,
    height = 5,
    starting_area = 0,
    starting_points = {},
    default_enable_all_autoplace_controls = false,
    autoplace_controls = {},
    autoplace_settings = nil,
    cliff_settings = nil,
    peaceful_mode = true,
    property_expression_names = {
        ["elevation"] = 1,
        ["enemy-base-intensity"] = 0,
        ["enemy-base-frequency"] = 0,
        ["enemy-base-radius"] = 0,
  },
}
