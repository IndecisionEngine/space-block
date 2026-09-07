
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
}
for _, recipename in pairs(starting_recipes) do
    if data.raw.recipe[recipename] then
        data.raw.recipe[recipename].enabled = true
    end
end