scoreboard players operation @s break -= @s breakmax
scoreboard players add @s break_level 1
execute if score @s break_level >= #break_level_limit level run return run function lib_w:player/death/main
attribute @s generic.knockback_resistance modifier remove 111-03918-29381-1112-1
execute if score @s break_level matches 1 run attribute @s generic.knockback_resistance modifier add 111-03918-29381-1112-1 -0.2 add_value
execute if score @s break_level matches 2 run attribute @s generic.knockback_resistance modifier add 111-03918-29381-1112-1 -0.4 add_value
execute if score @s break_level matches 3 run attribute @s generic.knockback_resistance modifier add 111-03918-29381-1112-1 -0.6 add_value
execute if score @s break_level matches 4 run attribute @s generic.knockback_resistance modifier add 111-03918-29381-1112-1 -0.8 add_value
execute if score @s break_level matches 5 run attribute @s generic.knockback_resistance modifier add 111-03918-29381-1112-1 -1.0 add_value
execute if score @s break_level matches 6 run attribute @s generic.knockback_resistance modifier add 111-03918-29381-1112-1 -1.2 add_value
execute if score @s break_level matches 7 run attribute @s generic.knockback_resistance modifier add 111-03918-29381-1112-1 -1.4 add_value
execute if score @s break_level matches 8 run attribute @s generic.knockback_resistance modifier add 111-03918-29381-1112-1 -1.6 add_value
execute if score @s break_level matches 9 run attribute @s generic.knockback_resistance modifier add 111-03918-29381-1112-1 -1.8 add_value
execute if score @s break_level matches 10.. run attribute @s generic.knockback_resistance modifier add 111-03918-29381-1112-1 -2.0 add_value
execute if score @s break >= @s breakmax run function lib_w:player/break/levelup
execute at @s run playsound player.break player @a ~ ~ ~ 1 1
execute at @s run particle minecraft:gust_emitter_small ~ ~1 ~ 0 0.5 0 10 1
scoreboard players remove @s acp 100
function lib_w:player/acp/change