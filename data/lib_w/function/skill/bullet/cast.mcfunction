$summon item_display ~ ~ ~ {item:{"id":"minecraft:egg"},Tags:[summon,bullet,block_hit,entity_hit,$(bullet_type)],teleport_duration:0}
execute as @e[tag=bullet,tag=summon,limit=1] run function lib_w:skill/bullet/init
scoreboard players operation @e[tag=bullet,tag=summon,limit=1] pid = #bullet pid
scoreboard players operation @e[tag=bullet,tag=summon,limit=1] tid = #bullet tid
scoreboard players add #bullet bid 1
scoreboard players operation @e[tag=bullet,tag=summon,limit=1] bid = #bullet bid
tp @e[tag=summon] ~ ~ ~ ~ ~
execute as @e[tag=bullet,tag=summon,limit=1] run function lib_w:skill/bullet/rotation
tag @e remove summon