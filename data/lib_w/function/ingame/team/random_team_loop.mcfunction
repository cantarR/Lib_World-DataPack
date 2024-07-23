scoreboard players add #team tid 1
scoreboard players set #team_player count 0
execute as @a if score @s tid = #team tid run scoreboard players add #team_player count 1
execute if score #team_player count < #team_least count run scoreboard players operation #team_least tid = #team tid
execute if score #team_player count < #team_least count run scoreboard players operation #team_least count = #team_player count
execute if score #team tid < #team_limit count run function lib_w:ingame/team/random_team_loop