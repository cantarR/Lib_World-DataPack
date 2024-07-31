execute if score @s right matches 1.. run tag @s add right_clicked
execute if score @s unloadtime matches 1.. run tag @s remove right_clicked
execute at @s anchored eyes positioned ~ ~ ~ if entity @s[tag=right_clicked] run function lib_w:player/rc/main
tag @s remove right_clicked
scoreboard players reset @s right
execute if score @s unloadtime matches 1.. run scoreboard players remove @s unloadtime 1