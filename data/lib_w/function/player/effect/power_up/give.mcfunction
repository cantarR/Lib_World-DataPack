$scoreboard players set @s[tag=!effect_power_up] effect_power_up $(level)
$scoreboard players set @s[tag=!effect_power_up] effect_power_up_timer $(time)
scoreboard players operation @s[tag=!effect_power_up] power += @s effect_power_up
tag @s add effect_power_up
function lib_w:player/bossbar/effect/update