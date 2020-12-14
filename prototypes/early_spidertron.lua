require "util"
local table_deepcopy = util.table.deepcopy

local spidertron_early_grid = {
    type = "equipment-grid",
    name = "spidertron-early-grid",
    width = 10,
    height = 6,
    equipment_categories = {"armor"}
}

-- local icon_sp_builder = {
--     {
--         icon = "__early-spider-gets-the-bird__/icons/spidertron_early.png",
--         icon_size = 64,
--         icon_mipmaps = 4
--     }
-- }

local spidertron_early_entity = table_deepcopy(data.raw["spider-vehicle"]["spidertron"])
spidertron_early_entity.name = "spidertron-early"
-- spidertron_early_entity.icon = nil
-- spidertron_early_entity.icon_size = nil
-- spidertron_early_entity.icon_mipmaps = nil
-- spidertron_early_entity.icons = icon_sp_builder
spidertron_early_entity.minable.result = "spidertron-early"


-- spidertron_early_entity.max_health = builder_hp
-- spidertron_early_entity.inventory_size = builder_inv_size
spidertron_early_entity.equipment_grid = "spidertron-early-grid"
-- spidertron_early_entity.chunk_exploration_radius = 7
spidertron_early_entity.automatic_weapon_cycling = false
spidertron_early_entity.guns = nil

-- spidertron_early_entity.minimap_representation = {
--     filename = "__early-spider-gets-the-bird__/icons/spidertron_early_map.png",
--     flags = {"icon"},
--     size = {128, 128},
--     scale = 0.5
-- }

data:extend{
    spidertron_early_grid,
	spidertron_early_entity
}
