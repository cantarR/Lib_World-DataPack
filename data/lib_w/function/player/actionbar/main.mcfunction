data modify storage lib_w:stats Actionbar set value []
function lib_w:player/actionbar/stats
function lib_w:player/actionbar/emotionbar
function lib_w:player/actionbar/emotion_coin
execute if entity @s[tag=emotion_ready] run function lib_w:player/actionbar/emotion_ready
title @s actionbar [{"nbt":"Actionbar[]","storage":"lib_w:stats","interpret":true,"font":"minecraft:actionbar"}]