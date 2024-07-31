execute store result score #pos_y store run data get entity @s Pos[1] 1
execute if score #pos_y store matches ..-63 run scoreboard players set #damage-type count 6
execute if score #damage-type count matches 6 run function lib_w:player/death/main