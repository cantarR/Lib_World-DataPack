scoreboard players operation #bullet pid = @s pid
scoreboard players operation #bullet tid = @s tid
scoreboard players operation #bullet bid = @s bid
scoreboard players operation #bullet damage = @s damage
execute as @a if score @s pid = #bullet pid run tag @s add bullet_owner
tag @s add attacker_bullet_checker
execute as @e[tag=!nohurt,tag=!bullet,tag=!bullet_owner,tag=ingame] unless score @s pid = #bullet pid unless score @s tid = #bullet tid run tag @s add hit_target
execute if entity @s[tag=r_corp_bullet] run function lib_w:skill/rabbit/eat_grass/r_corp_bullet/hitcheck
tag @e remove attack_buffed
tag @a remove bullet_owner
tag @e remove hit_target
tag @e remove attacker_bullet_checker