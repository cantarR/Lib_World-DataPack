execute as @a[tag=ready] run function lib_w:player/init_ingame
execute as @a[tag=!ready] run function lib_w:player/spectator
execute as @a[tag=ready] unless score @s chr_id matches 1.. run function lib_w:character/choose_random
scoreboard players set #InGame bool 1
scoreboard players set #winner bool 0
execute as @e[tag=map_center] if score @s mid = #GameMap count run tag @s add target_map
tp @a @e[tag=target_map,limit=1]
kill @e[tag=spawnpoint]
execute at @e[tag=target_map,limit=1] run function lib_w:ingame/map/_spawn
execute as @a[tag=ready] run function lib_w:ingame/map/spawnpoint
function lib_w:ingame/mode/init
function lib_w:ingame/start_pre
tag @a remove ready