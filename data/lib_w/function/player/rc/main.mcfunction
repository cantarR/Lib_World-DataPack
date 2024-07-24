execute if score #InGame bool matches 1.. if entity @s[tag=ingame] run function lib_w:player/rc/skills/main
execute unless score #InGame bool matches 1.. run function lib_w:player/rc/lobby/main