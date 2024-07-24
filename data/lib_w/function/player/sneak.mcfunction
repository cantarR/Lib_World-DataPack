execute if score @s shift matches 1.. run tag @s add sneaking
execute if entity @s[tag=sneaking] run scoreboard players add @s magic_extra 20
execute if entity @s[tag=sneaking] run function lib_w:player/magic/change
execute if entity @s[tag=sneaking] if score @s break matches 1.. if score @s infight matches 0 run function lib_w:player/break/fast_lose
scoreboard players reset @a shift