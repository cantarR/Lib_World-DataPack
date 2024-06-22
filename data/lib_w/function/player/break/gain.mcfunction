$scoreboard players add @s break $(value)
execute if score @s break >= @s breakmax run function lib_w:player/break/levelup