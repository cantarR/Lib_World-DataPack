function lib_w:player/sneak
function lib_w:player/jump
function lib_w:player/move
function lib_w:player/right_click
function lib_w:player/attack_limit
function lib_w:player/offhand
function lib_w:system/music/timer
execute if score @s selected matches 1.. run function lib_w:player/select_trigger
execute as @e[type=item] at @s run function lib_w:player/nodrop
gamemode adventure @s[tag=!cantarR,gamemode=!spectator,gamemode=!adventure]
clear @a potato
clear @a carrot
tag @s remove jumped
tag @s remove moved
tag @s remove fast_moved
tag @s remove sneaking
execute unless score @s pid matches 1.. run function lib_w:player/init