execute store result score #hp store run data get entity @s Health 500
execute if score #damage damage matches ..0 run function lib_w:player/damage/damage_count
execute if entity @e[tag=attacker_bullet] run scoreboard players operation #damage damage = #bullet damage
function lib_w:player/damage/damage_trigger
execute unless score #damage-type count matches -1.. run scoreboard players set #damage-type count 0
execute if score #damage-type count matches 10 as @a[tag=attacker] at @s run function lib_w:player/melee
execute unless entity @s[type=player] run function lib_w:player/damage/not_player
execute store result storage lib_w:var damage float 0.01 run scoreboard players get #damage damage
execute as @a[tag=victim] at @s run function lib_w:player/damage/knockback
function lib_w:player/damage/trans_to_break_damage
effect give @s[type=player] instant_health 1 20
scoreboard players set #damage-type count 0
scoreboard players operation @s last_attacker = @a[limit=1,tag=attacker] pid
scoreboard players set @s last_attacker_timer 100
execute as @a[tag=attacker] at @s run function lib_w:player/cross
scoreboard players set #damage damage 0