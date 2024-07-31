scoreboard players operation @s emotion -= #max emotion
scoreboard players add @s emotion_coin_0 1
scoreboard players operation #emotion store = @s emotion_efficiency
scoreboard players remove #emotion store 100
execute store result score #random store run random value 1..100
scoreboard players operation #random store += #emotion store
execute if score #random store matches 101.. unless score #emotion_coin store matches 10.. run scoreboard players add @s emotion_coin_1 1
execute if score @s emotion > #max emotion unless score #emotion_coin store matches 10.. run function lib_w:player/emotion/get_emotion_coin