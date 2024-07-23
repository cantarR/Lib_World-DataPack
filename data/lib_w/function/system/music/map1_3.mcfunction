scoreboard players set #music level 1
scoreboard players set #music music_timer 1790
function lib_w:system/music/change
tag @s[tag=music_player] add music_map1_3
execute at @s run playsound minecraft:map.backstreet.music_03 neutral @s[tag=music_player] ~ ~ ~ 1 1
tag @s remove music_player