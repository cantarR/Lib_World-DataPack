kill @e[tag=game_text]
summon text_display ~ ~3 ~ {text:'{"translate":"lobby.option.game"}',Tags:[game_text],billboard:vertical}
setblock ^4 ^ ^ lectern[facing=south,has_book=true]
kill @e[tag=map_text]
summon text_display ^4 ^3 ^ {text:'{"translate":"lobby.option.map"}',Tags:[map_text],billboard:vertical}