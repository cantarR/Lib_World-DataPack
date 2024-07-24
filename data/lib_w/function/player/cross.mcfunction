title @s clear
title @s subtitle ""
execute if score #damage damage matches 1..100 run title @s title {"text":"\uE001","font":"minecraft:cross"}
execute if score #damage damage matches 100..299 run title @s title {"text":"\uE002","font":"minecraft:cross"}
execute if score #damage damage matches 300..499 run title @s title {"text":"\uE003","font":"minecraft:cross"}
execute if score #damage damage matches 500.. run title @s title {"text":"\uE003","font":"minecraft:cross","color":"red"}
stopsound @s player entity.player.hurt
playsound minecraft:block.note_block.hat player @s ~ ~ ~ 10 0.8
title @s times 0 3 3