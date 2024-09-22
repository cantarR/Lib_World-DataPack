tag @s add skill_firepower
scoreboard players set #motion level 2
execute at @s run function lib_w:player/motion/back/motion
scoreboard players set @s skill_timer_2 10
scoreboard players set @s unloadtime 10
playsound minecraft:chr.rabbit.shot2 player @a ~ ~ ~ 1 1.2
function lib_w:player/rc/skills/charge/cooldown