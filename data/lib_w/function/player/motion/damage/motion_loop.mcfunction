scoreboard players remove #motion level 1
execute at @s facing entity @e[limit=1,tag=attacker_pos] eyes positioned ^ ^ ^7 positioned ~ ~ ~ summon end_crystal run damage @s 1
stopsound @a * entity.generic.explode
execute if score #motion level matches 1.. run function lib_w:player/motion/damage/motion_loop