scoreboard players remove #bullet_speed store 100
execute if entity @s anchored eyes positioned ^ ^ ^ run function lib_w:skill/bullet/hitcheck
execute if entity @s[tag=block_hit] anchored eyes unless block ^ ^ ^1 #lib_w:trans run scoreboard players set #bullet_speed store 0
execute if entity @s[tag=block_hit] anchored eyes unless block ^ ^ ^1 #lib_w:trans run function lib_w:skill/bullet/break with entity @s
execute if entity @s run particle dust{color:[1.0f,1.0f,1.0f],scale:0.3} ~ ~ ~ 0 0 0 0 4
execute if score #bullet_speed store matches 1.. positioned ^ ^ ^1 run function lib_w:skill/bullet/movement_loop