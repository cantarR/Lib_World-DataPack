tag @s remove charge_success
execute if data entity @s SelectedItem.components."minecraft:custom_data".firepower run function lib_w:skill/rabbit/fire_power/use
execute if data entity @s SelectedItem.components."minecraft:custom_data".time_difference_attack run function lib_w:skill/lucy/time_difference_attack/use