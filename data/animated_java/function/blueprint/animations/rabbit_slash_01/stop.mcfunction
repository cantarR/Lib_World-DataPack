# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.blueprint.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'blueprint', 'function_path': 'animated_java:blueprint/animations/rabbit_slash_01/stop'}
tag @s remove aj.blueprint.animation.rabbit_slash_01.playing
scoreboard players set @s aj.rabbit_slash_01.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:blueprint/animations/rabbit_slash_01/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only