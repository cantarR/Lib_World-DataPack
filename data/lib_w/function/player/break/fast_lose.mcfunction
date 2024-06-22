execute unless score @s emotion matches 3.. run return fail
execute if score @s emotion matches 3.. run function lib_w:player/break/lose {value:1}
execute if score @s emotion matches 3.. run function lib_w:player/emotion/lose {value:3}