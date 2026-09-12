

-- for _, tech in pairs(data.raw["technology"]) do
--     tech.hidden = true
-- end

-- for _, recipe in pairs(data.raw["recipe"]) do
--     recipe.hidden = true
--     recipe.enabled = false
-- end

local recipes_to_hide = {
    "boiler",
    "burner-mining-drill",
    "burner-inserter",
    "small-electric-pole",
}

for _, recipe in pairs(recipes_to_hide) do
    if data.raw.recipe[recipe] then 
        data.raw.recipe[recipe].enabled = false
        data.raw.recipe[recipe].hidden = true
    end
end


