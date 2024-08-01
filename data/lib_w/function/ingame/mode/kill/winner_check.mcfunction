execute if score @s kill >= #lives count run tag @s add winner
scoreboard players operation #player tid = @s tid
scoreboard players set #team kill 0
execute as @a if score @s tid = #player tid run scoreboard players operation #team kill += @s kill
execute if score #team kill >= #lives count run tag @s add winner
execute if entity @s[tag=winner] as @a if score @s tid = #player tid run tag @s add winner
execute if entity @a[tag=winner] if score #winner bool matches 0 run function lib_w:ingame/winner