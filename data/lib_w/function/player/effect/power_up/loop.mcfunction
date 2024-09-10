scoreboard players remove @s effect_power_up_timer 1
execute at @s run particle dust{color:[1.0, 0.0, 0.0], scale:0.6} ~ ~ ~ 0.4 1.2 0.4 2 4
execute if score @s effect_power_up_timer matches 0 run function lib_w:player/effect/power_up/clear