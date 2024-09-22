function lib_w:player/effect/power_up/give {level:50, time:60}
scoreboard players set #motion level 3
execute at @s run function lib_w:player/motion/front/motion
playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 1
function lib_w:player/rc/skills/charge/cooldown