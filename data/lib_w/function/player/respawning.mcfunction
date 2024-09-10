scoreboard players remove @s respawn_timer 1
title @s title {"translate": "sys.title.respawning"}
title @s times 0 20 0
execute if score @s respawn_timer matches 180 run title @s subtitle {"text": "9"}
execute if score @s respawn_timer matches 160 run title @s subtitle {"text": "8"}
execute if score @s respawn_timer matches 140 run title @s subtitle {"text": "7"}
execute if score @s respawn_timer matches 120 run title @s subtitle {"text": "6"}
execute if score @s respawn_timer matches 100 run title @s subtitle {"text": "5"}
execute if score @s respawn_timer matches 80 run title @s subtitle {"text": "4"}
execute if score @s respawn_timer matches 60 run title @s subtitle {"text": "3"}
execute if score @s respawn_timer matches 40 run title @s subtitle {"text": "2"}
execute if score @s respawn_timer matches 20 run title @s subtitle {"text": "1"}
execute if score @s respawn_timer matches 0 run function lib_w:player/respawn