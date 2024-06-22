scoreboard players operation #timer count = @s infight_timer
scoreboard players operation #timer count %= 60 const
execute unless entity @s[tag=sneaking] if score #timer count matches 0 run function lib_w:player/break/lose {value:3}
scoreboard players operation #timer count = @s infight_timer
scoreboard players operation #timer count %= 10 const
execute if entity @s[tag=sneaking] if score #timer count matches 0 run function lib_w:player/break/fast_lose