function lib_w:setup/storage/chr_storage
function lib_w:setup/lobby_spawn
execute as @e[tag=lobby_spawn,limit=1] at @s run function lib_w:setup/lobby_options/main
setblock 12 -64 12 minecraft:red_wool replace