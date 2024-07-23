team leave @s
execute if entity @s[scores={tid=1}] run team join team_0 @s
execute if entity @s[scores={tid=2}] run team join team_1 @s
execute if entity @s[scores={tid=3}] run team join team_2 @s
execute if entity @s[scores={tid=4}] run team join team_3 @s
execute if entity @s[scores={tid=5}] run team join team_4 @s
execute if entity @s[scores={tid=6}] run team join team_5 @s
execute if entity @s[scores={tid=7}] run team join team_6 @s
execute if entity @s[scores={tid=8}] run team join team_7 @s
execute unless score @s tid matches 1.. run team join team_none @s