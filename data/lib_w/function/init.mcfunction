function lib_w:init/scoreboard/scoreboard
function lib_w:player/init
function lib_w:init/variable
function lib_w:init/team
function lib_w:setup/main
scoreboard players set #all_ready count 200
execute unless entity @a[tag=ingame] run function lib_w:_lobby
