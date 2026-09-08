
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
    "simple-coal-liquefaction"
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