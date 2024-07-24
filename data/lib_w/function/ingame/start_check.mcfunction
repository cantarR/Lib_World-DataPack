function lib_w:ingame/team/ready_count
execute if score #team count matches 2.. run function lib_w:ingame/start
execute unless score #team count matches 2.. run function lib_w:ingame/warn