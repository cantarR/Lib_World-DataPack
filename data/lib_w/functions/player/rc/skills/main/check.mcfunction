execute store result score #cost magic run data get entity @s SelectedItem.components."minecraft:custom_data".cost
tag @s add magic_success
function lib_w:player/rc/skills/main/trigger
execute unless entity @s[tag=magic_success] run function lib_w:player/rc/skills/main/fail
execute if entity @s[tag=magic_success] run function lib_w:player/rc/skills/main/success