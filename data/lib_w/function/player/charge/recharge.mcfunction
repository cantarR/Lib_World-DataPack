scoreboard players set #gain charge_extra 0
scoreboard players operation #gain charge_extra += @s charge_speed
execute if entity @s[tag=!charge_lock] run scoreboard players operation @s charge_extra += #gain charge_extra
function lib_w:player/charge/change