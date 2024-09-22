playsound chr.rabbit.melee player @a ~ ~ ~ 1 1
function lib_w:player/infight/complete_used
execute as @s anchored eyes run summon marker ~ ~ ~ {Tags:[attacker_bullet,melee_attack],CustomName:'{"translate":"chr.rabbit_soldier.main"}'}