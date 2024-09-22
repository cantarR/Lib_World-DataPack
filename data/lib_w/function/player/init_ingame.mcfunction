function lib_w:player/effect/allstop
function lib_w:skill/allstop
function lib_w:player/default_stats
execute store result storage lib_w:var id int 1 run scoreboard players get @s chr_id
function lib_w:character/stats with storage lib_w:var
function lib_w:player/default_effect
function lib_w:player/infight/outfight
function lib_w:ingame/team/give_tid
function lib_w:system/music/stop
gamemode adventure @s
scoreboard players set @s ingame_timer 0
scoreboard players reset @s last_attacker
scoreboard players reset @s last_attacker_timer
tag @s remove respawning
tag @s remove nohurt
tag @s remove death
tag @s add ingame
clear @s written_book[custom_data~{book:1b}]
clear @s *[custom_data~{lobby_item:1b}]