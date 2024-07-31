tag @s add ready
scoreboard players set #ready_player count 0
execute as @a[tag=ready] run scoreboard players add #ready_player count 1
execute as @a[tag=admin] unless data entity @s Inventory[{components:{"minecraft:custom_data":{start:1b}}}] if score #ready_player count matches 2.. run function lib_w:player/lobby_item/start
function lib_w:player/lobby_item/cancel_ready
scoreboard players set #right_click bool 1