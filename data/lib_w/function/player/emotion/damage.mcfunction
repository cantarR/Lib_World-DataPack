scoreboard players operation #emotion_gain emotion = #damage damage
execute store result storage lib_w:var VAR.value.value int 2.5 run scoreboard players get #emotion_gain emotion
execute as @a[tag=attacker] run function lib_w:player/emotion/gain with storage lib_w:var VAR.value