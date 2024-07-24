kill @e[tag=game_text]
summon text_display ~ ~3 ~ {text:'{"translate":"lobby.option.game"}',Tags:[game_text],billboard:vertical}
setblock ^4 ^ ^ lectern[facing=south,has_book=true]
kill @e[tag=map_text]
data modify storage lib_w:lobby Settings set value {\
    id:"minecraft:written_book",\
    count:1,\
    components:{\
        "minecraft:written_book_content":{\
            pages:[\
                {\
                    raw:'[\
                        {"translate":"lobby.option.game.mode","bold":true,"color":"gray","with":[{"nbt":"ModeName","storage":"lib_w:sys","interpret":true}]},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.game.mode0","bold":false,"color":"white","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 21"\
                            }\
                        },\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.game.mode1","bold":false,"color":"white","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 22"\
                            }\
                        },\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.game.mode2","bold":false,"color":"white","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 23"\
                            }\
                        },\
                    ]'\
                },\
                {\
                    raw:'[\
                        {"translate":"lobby.option.game.rule0","bold":true,"color":"gray","with":[{"nbt":"Props","storage":"lib_w:sys","interpret":true}]},\
                        {"text":"\\n"},\
                        {"translate":"lobby.option.open","bold":false,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 31"\
                            }\
                        },\
                        {"translate":"lobby.option.close","bold":false,"color":"red","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 32"\
                            }\
                        },\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.game.rule1","bold":true,"color":"gray","with":[{"nbt":"PlayerDeath","storage":"lib_w:sys","interpret":true}]},\
                        {"text":"\\n"},\
                        {"translate":"lobby.option.open","bold":false,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 41"\
                            }\
                        },\
                        {"translate":"lobby.option.close","bold":false,"color":"red","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 42"\
                            }\
                        },\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.game.rule2","bold":true,"color":"gray","with":[{"nbt":"KillBonus","storage":"lib_w:sys","interpret":true}]},\
                        {"text":"\\n"},\
                        {"translate":"lobby.option.open","bold":false,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 51"\
                            }\
                        },\
                        {"translate":"lobby.option.close","bold":false,"color":"red","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 52"\
                            }\
                        },\
                    ]'\
                },\
            ],\
            author:"",\
            title:{\
                raw:'GAME SETTINGS'\
            }\
        },\
        "minecraft:custom_data":{\
            book:1b\
        },\
        "minecraft:enchantment_glint_override":false\
    }\
}
data modify block ~ ~ ~ Book set from storage lib_w:lobby Settings
summon text_display ^4 ^3 ^ {text:'{"translate":"lobby.option.map"}',Tags:[map_text],billboard:vertical}
data modify storage lib_w:lobby Map set value {\
    id:"minecraft:written_book",\
    count:1,\
    components:{\
        "minecraft:written_book_content":{\
            pages:[\
                {\
                    raw:'[\
                        {"translate":"lobby.option.map.1","bold":true,"color":"gray"},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.map.1.event","italic":true},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.map.size","bold":true},\
                        {"translate":"lobby.option.map.size.1","bold":true},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.map.choose","bold":true,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 101"\
                            }\
                        },\
                    ]'\
                },\
                {\
                    raw:'[\
                        {"translate":"lobby.option.map.2","bold":true,"color":"gray"},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.map.2.event","italic":true},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.map.size","bold":true},\
                        {"translate":"lobby.option.map.size.2","bold":true},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.map.choose","bold":true,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 102"\
                            }\
                        },\
                    ]'\
                },\
                {\
                    raw:'[\
                        {"translate":"lobby.option.map.3","bold":true,"color":"gray"},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.map.3.event","italic":true},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.map.size","bold":true},\
                        {"translate":"lobby.option.map.size.3","bold":true},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.map.choose","bold":true,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 103"\
                            }\
                        },\
                    ]'\
                },\
                {\
                    raw:'[\
                        {"translate":"lobby.option.map.4","bold":true,"color":"gray"},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.map.4.event","italic":true},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.map.size","bold":true},\
                        {"translate":"lobby.option.map.size.0","bold":true},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.map.choose","bold":true,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 104"\
                            }\
                        },\
                    ]'\
                },\
                {\
                    raw:'[\
                        {"translate":"lobby.option.map.5","bold":true,"color":"gray"},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.map.5.event","italic":true},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.map.size","bold":true},\
                        {"translate":"lobby.option.map.size.2","bold":true},\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.map.choose","bold":true,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 105"\
                            }\
                        },\
                    ]'\
                },\
            ],\
            author:"",\
            title:{\
                raw:'MAP SELECTED'\
            }\
        },\
        "minecraft:custom_data":{\
            book:1b\
        },\
        "minecraft:enchantment_glint_override":false\
    }\
}
data modify block ^4 ^ ^ Book set from storage lib_w:lobby Map