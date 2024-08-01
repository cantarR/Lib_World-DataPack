kill @e[tag=player_text]
summon text_display ~ ~3 ~ {text:'{"translate":"lobby.option.player"}',Tags:[player_text],billboard:vertical}
data modify storage lib_w:lobby Player set value {\
    id:"minecraft:written_book",\
    count:1,\
    components:{\
        "minecraft:written_book_content":{\
            pages:[\
                {\
                    raw:'[\
                        {"translate":"lobby.option.player.random_team","bold":false,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/function lib_w:ingame/team/all_random"\
                            }\
                        },\
                    ]'\
                },\
                {\
                    raw:'[\
                        {"translate":"lobby.option.player.break","bold":true,"color":"white","with":[{"score":{"objective":"level","name":"#break_level_limit"}}]},\
                        {"text":"\\n"},\
                        {"translate":"lobby.option.add","bold":false,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 301"\
                            }\
                        },\
                        {"translate":"lobby.option.remove","bold":false,"color":"red","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 302"\
                            }\
                        },\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.player.lives","bold":true,"color":"white","with":[{"score":{"objective":"count","name":"#lives"}}]},\
                        {"text":"\\n"},\
                        {"translate":"lobby.option.add","bold":false,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 311"\
                            }\
                        },\
                        {"translate":"lobby.option.remove","bold":false,"color":"red","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 312"\
                            }\
                        },\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.player.power","bold":true,"color":"white","with":[{"score":{"objective":"power","name":"#default_power"}},{"text":"%"}]},\
                        {"text":"\\n"},\
                        {"translate":"lobby.option.add","bold":false,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 321"\
                            }\
                        },\
                        {"translate":"lobby.option.remove","bold":false,"color":"red","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 322"\
                            }\
                        },\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.player.resistance","bold":true,"color":"white","with":[{"score":{"objective":"resistance","name":"#default_resistance"}},{"text":"%"}]},\
                        {"text":"\\n"},\
                        {"translate":"lobby.option.add","bold":false,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 331"\
                            }\
                        },\
                        {"translate":"lobby.option.remove","bold":false,"color":"red","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 332"\
                            }\
                        },\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.player.gift","bold":true,"color":"white","with":[{"score":{"objective":"count","name":"#gift_limit"}}]},\
                        {"text":"\\n"},\
                        {"translate":"lobby.option.add","bold":false,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 341"\
                            }\
                        },\
                        {"translate":"lobby.option.remove","bold":false,"color":"red","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 342"\
                            }\
                        },\
                    ]'\
                },\
                {\
                    raw:'[\
                        {"translate":"lobby.option.player.team","bold":true,"color":"white","with":[{"score":{"objective":"count","name":"#team_limit"}}]},\
                        {"text":"\\n"},\
                        {"translate":"lobby.option.add","bold":false,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 351"\
                            }\
                        },\
                        {"translate":"lobby.option.remove","bold":false,"color":"red","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 352"\
                            }\
                        },\
                    ]'\
                }\
            ],\
            author:"",\
            title:{\
                raw:'PLAYER_SETTINGS'\
            }\
        },\
        "minecraft:custom_data":{\
            book:1b\
        },\
        "minecraft:enchantment_glint_override":false\
    }\
}
data modify block ~ ~ ~ Book set from storage lib_w:lobby Player