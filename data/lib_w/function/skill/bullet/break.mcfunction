$particle item{item:$(item)} ~ ~ ~ 0 0 0 0.2 8
execute at @a[tag=bullet_owner,limit=1] rotated as @a[tag=bullet_owner,limit=1] run summon marker ~ ~ ~ {Tags:[attacker_bullet,summon]}
data modify entity @e[tag=summon,limit=1] CustomName set string entity @s CustomName
data modify entity @e[tag=summon,limit=1] Tags append from entity @s Tags[]
tag @e remove summon
kill @s
scoreboard players set #bullet_speed store 0