scoreboard players remove #motion level 1
execute at @s rotated ~ 0 positioned ^5 ^ ^ positioned ~ ~1.55 ~ summon end_crystal run damage @s 1
stopsound @a * entity.generic.explode
execute if score #motion level matches 1.. run function lib_w:player/motion/right/motion_loop