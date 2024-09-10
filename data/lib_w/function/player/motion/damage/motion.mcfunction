execute unless score #motion level matches 1.. run scoreboard players set #motion level 1
gamemode creative
tp ~ 512 ~
execute at @a[tag=attacker] positioned ~ ~-0.5 ~ summon marker run tag @s add attacker_pos
execute as @e[tag=attacker_pos] at @s run tp ~ ~512 ~
function lib_w:player/motion/damage/motion_loop
stopsound @s * entity.generic.explode
tp ~ ~ ~
kill @e[tag=attacker_pos]
gamemode adventure
tag @e remove summon