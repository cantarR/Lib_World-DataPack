tag @s add dead
tag @a[limit=1,tag=attacker] add killer
scoreboard players operation #player pid = @s last_attacker
execute unless entity @a[tag=killer] as @a if score @s pid = #player pid run tag @s add killer
function lib_w:player/death/trigger
execute if entity @s[tag=dead] run function lib_w:player/death/success
execute as @a[limit=1,tag=killer] run function lib_w:player/break/leveldown
tag @a remove killer
tag @s remove dead
scoreboard players set #damage-type count 0