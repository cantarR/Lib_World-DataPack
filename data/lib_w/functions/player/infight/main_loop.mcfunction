execute if score @s infight matches 1.. run function lib_w:player/infight/infight_loop
execute if score @s infight matches ..0 run function lib_w:player/infight/outfight_loop
function lib_w:player/acp/regain
function lib_w:player/magic/regain
function lib_w:player/charge/recharge
function lib_w:player/acp/regain
scoreboard players add @s ingame_timer 1