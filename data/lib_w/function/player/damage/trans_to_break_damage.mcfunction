scoreboard players operation #break break = #damage damage
scoreboard players operation #break break *= 5 const
execute store result storage lib_w:var VAR.value.value int 0.01 run scoreboard players get #break break
function lib_w:player/break/gain with storage lib_w:var VAR.value