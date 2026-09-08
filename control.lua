
script.on_init(function()
    storage.hub = {}
    if remote.interfaces["freeplay"] then
        remote.call("freeplay","set_created_items",{})
        remote.call("freeplay","set_respawn_items",{})

        remote.call("freeplay","set_skip_intro",true)
        remote.call("freeplay","set_disable_crashsite",true)
    end
end)

local function return_to_platform(player)
    if storage.hub and not storage.hub.valid then return end
    local surface_name = player.surface.name

    if surface_name == "nauvis" or surface_name == "vulcanus" or surface_name == "gleba" or surface_name == "fulgora" or surface_name == "aquilo" then
        local safe_position = { x = storage.hub.position.x, y = storage.hub.position.y - 5 }
        player.teleport(safe_position, storage.hub.surface)
    end
end

script.on_event(defines.events.on_player_created, function(event)
    if storage.hub and storage.hub.valid then return end
    local player = game.get_player(event.player_index)
    if not player then return end

    -- if settings.startup["space-block-advanced-mode"].value == false or settings.startup["space-block-space-suit"].value == true then
    --     player.insert { name = "space-suit", count = 1 }
    -- end

    local force = player.force

    -- Unlock space platforms
    if not force.is_space_platforms_unlocked() then
        force.unlock_space_platforms()
    end

    -- Create the space platform
    local platform = force.create_space_platform {
        name = player.name .. "'s Platform",
        planet = "nauvis",
        starter_pack = "space-platform-starter-pack"
    }

    if platform then
        storage.hub = platform.apply_starter_pack()
        storage.hub.insert({ name = "crusher", count = 10 })
        storage.hub.insert({ name = "asteroid-collector", count = 10 })
        storage.hub.insert({ name = "solar-panel", count = 3 })
        storage.hub.insert({ name = "inserter", count = 5})
        storage.hub.insert({ name = "iron-plate", count = 25})
        storage.hub.insert({ name = "electronic-circuit", count = 15})
        storage.hub.insert({ name = "space-platform-foundation", count = 350})
        storage.hub.insert({ name = "basic-electronic-furnace", count = 10})
        storage.hub.insert({ name = "chemical-plant", count = 10})
        storage.hub.insert({ name = "atmospheric-boiler", count = 10})
        storage.hub.insert({ name = "steam-engine", count = 10})
    end
end)


script.on_event("leave_hub", function(event)
    local player = game.get_player(event.player_index)
    if not player then return end
    if player.controller_type == defines.controllers.remote and
        player.physical_controller_type == defines.controllers.character
    then
        if not player.hub then
            return
        end
        player.leave_space_platform()
        player.set_controller { type = player.physical_controller_type, character = player.character }
        local safe_position = { x = storage.hub.position.x, y = storage.hub.position.y - 5 }
        player.teleport(safe_position, storage.hub.surface)
    end
end)

-- Outside the handler
local surface_switch = {}
surface_switch["nauvis"] = function(player)
    local force = player.force
    local tech = force.technologies["planet-recovery-nauvis"]
    if tech and tech.researched then
        --TODO: is this a todo? or should this condition be inverted
    else
        return_to_platform(player)
        if game.tick > 25 then
            player.print("I'm not ready for this planet!")
        else
            player.print(
                "This mod is still in development!")
        end
    end
end
surface_switch["vulcanus"] = function(player)
    if player.force.is_space_location_unlocked(player.physical_surface.planet.name) then

    else
        return_to_platform(player)
        player.print("I'm not ready for this planet!")
    end
end

script.on_event(defines.events.on_tick, function(event)
    if game.tick < 6 then
        return
    end

    if storage.hub and not storage.hub.valid then
        game.print("The critical hub was destroyed! Game over!")
        game.set_game_state {
            game_finished = true,
            player_won = false,
            can_continue = false
        }
    end

    for _, player in pairs(game.players) do
        local planet = player.physical_surface.planet
        if planet then
            local planet_handler = surface_switch[planet.name]
            if not planet_handler then
                return_to_platform(player)
                player.print("I'm not ready for this planet!")
            else
                planet_handler(player)
            end
        end
    end
end)
