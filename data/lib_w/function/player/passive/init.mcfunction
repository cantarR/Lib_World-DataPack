function lib_w:player/passive/lucy/clear
function lib_w:player/passive/rabbit_soldier/clear
execute if data entity @s Inventory[{Slot:102b,components:{"minecraft:custom_data":{passive:"lucy"}}}] run function lib_w:player/passive/lucy/give
execute if data entity @s Inventory[{Slot:102b,components:{"minecraft:custom_data":{passive:"rabbit_soldier"}}}] run function lib_w:player/passive/rabbit_soldier/give