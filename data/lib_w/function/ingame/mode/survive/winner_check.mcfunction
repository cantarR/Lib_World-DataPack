function lib_w:ingame/team/count
execute if score #team count matches 1 run tag @a[tag=ingame,scores={lives=1..}] add winner
execute if entity @a[tag=winner] run function lib_w:ingame/winner