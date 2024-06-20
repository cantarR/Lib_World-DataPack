execute store result score #attack store run attribute @s minecraft:generic.attack_damage get 1.0
scoreboard players operation #attack store -= 100 const
execute if score #attack store matches 1.. run attribute @s minecraft:generic.attack_damage modifier add 100-8971-2104-111-08 "attack_limit" -100.0 add_value
execute unless score #attack store matches 1.. run attribute @s minecraft:generic.attack_damage modifier remove 100-8971-2104-111-08