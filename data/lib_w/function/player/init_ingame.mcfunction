function lib_w:player/default_stats
function lib_w:player/default_effect
function lib_w:player/effect/allstop
function lib_w:skill/allstop
function lib_w:player/passive/init
function lib_w:player/infight/outfight
function lib_w:ingame/team/give_tid
function lib_w:system/music/stop
gamemode adventure @s
scoreboard players set @s ingame_timer 0
tag @s remove respawning
tag @s remove nohurt
tag @s remove death
tag @s add ingame
clear @s written_book[custom_data~{book:1b}]
clear @s *[custom_data~{lobby_item:1b}]