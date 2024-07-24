kill @e[tag=personal_text]
summon text_display ~ ~3 ~ {text:'{"translate":"lobby.option.personal"}',Tags:[personal_text],billboard:vertical}
data modify storage lib_w:lobby Personal set value {\
    id:"minecraft:written_book",\
    count:1,\
    components:{\
        "minecraft:written_book_content":{\
            pages:[\
                {\
                    raw:'[\
                        {"translate":"lobby.option.personal.p","bold":true,"color":"white"},\
                        {"text":"\\n"},\
                        {"translate":"lobby.option.personal.p.0","bold":true,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 201"\
                            }\
                        },\
                        {"translate":"lobby.option.personal.p.1","bold":true,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 202"\
                            }\
                        },\
                        {"translate":"lobby.option.personal.p.2","bold":true,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 203"\
                            }\
                        },\
                        {"translate":"lobby.option.personal.p.3","bold":true,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 204"\
                            }\
                        },\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.personal.g","bold":true,"color":"white"},\
                        {"text":"\\n"},\
                        {"translate":"lobby.option.personal.g.0","bold":true,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 211"\
                            }\
                        },\
                        {"translate":"lobby.option.personal.g.1","bold":true,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 212"\
                            }\
                        },\
                        {"text":"\\n\\n"},\
                        {"translate":"lobby.option.personal.c","bold":true,"color":"white"},\
                        {"text":"\\n"},\
                        {"translate":"lobby.option.personal.c.0","bold":true,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 221"\
                            }\
                        },\
                        {"translate":"lobby.option.personal.c.1","bold":true,"color":"green","clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger admin set 222"\
                            }\
                        },\
                    ]'\
                },\
            ],\
            author:"",\
            title:{\
                raw:'PERSONAL_SETTINGS'\
            }\
        },\
        "minecraft:custom_data":{\
            book:1b\
        },\
        "minecraft:enchantment_glint_override":false\
    }\
}
data modify block ~ ~ ~ Book set from storage lib_w:lobby Personal