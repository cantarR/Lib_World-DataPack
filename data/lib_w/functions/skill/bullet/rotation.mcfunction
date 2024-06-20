execute at @s anchored eyes run summon marker ^ ^ ^1.0 {Tags:[summon,position]}
execute store result score #Pos x_pos run data get entity @e[tag=summon,tag=position,limit=1] Pos[0] 10000
execute store result score #Pos_s x_pos run data get entity @s Pos[0] 10000
execute store result score #Pos y_pos run data get entity @e[tag=summon,tag=position,limit=1] Pos[1] 10000
execute store result score #Pos_s y_pos run data get entity @s Pos[1] 10000
execute store result score #Pos z_pos run data get entity @e[tag=summon,tag=position,limit=1] Pos[2] 10000
execute store result score #Pos_s z_pos run data get entity @s Pos[2] 10000
scoreboard players operation #Pos x_pos -= #Pos_s x_pos
scoreboard players operation #Pos y_pos -= #Pos_s y_pos
scoreboard players operation #Pos z_pos -= #Pos_s z_pos
scoreboard players operation @s x_motion = #Pos x_pos
scoreboard players operation @s y_motion = #Pos y_pos
scoreboard players operation @s z_motion = #Pos z_pos
scoreboard players operation @s x_motion *= @s speed
scoreboard players operation @s y_motion *= @s speed
scoreboard players operation @s z_motion *= @s speed
scoreboard players operation @s x_motion /= 100 const
scoreboard players operation @s y_motion /= 100 const
scoreboard players operation @s z_motion /= 100 const
kill @e[tag=summon,tag=position]