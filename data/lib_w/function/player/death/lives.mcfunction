scoreboard players remove @s lives 1
execute unless score @s lives matches 1.. run tag @s remove respawning
scoreboard players reset @s[tag=!respawning] respawn_timer