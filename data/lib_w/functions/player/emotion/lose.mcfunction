$scoreboard players set #lose emotion $(value)
scoreboard players operation #lose emotion *= @s emotion_efficiency
scoreboard players operation #lose emotion /= 100 const
scoreboard players operation @s emotion -= #lose emotion
execute if score @s emotion matches ..-1 run scoreboard players set @s emotion 0