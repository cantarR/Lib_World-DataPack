execute unless score #motion level matches 1.. run scoreboard players set #motion level 1
gamemode creative
tp ~ 512 ~
function lib_w:player/motion/left/motion_loop
stopsound @s * entity.generic.explode
tp ~ ~ ~
gamemode adventure
tag @e remove summon