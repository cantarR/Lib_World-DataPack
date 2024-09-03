scoreboard players add @s infight 1
scoreboard players reset @s outfight_timer
execute if entity @s[tag=passive_rabbit_soldier] run function lib_w:player/passive/rabbit_soldier/use