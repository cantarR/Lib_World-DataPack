tag @s add music_player
execute if score #music level < @s music_level run tag @s remove music_player
execute if entity @s[tag=music_player] run function lib_w:system/music/stop
scoreboard players operation @s[tag=music_player] music_level = #music level
scoreboard players operation @s[tag=music_player] music_timer = #music music_timer