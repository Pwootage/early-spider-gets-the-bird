local construction_bot_speed_setting = {
    type = "double-setting",
    name = "esgtb-construction-bot-speed-boost",
    setting_type = "startup",
    default_value = 0.6
}

local construction_bot_power_reduction = {
    type = "bool-setting",
    name = "esgtb-construction-bot-power-reduction",
    setting_type = "startup",
    default_value = true
}

data:extend {
    construction_bot_speed_setting,
    construction_bot_power_reduction
}
