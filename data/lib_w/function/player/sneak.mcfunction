execute if score @s shift matches 1.. run tag @s add sneaking
execute if entity @s[tag=sneaking] if score @s break matches 1.. if score @s infight matches 0 run function lib_w:player/break/fast_lose
execute as @a unless score @s shift matches 1.. run tag @s remove sneaking
scoreboard players reset @a shift