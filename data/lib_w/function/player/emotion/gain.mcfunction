$scoreboard players set #gain emotion $(value)
scoreboard players operation #gain emotion *= @s emotion_efficiency
scoreboard players operation #gain emotion /= 100 const
scoreboard players operation @s emotion += #gain emotion
scoreboard players set #max emotion 2000
scoreboard players operation #emotion_coin store = @s emotion_coin_0
scoreboard players operation #emotion_coin store += @s emotion_coin_1
execute if score @s emotion > #max emotion unless score #emotion_coin store matches 10.. run function lib_w:player/emotion/get_emotion_coin
execute if score @s emotion matches 2000.. run scoreboard players set @s emotion 2000
scoreboard players set #emotion_coin count 0
scoreboard players set #emotion_coin_0 count 100
scoreboard players set #emotion_coin_1 count 150
scoreboard players operation #emotion_coin_0 count *= @s emotion_coin_0
scoreboard players operation #emotion_coin_1 count *= @s emotion_coin_1
scoreboard players operation #emotion_coin count += #emotion_coin_0 count
scoreboard players operation #emotion_coin count += #emotion_coin_1 count

execute if score #emotion_coin count matches 1000.. run tag @s add emotion_ready