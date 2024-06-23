data modify block 512 -48 512 Items set value []
execute if data entity @s Inventory[{Slot:-106b}] \
unless data entity @s Inventory[{Slot:-106b,components:{"minecraft:custom_data":{offhand_item:1b}}}] \
run tag @s add nooffhand
item replace block 512 -48 512 container.24 from entity @s[tag=nooffhand] weapon.offhand
item replace block 512 -48 512 container.25 from entity @s[tag=nooffhand] weapon.mainhand
item replace entity @s[tag=nooffhand] weapon.offhand from block 512 -48 512 container.25
execute if data entity @s[tag=nooffhand] SelectedItem run item replace entity @s[tag=nooffhand] weapon.offhand with air
execute if data entity @s[tag=nooffhand] SelectedItem at @s run summon item ~ ~ ~ {Item:{id:"minecraft:potato",count:1},Tags:[summon,item]}
data modify entity @e[tag=summon,tag=item,limit=1] Item set from block 512 -48 512 Items[{Slot:24b}]
tag @e remove summon
execute unless data entity @s[tag=nooffhand] SelectedItem run item replace entity @s[tag=nooffhand] weapon.mainhand from block 512 -48 512 container.24
tag @s remove nooffhand