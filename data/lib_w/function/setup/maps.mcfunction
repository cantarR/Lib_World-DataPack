kill @e[tag=map_center]
summon marker 0.0 1.0 1000 {Tags:[map_center,map_backstreets]}
execute positioned 0.0 1.0 1000 run forceload add ~ ~
scoreboard players set @e[tag=map_backstreets,limit=1] mid 0
summon marker 0.0 1.0 2000 {Tags:[map_center,map_lobotomy_corporation]}
execute positioned 0.0 1.0 2000 run forceload add ~ ~
scoreboard players set @e[tag=map_lobotomy_corporation,limit=1] mid 1
summon marker 0.0 1.0 3000 {Tags:[map_center,map_mist_yard]}
execute positioned 0.0 1.0 3000 run forceload add ~ ~
scoreboard players set @e[tag=map_mist_yard,limit=1] mid 2
summon marker 0.0 1.0 4000 {Tags:[map_center,map_kether_stage]}
execute positioned 0.0 1.0 4000 run forceload add ~ ~
scoreboard players set @e[tag=map_kether_stage,limit=1] mid 3
summon marker 0.0 1.0 5000 {Tags:[map_center,map_latnet_abyss]}
execute positioned 0.0 1.0 5000 run forceload add ~ ~
scoreboard players set @e[tag=map_latnet_abyss,limit=1] mid 4
summon marker 0.0 1.0 6000 {Tags:[map_center,map_standian_town]}
execute positioned 0.0 1.0 6000 run forceload add ~ ~
scoreboard players set @e[tag=map_standian_town,limit=1] mid 5