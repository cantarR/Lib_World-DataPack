scoreboard players set #check bool 0
execute if entity @s[tag=victim,tag=!nohurt] run scoreboard players set #check bool 1
execute if entity @a[tag=attacker] run function lib_w:player/acp/check
execute if score #InGame bool matches ..0 run scoreboard players set #check bool 0
execute if score #check bool matches 1.. run function lib_w:player/damage/damage
execute if score #check bool matches 0 run effect give @s instant_health 1 20
tag @a remove victim
tag @a remove attacker
execute as @e[tag=attacker_bullet] if score @s bid = #bullet bid run kill @s
kill @e[tag=melee_attack]