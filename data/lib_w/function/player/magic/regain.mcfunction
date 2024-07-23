scoreboard players set #gain magic_extra 0
scoreboard players operation #gain magic_extra += @s magic_regen
scoreboard players operation #gain magic_extra /= 2 const
scoreboard players operation @s magic_extra += #gain magic_extra
function lib_w:player/magic/change