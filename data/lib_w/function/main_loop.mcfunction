execute as @a run function lib_w:player/const_loop
execute if score #InGame bool matches 1 run function lib_w:ingame/main_loop
execute if score #InGame bool matches 0 run function lib_w:system/lobby/main_loop