scoreboard players set #right_click bool 0
execute if data entity @s SelectedItem.components."minecraft:custom_data".start run function lib_w:_start
execute if data entity @s SelectedItem.components."minecraft:custom_data".ready run function lib_w:player/ready
execute if score #right_click bool matches 1 run return fail
execute if data entity @s SelectedItem.components."minecraft:custom_data".cancel_ready run function lib_w:player/cancel_ready