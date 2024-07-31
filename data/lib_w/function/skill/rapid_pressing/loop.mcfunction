scoreboard players remove @s skill_timer_3 1
execute if score @s skill_timer_3 matches 2 at @s anchored eyes positioned ^ ^ ^ run function lib_w:skill/rapid_pressing/cast
execute if score @s skill_timer_3 matches 1 at @s anchored eyes positioned ^ ^ ^ run function lib_w:skill/rapid_pressing/cast
execute if score @s skill_timer_3 matches 0 run function lib_w:skill/rapid_pressing/stop
execute unless data entity @s SelectedItem.components."minecraft:custom_data".rapid_pressing run function lib_w:skill/rapid_pressing/stop