execute as @a run function lib_w:player/init_ingame
kill @e[tag=bullet]
kill @e[tag=corpse_body]
kill @e[tag=corpse_weapon]
kill @e[tag=spawnpoint]
kill @e[tag=monster]
tag @a remove ingame
tag @a remove full_charge
tag @a remove emotion_ready
tag @a remove winner
function lib_w:_lobby
scoreboard players reset @a lives
scoreboard players set #InGame bool 0