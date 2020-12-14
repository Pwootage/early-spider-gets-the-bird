require "util"

local table_deepcopy = util.table.deepcopy

local spidertron_early_item = table_deepcopy(data.raw["item-with-entity-data"]["spidertron"])
spidertron_early_item.name = "spidertron-early"
-- spidertron_early_item.icon = nil
-- spidertron_early_item.icon_size = nil
-- spidertron_early_item.icon_mipmaps = nil
spidertron_early_item.icons = icon_sp_builder
spidertron_early_item.order = "b[personal-transport]-c[spidertron]-ab[spidertron_early]"
spidertron_early_item.place_result = "spidertron-early"
data:extend{
    spidertron_early_item
}


local spidertron_early_item = table_deepcopy(data.raw["item-with-entity-data"]["spidertron"])
spidertron_early_item.name = "spidertron-early"
-- spidertron_early_item.icon = nil
-- spidertron_early_item.icon_size = nil
-- spidertron_early_item.icon_mipmaps = nil
spidertron_early_item.icons = icon_sp_builder
spidertron_early_item.order = "b[personal-transport]-c[spidertron]-ab[spidertron_early]"
spidertron_early_item.place_result = "spidertron-early"
data:extend{
    spidertron_early_item
}
