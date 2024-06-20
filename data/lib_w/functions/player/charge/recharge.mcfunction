scoreboard players operation #timer ingame_timer = @s ingame_timer
scoreboard players operation #timer ingame_timer *= @s charge_speed
scoreboard players operation #timer ingame_timer %= 100 const
execute if entity @s[tag=!charge_lock] if score #timer ingame_timer matches 0 run scoreboard players remove @s charge 1
function lib_w:player/charge/change