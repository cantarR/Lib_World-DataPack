execute positioned -2.5 3 5984.5 run summon marker ~1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned -2.5 3 5984.5 run summon marker ~-1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned -2.5 3 5984.5 run summon marker ~ ~ ~1 {Tags:[spawnpoint,summon]}
execute positioned -2.5 3 5984.5 run summon marker ~ ~ ~-1 {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] store result score @s tid run function lib_w:ingame/map/random_spawn
execute as @e[tag=summon] run function lib_w:ingame/team/join_team
tag @e remove summon

execute positioned 0.5 1 6000.5 run summon marker ~1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned 0.5 1 6000.5 run summon marker ~-1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned 0.5 1 6000.5 run summon marker ~ ~ ~1 {Tags:[spawnpoint,summon]}
execute positioned 0.5 1 6000.5 run summon marker ~ ~ ~-1 {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] store result score @s tid run function lib_w:ingame/map/random_spawn
execute as @e[tag=summon] run function lib_w:ingame/team/join_team
tag @e remove summon

execute positioned -30.5 -5 5998.5 run summon marker ~1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned -30.5 -5 5998.5 run summon marker ~-1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned -30.5 -5 5998.5 run summon marker ~ ~ ~1 {Tags:[spawnpoint,summon]}
execute positioned -30.5 -5 5998.5 run summon marker ~ ~ ~-1 {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] store result score @s tid run function lib_w:ingame/map/random_spawn
execute as @e[tag=summon] run function lib_w:ingame/team/join_team
tag @e remove summon

execute positioned -16.5 -9.0 5961.5 run summon marker ~1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned -16.5 -9.0 5961.5 run summon marker ~-1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned -16.5 -9.0 5961.5 run summon marker ~ ~ ~1 {Tags:[spawnpoint,summon]}
execute positioned -16.5 -9.0 5961.5 run summon marker ~ ~ ~-1 {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] store result score @s tid run function lib_w:ingame/map/random_spawn
execute as @e[tag=summon] run function lib_w:ingame/team/join_team
tag @e remove summon

execute positioned -18.5 -13.0 5981.5 run summon marker ~1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned -18.5 -13.0 5981.5 run summon marker ~-1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned -18.5 -13.0 5981.5 run summon marker ~ ~ ~1 {Tags:[spawnpoint,summon]}
execute positioned -18.5 -13.0 5981.5 run summon marker ~ ~ ~-1 {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] store result score @s tid run function lib_w:ingame/map/random_spawn
execute as @e[tag=summon] run function lib_w:ingame/team/join_team
tag @e remove summon

execute positioned 9.5 -13.0 5978.5 run summon marker ~1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned 9.5 -13.0 5978.5 run summon marker ~-1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned 9.5 -13.0 5978.5 run summon marker ~ ~ ~1 {Tags:[spawnpoint,summon]}
execute positioned 9.5 -13.0 5978.5 run summon marker ~ ~ ~-1 {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] store result score @s tid run function lib_w:ingame/map/random_spawn
execute as @e[tag=summon] run function lib_w:ingame/team/join_team
tag @e remove summon

execute positioned 22.5 -13.0 5995.5 run summon marker ~1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned 22.5 -13.0 5995.5 run summon marker ~-1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned 22.5 -13.0 5995.5 run summon marker ~ ~ ~1 {Tags:[spawnpoint,summon]}
execute positioned 22.5 -13.0 5995.5 run summon marker ~ ~ ~-1 {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] store result score @s tid run function lib_w:ingame/map/random_spawn
execute as @e[tag=summon] run function lib_w:ingame/team/join_team
tag @e remove summon

execute positioned 27.5 -13.0 6035.5 run summon marker ~1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned 27.5 -13.0 6035.5 run summon marker ~-1 ~ ~ {Tags:[spawnpoint,summon]}
execute positioned 27.5 -13.0 6035.5 run summon marker ~ ~ ~1 {Tags:[spawnpoint,summon]}
execute positioned 27.5 -13.0 6035.5 run summon marker ~ ~ ~-1 {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] store result score @s tid run function lib_w:ingame/map/random_spawn
execute as @e[tag=summon] run function lib_w:ingame/team/join_team
tag @e remove summon

execute as @a[team=team_none] positioned -10.5 7.5 6014.5 run summon marker ~ ~ ~ {Tags:[spawnpoint,summon]}
execute as @e[tag=summon] run team join team_none
tag @e remove summon