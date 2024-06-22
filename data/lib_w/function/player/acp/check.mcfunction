execute store result score #random store run random value 1..100
execute if entity @a[limit=1,tag=attacker,tag=sneaking] run scoreboard players add #random store 25
execute if score #random store > @a[limit=1,tag=attacker] acp run scoreboard players set #check bool 0