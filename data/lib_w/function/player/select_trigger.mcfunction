execute store result storage lib_w:var VAR.value.id int 1 run scoreboard players get @s selected
function lib_w:character/choose with storage lib_w:var VAR.value
scoreboard players reset @s selected
scoreboard players enable @s selected