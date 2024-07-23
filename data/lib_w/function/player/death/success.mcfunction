tag @s add death
tag @s add respawning
scoreboard players set @s respawn_timer 200
function lib_w:player/death/death_msg
function lib_w:player/spectator
function lib_w:player/death/lives
execute at @s run playsound player.death player @a ~ ~ ~ 1 1
execute at @s run particle minecraft:item{item:{"id":"minecraft:nether_wart_block"}} ~ ~1 ~ 0 0.5 0 1 256
execute at @s run particle minecraft:dust_pillar{block_state:{"Name":"minecraft:nether_wart_block"}} ~ ~ ~ 0 0 0 0.1 128
execute at @s run function lib_w:player/death/summon_corpse
execute at @s run tp @s[y=-64] ~ 0 ~