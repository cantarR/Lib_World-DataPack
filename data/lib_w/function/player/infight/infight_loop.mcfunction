scoreboard players add @s infight_timer 1
function lib_w:player/emotion/infight_regain
execute if score @s infight_timer matches 60.. run function lib_w:player/infight/outfight