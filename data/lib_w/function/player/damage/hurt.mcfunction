advancement revoke @s from lib_w:technical/hurt
function lib_w:player/infight/infight
tag @s add victim
effect clear @s instant_health
execute on attacker if entity @s[tag=!bullet] run tag @s add attacker
scoreboard players set #damage-type count 6
schedule function lib_w:player/damage/hurt_target 1t append