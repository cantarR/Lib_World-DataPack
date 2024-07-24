tag @s add victim_checker
execute on attacker if entity @s[type=player] run tag @e[type=!player,tag=victim_checker,limit=1] add victim
execute if entity @s[tag=victim] run function lib_w:player/damage/hurt_target
tag @e remove victim_checker