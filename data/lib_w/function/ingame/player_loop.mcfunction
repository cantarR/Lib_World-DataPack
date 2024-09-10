execute if entity @s[tag=ingame] run function lib_w:player/infight/main_loop
execute if entity @s[tag=ingame] run function lib_w:player/actionbar/main
execute if entity @s[tag=ingame] run function lib_w:player/effect/loop
execute if entity @s[tag=ingame] run function lib_w:player/passive/loop
execute if entity @s[tag=ingame] run function lib_w:skill/loop
execute if entity @s[tag=ingame] run function lib_w:player/knockback_effect
execute if entity @s[tag=ingame] if score @s last_attacker matches 1.. run function lib_w:player/last_attacker
execute if entity @s[tag=respawning] run function lib_w:player/respawning