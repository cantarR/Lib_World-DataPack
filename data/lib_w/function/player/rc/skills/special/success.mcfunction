tag @s remove emotion_success
execute if data entity @s SelectedItem.components."minecraft:custom_data".rapid_pressing run function lib_w:skill/eat_grass/use


function lib_w:player/emotion/clear_coins