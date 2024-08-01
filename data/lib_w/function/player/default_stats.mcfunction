scoreboard players set @s breakmax 100
execute unless score @s attack_level matches 1.. run scoreboard players set @s attack_level 20
execute unless score @s defense_level matches 1.. run scoreboard players set @s defense_level 20
scoreboard players set @s break 0
scoreboard players set @s break_level 0
scoreboard players operation @s magic = @s magicmax
scoreboard players set @s charge 0
scoreboard players set @s emotion 0
scoreboard players set @s emotion_coin_0 0
scoreboard players set @s emotion_coin_1 0
scoreboard players set @s magic_regen 100
scoreboard players set @s charge_speed 100
scoreboard players operation @s power = #default_power power
scoreboard players operation @s resistance = #default_resistance resistance
scoreboard players set @s acp 100
scoreboard players reset @s kill