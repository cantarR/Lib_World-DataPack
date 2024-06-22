$particle item{item:$(item)} ~ ~ ~ 0 0 0 0.2 8
summon marker ~ ~ ~ {Tags:[attacker_bullet,summon]}
data modify entity @e[tag=summon,limit=1] CustomName set string entity @s CustomName
tag @e remove summon
kill @s