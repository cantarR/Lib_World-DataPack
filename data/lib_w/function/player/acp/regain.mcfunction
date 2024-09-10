scoreboard players operation #timer ingame_timer = @s ingame_timer
scoreboard players operation #timer ingame_timer %= 20 const
scoreboard players set #gain acp 20
scoreboard players operation #break acp = @s break_level
scoreboard players operation #break acp *= 2 const
scoreboard players operation #gain acp -= #break acp
execute if score #gain acp matches ..0 run scoreboard players set #gain acp 4
execute if entity @s[tag=!acp_lock] if score #timer ingame_timer matches 0 run scoreboard players operation @s acp += #gain acp
function lib_w:player/acp/change