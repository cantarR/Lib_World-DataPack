execute store result score #hpmax store run attribute @s minecraft:generic.max_health get 500
scoreboard players operation #damage damage = #hpmax store
scoreboard players operation #damage damage -= #hp store