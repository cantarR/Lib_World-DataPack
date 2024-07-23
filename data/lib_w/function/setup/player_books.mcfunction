clear @s written_book
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potato",count:1},Tags:[book_1,summon]}
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potato",count:1},Tags:[book_2,summon]}

data modify entity @e[limit=1,tag=book_1,tag=summon] Owner set from entity @s UUID
data modify entity @e[limit=1,tag=book_2,tag=summon] Owner set from entity @s UUID

data modify entity @e[limit=1,tag=book_1,tag=summon] Item set from storage lib_w:lobby Chr
data modify entity @e[limit=1,tag=book_2,tag=summon] Item set from storage lib_w:lobby Personal
tag @e remove summon