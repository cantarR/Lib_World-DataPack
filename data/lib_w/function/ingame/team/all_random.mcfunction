execute as @a run function lib_w:ingame/team/empty
execute as @a[sort=random] run function lib_w:ingame/team/random_team
tellraw @a {"translate":"sys.msg.random_team"}