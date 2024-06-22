scoreboard players set #player count 1
execute as @a if score @s pid matches 1.. run scoreboard players add #player count 1
scoreboard players operation @s pid = #player count