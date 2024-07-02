title @a clear
title @a title {"translate":"sys.title.start"}
execute as @a at @s run playsound minecraft:block.note_block.bell neutral @s ~ ~ ~ 1 1
execute as @a run attribute @s minecraft:generic.jump_strength modifier remove pre_no_move
execute as @a run attribute @s minecraft:generic.movement_speed modifier remove pre_no_move