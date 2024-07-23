function lib_w:ingame/team/empty
scoreboard players set #team tid 0
scoreboard players set #team_least tid -1
scoreboard players set #team_least count 999
scoreboard players set #team_all count 0
function lib_w:ingame/team/random_team_loop
execute as @a if score @s tid matches 1..8 run scoreboard players add #team_all count 1
scoreboard players operation @s tid = #team_least tid
execute if score #team_all count matches 0 run execute store result score @s tid run random value 1..8
function lib_w:ingame/team/join_team