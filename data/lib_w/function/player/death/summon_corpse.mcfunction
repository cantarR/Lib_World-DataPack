summon item_display ~ ~0.8 ~ {Tags:[summon,corpse_weapon],transformation:{right_rotation:[1.0, 0.0, 0.0, 1.0]}}
summon armor_stand ~ ~-1.2 ~ {Tags:[summon,corpse_body]}
data merge entity @e[tag=summon,tag=corpse_body,limit=1] {Tags:[summon,corpse_body],NoGravity:1b,NoBasePlate:1b,Invisible:1b,Marker:0b,ArmorItems:[{},{},{},{}],HandItems:[{},{}],Pose:{Body:[-280f,-346f,-24f],Head:[280f,0f,32f],LeftArm:[270f,0f,0f]},DisabledSlots:3620671}
data modify entity @e[tag=summon,tag=corpse_weapon,limit=1] transformation.right_rotation set value [1.0, 0.0, 0.0, 0.0]
data modify entity @e[tag=summon,tag=corpse_weapon,limit=1] transformation.translation set value [0.0, 0.5, -0.25]
data modify entity @e[tag=summon,tag=corpse_weapon,limit=1] transformation.scale set value [1.2, 1.0, 1.2]
data modify entity @e[limit=1,tag=corpse_weapon,tag=summon] item set from entity @s SelectedItem
item replace entity @e[tag=summon,tag=corpse_body,limit=1] armor.chest from entity @s armor.chest
scoreboard players operation @e[tag=summon,limit=2] pid = @s pid
tag @e remove summon