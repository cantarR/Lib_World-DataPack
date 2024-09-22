execute store result score #hpmax store run attribute @s minecraft:generic.max_health get 100
execute if entity @s[type=player] run scoreboard players operation #hpmax store *= 5 const
scoreboard players operation #damage damage = #hpmax store
scoreboard players operation #damage damage -= #hp store