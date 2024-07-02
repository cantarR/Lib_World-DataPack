scoreboard players operation #player pid = @s pid
execute as @e[tag=spawnpoint] if score @s pid = #player pid run tag @s add spawn_target
tp @s @e[tag=spawn_target,limit=1]
execute unless entity @e[tag=spawn_target] run tp @s @e[limit=1,tag=lobby_spawn]
tag @e remove spawn_target
gamemode adventure @s
tag @s remove death
tag @s remove respawning
tag @s remove nohurt
execute as @e[tag=corpse_body] if score @s pid = #player pid at @s run particle soul ~ ~1 ~ 0 0.5 0 0.1 128
execute as @e[tag=corpse_weapon] if score @s pid = #player pid run kill @s
execute as @e[tag=corpse_body] if score @s pid = #player pid run kill @s
function lib_w:player/init_ingame
execute at @s run particle minecraft:totem_of_undying ~ ~ ~ 0.5 1 0.5 0 64