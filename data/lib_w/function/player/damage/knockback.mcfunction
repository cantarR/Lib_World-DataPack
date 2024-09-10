scoreboard players operation #motion level = #damage damage
scoreboard players operation #motion level /= 300 const
scoreboard players operation #motion level += @s break_level
execute at @s run function lib_w:player/motion/damage/motion