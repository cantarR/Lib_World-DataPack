scoreboard players remove #hud emotion 1
data modify storage lib_w:stats Actionbar append value '{"text":"\\uEF01","color":"red"}'
data modify storage lib_w:stats Actionbar append value '{"text":"\\uED83"}'
execute if score #hud emotion matches 1.. run function lib_w:player/actionbar/bar