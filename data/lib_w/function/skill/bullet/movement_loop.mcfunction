scoreboard players remove #bullet_speed store 10
execute at @s if entity @s anchored eyes positioned ^ ^ ^0.2 run function lib_w:skill/bullet/hitcheck
execute if entity @s[tag=block_hit] at @s anchored eyes positioned ^ ^ ^0.1 unless block ~ ~ ~ #lib_w:trans run scoreboard players set #bullet_speed store 0
execute if entity @s[tag=block_hit] at @s anchored eyes positioned ^ ^ ^0.1 unless block ~ ~ ~ #lib_w:trans run function lib_w:skill/bullet/break with entity @s
execute store result score #bullet x_pos run data get entity @s Pos[0] 10000
execute store result score #bullet y_pos run data get entity @s Pos[1] 10000
execute store result score #bullet z_pos run data get entity @s Pos[2] 10000
scoreboard players operation #bullet x_motion = @s x_motion
scoreboard players operation #bullet y_motion = @s y_motion
scoreboard players operation #bullet z_motion = @s z_motion
scoreboard players operation #bullet x_motion /= 10 const
scoreboard players operation #bullet y_motion /= 10 const
scoreboard players operation #bullet z_motion /= 10 const
scoreboard players operation #bullet x_pos += #bullet x_motion
scoreboard players operation #bullet y_pos += #bullet y_motion
scoreboard players operation #bullet z_pos += #bullet z_motion
execute store result entity @s Pos[0] double 0.0001 run scoreboard players get #bullet x_pos
execute store result entity @s Pos[1] double 0.0001 run scoreboard players get #bullet y_pos
execute store result entity @s Pos[2] double 0.0001 run scoreboard players get #bullet z_pos
execute at @s if entity @s run particle dust{color:[1.0f,1.0f,1.0f],scale:0.3} ~ ~ ~ 0 0 0 0 4
execute if score #bullet_speed store matches 10.. run function lib_w:skill/bullet/movement_loop