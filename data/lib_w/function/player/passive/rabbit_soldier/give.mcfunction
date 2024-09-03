scoreboard players set @s passive_rabbit_bullet 18
scoreboard players add @s[tag=!passive_rabbit_soldier] attack_level 12
function lib_w:player/passive/rabbit_soldier/change
tag @s add passive_rabbit_soldier