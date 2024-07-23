bossbar set minecraft:effect style notched_6
data modify storage lib_w:stats Effects set value []
data modify storage lib_w:stats Effects append value '{"text":"\\u002D"}'
execute if entity @s[tag=effect_displacement] run function lib_w:player/bossbar/effect/001
bossbar set minecraft:effect players @s
bossbar set effect name [{"nbt":"Effects[]","storage":"lib_w:stats","interpret":true,"font":"minecraft:effects2"}]