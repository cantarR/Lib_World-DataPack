advancement revoke @s from lib_w:technical/hit
function lib_w:player/infight/infight
tag @s add attacker
execute as @e[type=!player,tag=ingame] run function lib_w:player/damage/hit_entity