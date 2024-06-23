execute as @a[tag=ingame] run function lib_w:player/init_ingame
kill @e[tag=bullet]
kill @e[tag=corpse_body]
kill @e[tag=corpse_weapon]
tag @a remove ingame
tag @a remove full_charge
function lib_w:_lobby
scoreboard players set #InGame bool 0