scoreboard players operation #damage damage += @e[tag=attacker_bullet,limit=1] damage
execute if entity @e[tag=attacker_bullet,tag=r_corp_bullet_2] run function lib_w:skill/fire_power/damage