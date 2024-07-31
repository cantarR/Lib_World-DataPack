execute at @s run playsound minecraft:block.note_block.pling player @s ~ ~ ~ 1 1

execute if score @s personal matches 11 run scoreboard players set @s P 0
execute if score @s personal matches 12 run scoreboard players set @s P 1
execute if score @s personal matches 13 run scoreboard players set @s P 2
execute if score @s personal matches 14 run scoreboard players set @s P 3

execute if score @s personal matches 11 run tellraw @s [{"translate":"sys.msg"},{"translate":"lobby.option.personal.p.change","with":[{"translate":"lobby.option.personal.p.0"}]}]
execute if score @s personal matches 12 run tellraw @s [{"translate":"sys.msg"},{"translate":"lobby.option.personal.p.change","with":[{"translate":"lobby.option.personal.p.1"}]}]
execute if score @s personal matches 13 run tellraw @s [{"translate":"sys.msg"},{"translate":"lobby.option.personal.p.change","with":[{"translate":"lobby.option.personal.p.2"}]}]
execute if score @s personal matches 14 run tellraw @s [{"translate":"sys.msg"},{"translate":"lobby.option.personal.p.change","with":[{"translate":"lobby.option.personal.p.3"}]}]

execute if score @s personal matches 21 run scoreboard players set @s G 0
execute if score @s personal matches 22 run scoreboard players set @s G 1

execute if score @s personal matches 21 run tellraw @s [{"translate":"sys.msg"},{"translate":"lobby.option.personal.g.change","with":[{"translate":"lobby.option.personal.g.0"}]}]
execute if score @s personal matches 22 run tellraw @s [{"translate":"sys.msg"},{"translate":"lobby.option.personal.g.change","with":[{"translate":"lobby.option.personal.g.1"}]}]

execute if score @s personal matches 31 run scoreboard players set @s C 0
execute if score @s personal matches 32 run scoreboard players set @s C 1

execute if score @s personal matches 31 run tellraw @s [{"translate":"sys.msg"},{"translate":"lobby.option.personal.c.change","with":[{"translate":"lobby.option.personal.c.0"}]}]
execute if score @s personal matches 32 run tellraw @s [{"translate":"sys.msg"},{"translate":"lobby.option.personal.c.change","with":[{"translate":"lobby.option.personal.c.1"}]}]

scoreboard players reset @s personal
scoreboard players enable @s personal

function lib_w:setup/main
function lib_w:setup/player_books