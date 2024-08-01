scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
execute as @e[tag=spawnpoint] unless score @s pid matches 1.. if score @s tid = #player tid run tag @s add spawn
execute if entity @s[team=team_none] as @e[tag=spawnpoint] unless score @s pid matches 1.. unless score @s tid matches 1.. run tag @s add spawn
execute as @e[tag=spawn] unless score @s tid = #player tid run tag @s remove spawn
execute as @e[tag=spawn,limit=1,sort=random] run scoreboard players operation @s pid = #player pid
tag @e remove spawn
scoreboard players operation #player pid = @s pid
execute as @e[tag=spawnpoint] if score @s pid = #player pid run tag @s add spawn_target
tp @s @e[tag=spawn_target,limit=1]
tag @e remove spawn_target