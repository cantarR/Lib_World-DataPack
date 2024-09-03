execute if score @s passive_rabbit_bullet matches ..-1 run scoreboard players set @s passive_rabbit_bullet 0
execute if score @s passive_rabbit_bullet matches 0 if entity @s[tag=!passive_rabbit_empty] run scoreboard players remove @s attack_level 12
execute if score @s passive_rabbit_bullet matches 1.. if entity @s[tag=passive_rabbit_empty] run scoreboard players add @s attack_level 12
execute if score @s passive_rabbit_bullet matches 0 run tag @s add passive_rabbit_empty
execute if score @s passive_rabbit_bullet matches 1.. run tag @s remove passive_rabbit_empty
execute if entity @s[tag=passive_rabbit_empty] if data entity @s Inventory[{components:{"minecraft:custom_data":{eat_grass:1b}}}] run function lib_w:player/passive/rabbit_soldier/melee_item
execute if entity @s[tag=!passive_rabbit_empty] if data entity @s Inventory[{components:{"minecraft:custom_data":{eat_grass_2:1b}}}] run function lib_w:player/passive/rabbit_soldier/remote_item
function lib_w:player/bossbar/effect/update