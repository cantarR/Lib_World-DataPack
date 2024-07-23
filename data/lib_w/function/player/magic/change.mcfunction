execute if score @s magic_extra matches 100.. run function lib_w:player/magic/regain_extra
execute if score @s magic > @s magicmax run scoreboard players operation @s magic = @s magicmax
execute if score @s magic matches ..-1 run scoreboard players set @s magic 0