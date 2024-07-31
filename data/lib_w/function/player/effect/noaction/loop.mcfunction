scoreboard players remove @s effect_noaction_timer 1
execute if score @s effect_noaction_timer matches 0 run function lib_w:player/effect/noaction/clear