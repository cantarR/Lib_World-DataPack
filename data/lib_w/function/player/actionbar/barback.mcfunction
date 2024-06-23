scoreboard players remove #emotion emotion 1
data modify storage lib_w:stats Actionbar append value '{"text":"\\uED84"}'
execute if score #emotion emotion matches 1.. run function lib_w:player/actionbar/barback