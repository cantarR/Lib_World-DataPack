scoreboard players operation @s[tag=effect_power_up] power -= @s effect_power_up
scoreboard players reset @s[tag=effect_power_up] effect_power_up_timer
tag @s remove effect_power_up
function lib_w:player/bossbar/effect/update