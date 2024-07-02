scoreboard players operation @s charge += #charge charge
scoreboard players operation @s charge_time = @s charge
tag @s remove charge_success
tag @s remove full_charge
execute if data entity @s SelectedItem.components."minecraft:custom_data".firepower run function lib_w:skill/fire_power/use