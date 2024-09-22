scoreboard players remove #bullet_speed store 50
execute if entity @s anchored eyes positioned ^ ^ ^ run function lib_w:skill/bullet/hitcheck
execute if entity @s[tag=block_hit] anchored eyes unless block ^ ^ ^ #lib_w:trans run scoreboard players set #bullet_speed store 0
execute if entity @s[tag=block_hit] anchored eyes unless block ^ ^ ^ #lib_w:trans run function lib_w:skill/bullet/break with entity @s
execute if entity @s run particle dust{color:[0.0f,0.0f,0.0f],scale:0.3} ~ ~ ~ 0 0 0 0 4
execute if score #bullet_speed store matches 1.. positioned ^ ^ ^0.5 run function lib_w:skill/bullet/movement_loop