execute as @a unless score @s pid matches 1.. run function lib_w:player/give_id
execute as @a[tag=!ingame] run function lib_w:player/default_effect
execute as @a[tag=!ingame] run function lib_w:player/default_stats
gamemode adventure @s
scoreboard players enable @a selected
scoreboard players enable @a personal
scoreboard players enable @a[tag=admin] admin
execute if entity @s[tag=!admin] run function lib_w:setup/player_books