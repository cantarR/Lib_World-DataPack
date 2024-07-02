tag @s add emotion_success
function lib_w:player/rc/skills/special/trigger
execute unless entity @s[tag=emotion_success] run function lib_w:player/rc/skills/special/fail
execute if entity @s[tag=emotion_success] run function lib_w:player/rc/skills/special/success