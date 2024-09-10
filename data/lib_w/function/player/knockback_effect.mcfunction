execute store result score #player x_motion run data get entity @s Motion[0] 10000
execute store result score #player y_motion run data get entity @s Motion[1] 10000
execute store result score #player z_motion run data get entity @s Motion[2] 10000
scoreboard players set #player_motion store 0
scoreboard players operation #player_motion store += #player x_motion
scoreboard players operation #player_motion store += #player y_motion
scoreboard players operation #player_motion store += #player z_motion
scoreboard players operation #player_motion store /= 3 const
execute if score #player_motion store matches 3000.. run scoreboard players set #knockback bool 1
execute if score #knockback bool matches 1 at @s run particle dust{scale:1,color:[1, 1, 1]} ~ ~ ~ 0.25 0.8 0.25 0.1 64
scoreboard players set #knockback bool 0