execute store result score #random store run random value 0..7
execute if entity @e[tag=spawnpoint,team=team_0] if score #random store matches 0 run scoreboard players add #random store 1
execute if entity @e[tag=spawnpoint,team=team_1] if score #random store matches 1 run scoreboard players add #random store 1
execute if entity @e[tag=spawnpoint,team=team_2] if score #random store matches 2 run scoreboard players add #random store 1
execute if entity @e[tag=spawnpoint,team=team_3] if score #random store matches 3 run scoreboard players add #random store 1
execute if entity @e[tag=spawnpoint,team=team_4] if score #random store matches 4 run scoreboard players add #random store 1
execute if entity @e[tag=spawnpoint,team=team_5] if score #random store matches 5 run scoreboard players add #random store 1
execute if entity @e[tag=spawnpoint,team=team_6] if score #random store matches 6 run scoreboard players add #random store 1

execute if entity @e[tag=spawnpoint,team=team_7] if score #random store matches 7 run scoreboard players remove #random store 1
execute if entity @e[tag=spawnpoint,team=team_6] if score #random store matches 6 run scoreboard players remove #random store 1
execute if entity @e[tag=spawnpoint,team=team_5] if score #random store matches 5 run scoreboard players remove #random store 1
execute if entity @e[tag=spawnpoint,team=team_4] if score #random store matches 4 run scoreboard players remove #random store 1
execute if entity @e[tag=spawnpoint,team=team_3] if score #random store matches 3 run scoreboard players remove #random store 1
execute if entity @e[tag=spawnpoint,team=team_2] if score #random store matches 2 run scoreboard players remove #random store 1
execute if entity @e[tag=spawnpoint,team=team_1] if score #random store matches 1 run scoreboard players remove #random store 1

return run scoreboard players get #random store
tell @a 1