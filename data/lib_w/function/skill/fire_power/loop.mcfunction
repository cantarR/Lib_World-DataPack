scoreboard players remove @s skill_timer_2 1
execute if score @s skill_timer_2 matches 5 at @s anchored eyes positioned ^ ^ ^ run function lib_w:skill/fire_power/cast
execute if score @s skill_timer_2 matches 3 at @s anchored eyes positioned ^ ^ ^ run function lib_w:skill/fire_power/cast
execute if score @s skill_timer_2 matches 1 at @s anchored eyes positioned ^ ^ ^ run function lib_w:skill/fire_power/cast
execute if score @s skill_timer_2 matches 0 run function lib_w:skill/fire_power/stop
execute unless data entity @s SelectedItem.components."minecraft:custom_data".firepower run function lib_w:skill/fire_power/stop