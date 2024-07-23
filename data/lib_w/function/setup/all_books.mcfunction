clear @s written_book
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potato",count:1},Tags:[book_1,summon]}
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potato",count:1},Tags:[book_2,summon]}
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potato",count:1},Tags:[book_3,summon]}
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potato",count:1},Tags:[book_4,summon]}
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potato",count:1},Tags:[book_5,summon]}

data modify entity @e[limit=1,tag=book_1,tag=summon] Owner set from entity @s UUID
data modify entity @e[limit=1,tag=book_2,tag=summon] Owner set from entity @s UUID
data modify entity @e[limit=1,tag=book_3,tag=summon] Owner set from entity @s UUID
data modify entity @e[limit=1,tag=book_4,tag=summon] Owner set from entity @s UUID
data modify entity @e[limit=1,tag=book_5,tag=summon] Owner set from entity @s UUID

data modify entity @e[limit=1,tag=book_1,tag=summon] Item set from storage lib_w:lobby Player
data modify entity @e[limit=1,tag=book_2,tag=summon] Item set from storage lib_w:lobby Chr
data modify entity @e[limit=1,tag=book_3,tag=summon] Item set from storage lib_w:lobby Settings
data modify entity @e[limit=1,tag=book_4,tag=summon] Item set from storage lib_w:lobby Personal
data modify entity @e[limit=1,tag=book_5,tag=summon] Item set from storage lib_w:lobby Map
tag @e remove summon