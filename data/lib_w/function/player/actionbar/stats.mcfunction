scoreboard players operation #hud break = @s break
scoreboard players operation #hud break /= 5 const
data modify storage lib_w:stats Actionbar append value '{"text":"\\uED85"}'
execute if score #hud break matches ..1 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.1","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 2 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.2","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 3 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.3","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 4 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.4","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 5 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.5","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 6 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.6","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 7 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.7","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 8 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.8","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 9 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.9","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 10 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.10","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 11 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.11","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 12 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.12","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 13 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.13","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 14 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.14","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 15 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.15","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 16 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.16","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 17 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.17","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 18 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.18","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 19 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.19","color":"white","font":"minecraft:actionbar"}'
execute if score #hud break matches 20.. run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.break.20","color":"white","font":"minecraft:actionbar"}'
data modify storage lib_w:stats Actionbar append value '{"text":"\\uED81"}'
data modify storage lib_w:stats Actionbar append value '{"score":{"objective":"break","name":"@s"},"font":"minecraft:default","color":"#FF9090","bold":true}'
data modify storage lib_w:stats Actionbar append value '{"score":{"objective":"break","name":"@s"},"font":"minecraft:back.state","color":"#FF9090","bold":true}'
data modify storage lib_w:stats Actionbar append value '{"text":"   %     ","font":"default","color":"#FF9090"}'

scoreboard players operation #hud magic = @s magic
scoreboard players operation #hud magicmax = @s magicmax
scoreboard players operation #hud magicmax /= 20 const
scoreboard players operation #hud magic /= #hud magicmax
execute if score @s magicmax matches 0 run scoreboard players set #hud magic 0
execute if score #hud magic matches ..1 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.1","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 2 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.2","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 3 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.3","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 4 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.4","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 5 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.5","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 6 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.6","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 7 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.7","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 8 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.8","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 9 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.9","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 10 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.10","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 11 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.11","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 12 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.12","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 13 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.13","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 14 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.14","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 15 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.15","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 16 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.16","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 17 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.17","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 18 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.18","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 19 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.19","color":"white","font":"minecraft:actionbar"}'
execute if score #hud magic matches 20.. run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.magic.20","color":"white","font":"minecraft:actionbar"}'
data modify storage lib_w:stats Actionbar append value '{"text":"\\uED81"}'
data modify storage lib_w:stats Actionbar append value '{"score":{"objective":"magic","name":"@s"},"font":"minecraft:default","color":"#3F48CC","bold":true}'
data modify storage lib_w:stats Actionbar append value '{"score":{"objective":"magic","name":"@s"},"font":"minecraft:back.state","color":"#3F48CC","bold":true}'
data modify storage lib_w:stats Actionbar append value '{"text":"         ","font":"default","color":"black"}'

scoreboard players operation #hud charge_time = @s charge_time
scoreboard players operation #hud charge = #hud charge_time
scoreboard players operation #hud charge -= @s charge
scoreboard players operation #hud charge_time /= 20 const
scoreboard players operation #hud charge /= #hud charge_time
scoreboard players operation #charge charge = @s charge
scoreboard players operation #charge charge /= 20 const
scoreboard players operation #charge charge_time = @s charge
scoreboard players operation #charge charge_time %= 20 const
scoreboard players operation #charge charge_time /= 2 const
execute if score #hud charge matches ..1 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.1","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 2 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.2","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 3 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.3","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 4 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.4","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 5 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.5","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 6 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.6","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 7 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.7","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 8 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.8","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 9 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.9","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 10 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.10","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 11 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.11","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 12 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.12","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 13 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.13","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 14 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.14","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 15 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.15","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 16 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.16","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 17 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.17","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 18 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.18","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 19 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.19","color":"white","font":"minecraft:actionbar"}'
execute if score #hud charge matches 20.. run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.charge.20","color":"white","font":"minecraft:actionbar"}'
data modify storage lib_w:stats Actionbar append value '{"text":"\\uED81"}'
data modify storage lib_w:stats Actionbar append value '{"score":{"objective":"charge","name":"#charge"},"font":"minecraft:default","color":"#FF2400","bold":true}'
data modify storage lib_w:stats Actionbar append value '{"score":{"objective":"charge","name":"#charge"},"font":"minecraft:back.state","color":"#FF2400","bold":true}'
data modify storage lib_w:stats Actionbar append value '{"text":"\\u002D","color":"black"}'
data modify storage lib_w:stats Actionbar append value '{"text":".","font":"default","color":"#FF2400","bold":true}'
data modify storage lib_w:stats Actionbar append value '{"score":{"objective":"charge_time","name":"#charge"},"font":"minecraft:default","color":"#FF2400","bold":true}'
data modify storage lib_w:stats Actionbar append value '{"score":{"objective":"charge_time","name":"#charge"},"font":"minecraft:back.state","color":"#FF2400","bold":true}'
data modify storage lib_w:stats Actionbar append value '{"text":"\\u002D","color":"black"}'
data modify storage lib_w:stats Actionbar append value '{"text":"s     ","font":"default","color":"#FF2400"}'

scoreboard players operation #hud acp = @s acp
scoreboard players operation #hud acp /= 5 const
execute if score #hud acp matches ..1 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.1","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 2 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.2","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 3 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.3","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 4 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.4","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 5 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.5","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 6 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.6","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 7 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.7","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 8 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.8","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 9 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.9","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 10 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.10","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 11 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.11","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 12 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.12","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 13 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.13","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 14 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.14","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 15 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.15","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 16 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.16","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 17 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.17","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 18 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.18","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 19 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.19","color":"white","font":"minecraft:actionbar"}'
execute if score #hud acp matches 20 run data modify storage lib_w:stats Actionbar append value '{"translate":"title.actionbar.acp.20","color":"white","font":"minecraft:actionbar"}'
data modify storage lib_w:stats Actionbar append value '{"text":"\\uED81"}'
data modify storage lib_w:stats Actionbar append value '{"score":{"objective":"acp","name":"@s"},"font":"minecraft:default","color":"light_purple","bold":true}'
data modify storage lib_w:stats Actionbar append value '{"score":{"objective":"acp","name":"@s"},"font":"minecraft:back.state","color":"light_purple","bold":true}'
data modify storage lib_w:stats Actionbar append value '{"text":"    %","font":"default","color":"light_purple"}'