tellraw @a [{"translate":"sys.msg"},{"translate":"sys.msg.gameset","color":"white"}]
tellraw @a [{"translate":"sys.msg"},{"translate":"sys.msg.winner","color":"white","with":[{"selector":"@a[tag=winner]"}]}]
schedule function lib_w:ingame/set 3s