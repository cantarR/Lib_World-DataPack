scoreboard players remove @s effect_defensing_timer 1
execute if score @s effect_defensing_timer matches 0 run function lib_w:player/effect/defensing/clear