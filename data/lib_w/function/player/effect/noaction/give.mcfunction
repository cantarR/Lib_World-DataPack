$scoreboard players add @s effect_noaction_timer $(time)
attribute @s minecraft:generic.jump_strength modifier add noaction -1.0 add_multiplied_total
attribute @s minecraft:generic.movement_speed modifier add noaction -1.0 add_multiplied_total
tag @s add effect_noaction