local spidertron_early_technology = {
    type = "technology",
    name = "spidertron-early-tech",
    icon = "__base__/graphics/technology/spidertron.png",
    icon_size = 128,
    order = "c",
    prerequisites = {"rocket-control-unit", "construction-robotics", "low-density-structure"},
    effects = {
        {
            type = "unlock-recipe",
            recipe = "spidertron-early"
        },
        {
            type = "unlock-recipe",
            recipe = "spidertron-remote"
        }
    },
    unit = {
        count = 500,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 30
    }
}
data:extend{
    spidertron_early_technology
}
