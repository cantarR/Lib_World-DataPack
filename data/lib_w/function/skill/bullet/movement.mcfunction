scoreboard players remove @s lifetime 1
execute if score @s lifetime matches ..0 run kill @s
scoreboard players operation #bullet_speed store = @s speed
execute at @s anchored eyes positioned ^ ^ ^ run function lib_w:skill/bullet/movement_loop