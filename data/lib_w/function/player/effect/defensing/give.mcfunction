attribute @s[tag=!effect_defensing] generic.knockback_resistance modifier add defensing 1.0 add_value
attribute @s[tag=!effect_defensing] generic.movement_speed modifier add defensing_speed -0.3 add_multiplied_total
$scoreboard players set @s effect_defensing_timer $(timer)
tag @s add effect_defensing