execute as @a run attribute @s minecraft:generic.jump_strength modifier add pre_no_move -1 add_value
execute as @a run attribute @s minecraft:generic.movement_speed modifier add pre_no_move -1 add_value
title @s times 0 20 5
schedule function lib_w:ingame/pre_0 1s
schedule function lib_w:ingame/pre_1 2s
schedule function lib_w:ingame/pre_2 3s
schedule function lib_w:ingame/pre_3 4s