execute unless entity @a[tag=!admin,tag=!ready] run scoreboard players remove #all_ready count 1
execute if entity @a[tag=!admin,tag=!ready] run scoreboard players set #all_ready count 200
execute if score #all_ready count matches 199 run title @a title {"text": "10", "color":"white"}
execute if score #all_ready count matches 199 run title @a times 0 200 0
execute if score #all_ready count matches 199 run title @a subtitle {"translate": "sys.title.starting", "color":"white"}
execute if score #all_ready count matches 199 run title @a times 5 20 5
execute if score #all_ready count matches 179 run title @a title {"text": "9", "color":"white"}
execute if score #all_ready count matches 159 run title @a title {"text": "8", "color":"white"}
execute if score #all_ready count matches 139 run title @a title {"text": "7", "color":"white"}
execute if score #all_ready count matches 119 run title @a title {"text": "6", "color":"white"}
execute if score #all_ready count matches 99 run title @a title {"text": "5", "color":"white"}
execute if score #all_ready count matches 79 run title @a title {"text": "4", "color":"white"}
execute if score #all_ready count matches 59 run title @a title {"text": "3", "color":"white"}
execute if score #all_ready count matches 39 run title @a title {"text": "2", "color":"white"}
execute if score #all_ready count matches 19 run title @a title {"text": "1", "color":"white"}
execute if score #all_ready count matches 0 run function lib_w:ingame/start
execute if score #all_ready count matches 0 run scoreboard players set #all_ready count 100