scoreboard players remove @s charge_extra 100
scoreboard players remove @s charge 1
execute if score @s charge_extra matches 100.. run function lib_w:player/charge/recharge_extra