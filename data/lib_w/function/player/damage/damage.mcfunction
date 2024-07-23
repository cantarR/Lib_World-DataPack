execute store result score #hp store run data get entity @s Health 500
execute store result score #hpmax store run attribute @s minecraft:generic.max_health get 500
scoreboard players operation #damage damage = #hpmax store
scoreboard players operation #damage damage -= #hp store
scoreboard players operation @s last_attacker = @a[limit=1,tag=attacker] pid
scoreboard players set @s last_attacker_timer 100
function lib_w:player/damage/damage_trigger
execute unless score #damage-type count matches -1.. run scoreboard players set #damage-type count 0
execute if score #damage-type count matches 10 as @a[tag=attacker] at @s run function lib_w:player/melee
function lib_w:player/damage/trans_to_break_damage
effect give @s instant_health 1 20
scoreboard players set #damage-type count 0
execute as @a[tag=attacker,limit=1] at @s run function lib_w:player/cross