execute as @s anchored eyes run particle sweep_attack ^ ^ ^1 0.0 0.0 0.0 0 1
playsound entity.player.attack.sweep player @a ~ ~ ~ 1 1
function lib_w:player/infight/complete_used
execute as @s anchored eyes run summon marker ~ ~ ~ {Tags:[attacker_bullet,melee_attack],CustomName:'{"translate":"chr.lucy.main"}'}