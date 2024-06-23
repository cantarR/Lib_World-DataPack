$scoreboard players set #gain emotion $(value)
scoreboard players operation #gain emotion *= @s emotion_efficiency
scoreboard players operation #gain emotion /= 100 const
scoreboard players operation @s emotion += #gain emotion
scoreboard players operation #max emotion_efficiency = @s emotion_efficiency
scoreboard players operation #max emotion_efficiency *= 100 const
execute if score @s emotion > #max emotion_efficiency run scoreboard players operation @s emotion = #max emotion_efficiency