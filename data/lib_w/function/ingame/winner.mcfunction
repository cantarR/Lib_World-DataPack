tellraw @a [{"translate":"sys.msg"},{"translate":"sys.msg.gameset","color":"white"}]
tellraw @a [{"translate":"sys.msg"},{"translate":"sys.msg.winner","color":"white","with":[{"selector":"@a[tag=winner]"}]}]
scoreboard players set #winner bool 1
schedule function lib_w:ingame/set 3s