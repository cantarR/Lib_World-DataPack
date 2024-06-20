scoreboard players operation #attack store = @a[limit=1,tag=attacker] attack_level
execute unless entity @a[tag=attacker] run scoreboard players set #attack store 20
scoreboard players operation #attack store -= @s defense_level
scoreboard players operation #attack count = #attack store
scoreboard players add #attack count 30
scoreboard players operation #attack store *= 100 const
scoreboard players operation #attack store /= #attack count
scoreboard players operation #attack store += 100 const
scoreboard players operation #damage damage *= #attack store
scoreboard players operation #damage damage /= 100 const