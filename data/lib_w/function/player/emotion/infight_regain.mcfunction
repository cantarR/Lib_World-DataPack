scoreboard players operation #timer count = @s infight_timer
scoreboard players operation #timer count %= 20 const
execute if score #timer count matches 0 run function lib_w:player/emotion/gain {value:20}