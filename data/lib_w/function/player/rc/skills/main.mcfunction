execute if data entity @s SelectedItem.components."minecraft:custom_data".main_skill run function lib_w:player/rc/skills/main/check
execute if data entity @s SelectedItem.components."minecraft:custom_data".charge_skill run function lib_w:player/rc/skills/charge/check
execute if data entity @s SelectedItem.components."minecraft:custom_data".special_skill run function lib_w:player/rc/skills/special/check
execute if data entity @s SelectedItem.components."minecraft:custom_data".defense_skill run function lib_w:player/rc/skills/defense/use
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".defense_skill unless data entity @s SelectedItem run function lib_w:player/rc/skills/defense/use
execute if data entity @s SelectedItem.components."minecraft:custom_data".extra_skill run function lib_w:player/rc/skills/extra/use