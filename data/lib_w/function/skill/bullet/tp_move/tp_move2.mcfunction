scoreboard players add #bullet speed 10
execute at @s anchored eyes run tp @s ^ ^ ^-0.1
execute if score #bullet speed matches ..-10 run function lib_w:skill/bullet/tp_move/tp_move2