scoreboard players set @s lifetime 100
data modify entity @s teleport_duration set value 1
execute if entity @s[tag=r_corp_bullet] run function lib_w:skill/rabbit/eat_grass/r_corp_bullet/init
execute if entity @s[tag=r_corp_bullet_2] run function lib_w:skill/rabbit/fire_power/init
execute if entity @s[tag=r_corp_bullet_3] run function lib_w:skill/rabbit/rapid_pressing/init