execute if score @s move_1 matches 100.. run tag @s add moved
scoreboard players reset @s[tag=moved] move_1
execute if score @s move_2 matches 100.. run tag @s add fast_moved
scoreboard players reset @s[tag=fast_moved] move_2
execute if entity @s[tag=moved] run function lib_w:player/acp/move
execute if entity @s[tag=fast_moved] run function lib_w:player/acp/move
#execute as @s[tag=moved] at @s run particle dust{scale:0.8f, color:[1.0f, 1.0f, 1.0f]} ~ ~ ~ 0.1 0.1 0.1 16 2
#execute as @s[tag=fast_moved] at @s run particle minecraft:dust_color_transition{from_color:[0.0f, 0.0f, 1.0f], to_color:[1.0f, 0.0f, 0.0f],scale:1.0f} ~ ~ ~ 0 0 0 1 4