scoreboard players set @s lifetime 100
data modify entity @s teleport_duration set value 1
execute if entity @s[tag=r_corp_bullet] run function lib_w:skill/eat_grass/r_corp_bullet/init