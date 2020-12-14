-- local builder_inv_size = settings.startup["spidertron-builder-invsize"].value
-- local builder_hp = settings.startup["spidertron-builder-hp"].value

local personal_roboport = data.raw["roboport-equipment"]["personal-roboport-equipment"]
local personal_roboport_2 = data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"]
local construction_robot = data.raw["construction-robot"]["construction-robot"]

personal_roboport.robot_limit = 20
personal_roboport.construction_radius = 20
personal_roboport.charging_station_count = 4

personal_roboport_2.robot_limit = 50
personal_roboport_2.construction_radius = 30
personal_roboport_2.charging_station_count = 6

local speed_boost = settings.startup["esgtb-construction-bot-speed-boost"].value
local cut_power = settings.startup["esgtb-construction-bot-power-reduction"].value

construction_robot.speed = construction_robot.speed + speed_boost

if cut_power then
    construction_robot.speed_multiplier_when_out_of_energy = 0.3
    construction_robot.energy_per_move = "2kJ"
    construction_robot.energy_per_tick = "0.02kJ"
end
