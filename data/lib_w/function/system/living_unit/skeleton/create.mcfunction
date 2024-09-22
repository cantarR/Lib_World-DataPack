summon skeleton ~ ~ ~ {Silent:1b, Tags:[summon]}
scoreboard players set #entity attack_level 20
scoreboard players set #entity defense_level 20
scoreboard players set #entity power 100
scoreboard players set #entity resistance 100
scoreboard players add #entity pid 1
execute as @e[tag=summon] run function lib_w:system/living_unit/init