execute at @s run playsound minecraft:block.note_block.pling player @s ~ ~ ~ 1 1
execute if score @s admin matches 21 run scoreboard players set #GameMode count 0
execute if score @s admin matches 22 run scoreboard players set #GameMode count 1
execute if score @s admin matches 23 run scoreboard players set #GameMode count 2

execute if score #GameMode count matches 0 run data modify storage lib_w:sys ModeName set value {"translate":"lobby.option.game.mode0"}
execute if score #GameMode count matches 1 run data modify storage lib_w:sys ModeName set value {"translate":"lobby.option.game.mode1"}
execute if score #GameMode count matches 2 run data modify storage lib_w:sys ModeName set value {"translate":"lobby.option.game.mode2"}

execute if score @s admin matches 31 run scoreboard players set #summon_props bool 1
execute if score @s admin matches 32 run scoreboard players set #summon_props bool 0

execute if score #summon_props bool matches 1 run data modify storage lib_w:sys Props set value {"translate":"lobby.option.open","color":"green"}
execute if score #summon_props bool matches 0 run data modify storage lib_w:sys Props set value {"translate":"lobby.option.close","color":"red"}

execute if score @s admin matches 41 run scoreboard players set #break_level_limit level 5
execute if score @s admin matches 42 run scoreboard players set #break_level_limit level 9999

execute if score #break_level_limit level matches ..9998 run data modify storage lib_w:sys PlayerDeath set value {"translate":"lobby.option.open","color":"green"}
execute if score #break_level_limit level matches 9999.. run data modify storage lib_w:sys PlayerDeath set value {"translate":"lobby.option.close","color":"red"}

execute if score @s admin matches 51 run scoreboard players set #kill_bonus bool 1
execute if score @s admin matches 52 run scoreboard players set #kill_bonus bool 0

execute if score #kill_bonus bool matches 1 run data modify storage lib_w:sys KillBonus set value {"translate":"lobby.option.open","color":"green"}
execute if score #kill_bonus bool matches 0 run data modify storage lib_w:sys KillBonus set value {"translate":"lobby.option.close","color":"red"}

execute if score @s admin matches 101 run scoreboard players set #GameMap count 0
execute if score @s admin matches 102 run scoreboard players set #GameMap count 1
execute if score @s admin matches 103 run scoreboard players set #GameMap count 2
execute if score @s admin matches 104 run scoreboard players set #GameMap count 3
execute if score @s admin matches 105 run scoreboard players set #GameMap count 4

execute if score #GameMap count matches 0 run data modify storage lib_w:sys Map set value {"translate":"lobby.option.map.1","color":"white"}
execute if score #GameMap count matches 1 run data modify storage lib_w:sys Map set value {"translate":"lobby.option.map.2","color":"white"}
execute if score #GameMap count matches 2 run data modify storage lib_w:sys Map set value {"translate":"lobby.option.map.3","color":"white"}
execute if score #GameMap count matches 3 run data modify storage lib_w:sys Map set value {"translate":"lobby.option.map.4","color":"white"}
execute if score #GameMap count matches 4 run data modify storage lib_w:sys Map set value {"translate":"lobby.option.map.5","color":"white"}

execute if score @s admin matches 301 run scoreboard players add #break_level_limit level 1
execute if score @s admin matches 302 run scoreboard players remove #break_level_limit level 1
execute if score #break_level_limit level matches ..1 run scoreboard players set #break_level_limit level 1

execute if score @s admin matches 311 run scoreboard players add #lives count 1
execute if score @s admin matches 312 run scoreboard players remove #lives count 1
execute if score #lives count matches ..0 run scoreboard players set #lives count 1

execute if score @s admin matches 321 run scoreboard players add #default_power power 10
execute if score @s admin matches 322 run scoreboard players remove #default_power power 10
execute if score #default_power power matches ..50 run scoreboard players set #default_power power 50

execute if score @s admin matches 331 run scoreboard players add #default_resistance resistance 10
execute if score @s admin matches 332 run scoreboard players remove #default_resistance resistance 10
execute if score #default_resistance resistance matches ..50 run scoreboard players set #default_resistance resistance 50

execute if score @s admin matches 341 run scoreboard players add #gift_limit count 1
execute if score @s admin matches 342 run scoreboard players remove #gift_limit count 1
execute if score #gift_limit count matches ..-1 run scoreboard players set #gift_limit count 0

execute if score @s admin matches 351 run scoreboard players add #team_limit count 1
execute if score @s admin matches 352 run scoreboard players remove #team_limit count 1
execute if score #team_limit count matches ..1 run scoreboard players set #team_limit count 2

execute if score @s admin matches 21..30 run tellraw @s [{"translate":"sys.msg"},{"translate":"lobby.option.game.mode.change","with":[{"nbt":"ModeName","storage":"lib_w:sys","interpret":true}]}]

execute if score @s admin matches 31..40 run tellraw @s [{"translate":"sys.msg"},{"translate":"lobby.option.game.rule0.change","with":[{"nbt":"Props","storage":"lib_w:sys","interpret":true}]}]

execute if score @s admin matches 41..50 run tellraw @s [{"translate":"sys.msg"},{"translate":"lobby.option.game.rule1.change","with":[{"nbt":"PlayerDeath","storage":"lib_w:sys","interpret":true}]}]

execute if score @s admin matches 51..60 run tellraw @s [{"translate":"sys.msg"},{"translate":"lobby.option.game.rule2.change","with":[{"nbt":"KillBonus","storage":"lib_w:sys","interpret":true}]}]

execute if score @s admin matches 101..200 run tellraw @s [{"translate":"sys.msg"},{"translate":"lobby.option.map.change","with":[{"nbt":"Map","storage":"lib_w:sys","interpret":true}]}]

scoreboard players reset @s admin
scoreboard players enable @s[tag=admin] admin

function lib_w:setup/main
function lib_w:setup/all_books