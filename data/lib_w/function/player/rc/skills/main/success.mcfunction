scoreboard players operation @s magic -= #cost magic
tag @s remove magic_success
execute if data entity @s SelectedItem.components."minecraft:custom_data".eat_grass run function lib_w:skill/eat_grass/use