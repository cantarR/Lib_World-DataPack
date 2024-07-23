execute at @s run playsound minecraft:block.note_block.pling player @s ~ ~ ~ 1 1

execute if score @s personal matches 11 run scoreboard players set @s P 0
execute if score @s personal matches 12 run scoreboard players set @s P 1
execute if score @s personal matches 13 run scoreboard players set @s P 2
execute if score @s personal matches 14 run scoreboard players set @s P 3

execute if score @s P matches 0 run data modify storage lib_w:sys ModeName set value {"translate":"lobby.option.game.mode0"}

scoreboard players reset @s personal
scoreboard players enable @s personal

function lib_w:setup/main