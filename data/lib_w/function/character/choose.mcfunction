clear @s *[!minecraft:custom_data={book:1b}]
$scoreboard players set #choose chr_id $(id)
data modify block 512 -48 512 Items set value []
$data modify block 512 -48 512 Items append from storage lib_w:chr CHR_LIST[{id:$(id)}].MainSkill
data modify block 512 -48 512 Items[0].Slot set value 2b
$data modify block 512 -48 512 Items append from storage lib_w:chr CHR_LIST[{id:$(id)}].ChargeSkill
data modify block 512 -48 512 Items[0].Slot set value 3b
$data modify block 512 -48 512 Items append from storage lib_w:chr CHR_LIST[{id:$(id)}].SpecialSkill
data modify block 512 -48 512 Items[0].Slot set value 4b
$data modify block 512 -48 512 Items append from storage lib_w:chr CHR_LIST[{id:$(id)}].DefenseSkill
data modify block 512 -48 512 Items[0].Slot set value 5b
$data modify block 512 -48 512 Items append from storage lib_w:chr CHR_LIST[{id:$(id)}].HeadItem
data modify block 512 -48 512 Items[0].Slot set value 6b
$data modify block 512 -48 512 Items append from storage lib_w:chr CHR_LIST[{id:$(id)}].ChestItem
data modify block 512 -48 512 Items[0].Slot set value 7b
$data modify block 512 -48 512 Items append from storage lib_w:chr CHR_LIST[{id:$(id)}].LegItem
data modify block 512 -48 512 Items[0].Slot set value 8b
$data modify block 512 -48 512 Items append from storage lib_w:chr CHR_LIST[{id:$(id)}].FeetItem
data modify block 512 -48 512 Items[0].Slot set value 9b
$data modify block 512 -48 512 Items append from storage lib_w:chr CHR_LIST[{id:$(id)}].ExtraSkill
data modify block 512 -48 512 Items[0].Slot set value 10b
execute at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potato",count:1},Tags:[summon,item_1]}
execute at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potato",count:1},Tags:[summon,item_2]}
execute at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potato",count:1},Tags:[summon,item_3]}
execute at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potato",count:1},Tags:[summon,item_4]}
execute at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potato",count:1},Tags:[summon,item_5]}
data modify entity @e[tag=summon,tag=item_1,limit=1] Item set from block 512 -48 512 Items[{Slot:2b}]
data modify entity @e[tag=summon,tag=item_2,limit=1] Item set from block 512 -48 512 Items[{Slot:3b}]
data modify entity @e[tag=summon,tag=item_3,limit=1] Item set from block 512 -48 512 Items[{Slot:4b}]
data modify entity @e[tag=summon,tag=item_4,limit=1] Item set from block 512 -48 512 Items[{Slot:5b}]
data modify entity @e[tag=summon,tag=item_5,limit=1] Item set from block 512 -48 512 Items[{Slot:10b}]
data modify entity @e[tag=summon,tag=item_1,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=summon,tag=item_2,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=summon,tag=item_3,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=summon,tag=item_4,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=summon,tag=item_5,limit=1] Owner set from entity @s UUID
kill @e[type=item,nbt={Item:{id:"minecraft:potato"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:carrot"}}]
item replace entity @s armor.head from block 512 -48 512 container.6
item replace entity @s armor.chest from block 512 -48 512 container.7
item replace entity @s armor.legs from block 512 -48 512 container.8
item replace entity @s armor.feet from block 512 -48 512 container.9
$function lib_w:character/stats {id:$(id)}
execute if entity @s[tag=admin] run function lib_w:setup/all_books