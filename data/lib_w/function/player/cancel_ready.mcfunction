title @s actionbar ""
tag @s remove ready
scoreboard players set #ready_player count 0
execute as @a[tag=ready] run scoreboard players add #ready_player count 1
execute as @a[tag=admin] if data entity @s Inventory[{components:{"minecraft:custom_data":{start:1b}}}] unless score #ready_player count matches 2.. run clear @s warped_fungus_on_a_stick[custom_data~{start:1b}]
function lib_w:player/lobby_item/ready
scoreboard players set #right_click bool 1