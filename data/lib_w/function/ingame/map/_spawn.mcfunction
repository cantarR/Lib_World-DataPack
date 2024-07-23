summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] run team join team_0
execute as @e[tag=summon] run scoreboard players set @s tid 1
tag @e remove summon

summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] run team join team_1
execute as @e[tag=summon] run scoreboard players set @s tid 2
tag @e remove summon

summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] run team join team_2
execute as @e[tag=summon] run scoreboard players set @s tid 3
tag @e remove summon

summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] run team join team_3
execute as @e[tag=summon] run scoreboard players set @s tid 4
tag @e remove summon

summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] run team join team_4
execute as @e[tag=summon] run scoreboard players set @s tid 5
tag @e remove summon

summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] run team join team_5
execute as @e[tag=summon] run scoreboard players set @s tid 6
tag @e remove summon

summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] run team join team_6
execute as @e[tag=summon] run scoreboard players set @s tid 7
tag @e remove summon

summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] run team join team_7
execute as @e[tag=summon] run scoreboard players set @s tid 8
tag @e remove summon

spreadplayers ~ ~ 4 512 true @e[tag=spawnpoint,scores={tid=1}]
spreadplayers ~ ~ 4 512 true @e[tag=spawnpoint,scores={tid=2}]
spreadplayers ~ ~ 4 512 true @e[tag=spawnpoint,scores={tid=3}]
spreadplayers ~ ~ 4 512 true @e[tag=spawnpoint,scores={tid=4}]
spreadplayers ~ ~ 4 512 true @e[tag=spawnpoint,scores={tid=5}]
spreadplayers ~ ~ 4 512 true @e[tag=spawnpoint,scores={tid=6}]
spreadplayers ~ ~ 4 512 true @e[tag=spawnpoint,scores={tid=7}]
spreadplayers ~ ~ 4 512 true @e[tag=spawnpoint,scores={tid=8}]