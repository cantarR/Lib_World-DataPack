tag @s remove emotion_success
execute if data entity @s SelectedItem.components."minecraft:custom_data".eat_grass run function lib_w:skill/eat_grass/use

execute if entity @s[tag=emotion_cost] run scoreboard players operation @s emotion -= #cost emotion
tag @s remove emotion_cost