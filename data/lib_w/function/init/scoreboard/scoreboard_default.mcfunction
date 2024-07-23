scoreboard players set #GameRule count 0
scoreboard players set #GameMap count 0
scoreboard players set #GameMode count 0
scoreboard players set #InGame bool 0
scoreboard players set #player count 1
execute as @a run scoreboard players set @s C 0
execute as @a run scoreboard players set @s G 0
execute as @a run scoreboard players set @s H 0
execute as @a run scoreboard players set @s P 0
function lib_w:init/scoreboard/scoreboard_gamerule