tag @s add dead
tag @a[limit=1,tag=attacker] add killer
function lib_w:player/death/trigger
execute if entity @s[tag=dead] run function lib_w:player/death/success
execute as @a[limit=1,tag=killer] run function lib_w:player/break/leveldown
tag @a remove killer
tag @s remove dead