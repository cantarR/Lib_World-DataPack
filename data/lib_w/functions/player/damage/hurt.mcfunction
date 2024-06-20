advancement revoke @s from lib_w:technical/hurt
function lib_w:player/infight/infight
tag @s add victim
effect clear @s instant_health
schedule function lib_w:player/damage/hurt_target 1t append