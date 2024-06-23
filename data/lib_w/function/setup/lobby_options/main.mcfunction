execute rotated ~ ~ positioned ^ ^2 ^24 run setblock ~ ~ ~ lectern[facing=west,has_book=true]
execute rotated ~90 ~ positioned ^ ^2 ^24 run setblock ~ ~ ~ lectern[facing=north,has_book=true]
execute rotated ~180 ~ positioned ^ ^2 ^24 run setblock ~ ~ ~ lectern[facing=east,has_book=true]
execute rotated ~270 ~ positioned ^ ^2 ^24 run setblock ~ ~ ~ lectern[facing=south,has_book=true]
execute rotated ~ ~ positioned ^ ^2 ^24 run function lib_w:setup/lobby_options/character_chooses
execute rotated ~90 ~ positioned ^ ^2 ^24 run function lib_w:setup/lobby_options/personal_settings
execute rotated ~180 ~ positioned ^ ^2 ^24 run function lib_w:setup/lobby_options/player_settings
execute rotated ~270 ~ positioned ^ ^2 ^24 run function lib_w:setup/lobby_options/game_settings