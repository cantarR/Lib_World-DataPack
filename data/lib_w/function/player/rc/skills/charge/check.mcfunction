execute store result score #charge charge run data get entity @s SelectedItem.components."minecraft:custom_data".charge 20
tag @s add charge_success
function lib_w:player/rc/skills/charge/trigger
execute unless entity @s[tag=charge_success] run function lib_w:player/rc/skills/charge/fail
execute if entity @s[tag=charge_success] run function lib_w:player/rc/skills/charge/success