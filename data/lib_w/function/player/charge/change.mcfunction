execute if score @s charge matches ..-1 run scoreboard players set @s charge 0
execute if score @s charge matches 0 run tag @s add full_charge
execute unless score @s charge matches 0 run tag @s remove full_charge