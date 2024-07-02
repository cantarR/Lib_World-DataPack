scoreboard players remove @s lifetime 1
execute if score @s lifetime matches ..0 run kill @s
scoreboard players operation #bullet_speed store = @s speed
execute at @s anchored eyes positioned ^ ^ ^ run function lib_w:skill/bullet/movement_loop
execute store result score #bullet x_pos run data get entity @s Pos[0] 10000
execute store result score #bullet y_pos run data get entity @s Pos[1] 10000
execute store result score #bullet z_pos run data get entity @s Pos[2] 10000
scoreboard players operation #bullet x_motion = @s x_motion
scoreboard players operation #bullet y_motion = @s y_motion
scoreboard players operation #bullet z_motion = @s z_motion
scoreboard players operation #bullet x_pos += #bullet x_motion
scoreboard players operation #bullet y_pos += #bullet y_motion
scoreboard players operation #bullet z_pos += #bullet z_motion
execute store result entity @s Pos[0] double 0.0001 run scoreboard players get #bullet x_pos
execute store result entity @s Pos[1] double 0.0001 run scoreboard players get #bullet y_pos
execute store result entity @s Pos[2] double 0.0001 run scoreboard players get #bullet z_pos