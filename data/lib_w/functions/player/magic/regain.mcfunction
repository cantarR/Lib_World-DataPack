scoreboard players operation #timer ingame_timer = @s ingame_timer
scoreboard players operation #timer ingame_timer *= 100 const
scoreboard players set #magic magic_regen 300
scoreboard players operation #magic magic_regen -= @s magic_regen
execute if entity @s[tag=sneaking] run scoreboard players operation #magic magic_regen -= 20 const
execute if score #magic magic_regen matches ..0 run scoreboard players set #magic magic_regen 2
scoreboard players operation #timer ingame_timer %= #magic magic_regen
execute if entity @s[tag=!magic_lock] if score #timer ingame_timer matches 0 run scoreboard players add @s magic 1
function lib_w:player/magic/change