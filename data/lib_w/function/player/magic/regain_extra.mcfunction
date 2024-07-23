scoreboard players remove @s magic_extra 100
scoreboard players add @s magic 1
execute if score @s magic_extra matches 100.. run function lib_w:player/magic/regain_extra