local spidertron_early_recipe = {
    type = "recipe",
    name = "spidertron-early",
    enabled = false,
    ingredients = {
        {"raw-fish",1},
        {"rocket-control-unit",4},
        {"low-density-structure",30},
        {"productivity-module",10},
        {"steel-chest",10},
        {"construction-robot",20},
        {"radar",10}
    },
    energy_required = 10,
    result = "spidertron-early"
}

data:extend{
    spidertron_early_recipe
}
