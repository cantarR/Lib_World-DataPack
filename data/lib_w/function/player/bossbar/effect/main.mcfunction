$bossbar add effect_$(pid) [{"nbt":"Effects[]","storage":"lib_w:stats","interpret":true,"font":"minecraft:effects2"}]
$bossbar set minecraft:effect_$(pid) style notched_6
data modify storage lib_w:stats Effects set value []
data modify storage lib_w:stats Effects append value '{"text":"\\u002D"}'
execute if entity @s[tag=effect_displacement] run function lib_w:player/bossbar/effect/001
execute if entity @s[tag=effect_power_up] run function lib_w:player/bossbar/effect/002
execute if entity @s[tag=passive_rabbit_soldier] run function lib_w:player/bossbar/effect/004
$data modify storage lib_w:stats Effects_$(pid) set from storage lib_w:stats Effects
$bossbar set minecraft:effect_$(pid) players @s
$bossbar set effect_$(pid) name [{"nbt":"Effects_$(pid)[]","storage":"lib_w:stats","interpret":true,"font":"minecraft:effects2"}]