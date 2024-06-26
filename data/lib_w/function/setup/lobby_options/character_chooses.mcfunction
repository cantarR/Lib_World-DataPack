kill @e[tag=chr_text]
data modify storage lib_w:lobby Chr set value {\
    id:"minecraft:written_book",\
    count:1,\
    components:{\
        "minecraft:written_book_content":{\
            pages:[\
                {\
                    raw:'[\
                        {"translate":"chr.lucy","color":"white","bold":true},\
                        {"text":"\\n"},\
                        {"translate":"chr.lucy.title","color":"white","bold":false},\
                        {"text":"\\n"},\
                        {"translate":"dsc.pre","color":"white","bold":true},\
                        {"text":"\\n"},\
                        {"translate":"dsc.main_skill","italic":false,"bold":flase,"color":"gray",\
                            "hoverEvent":{\
                                "action":"show_text",\
                                "contents":[\
                                    {"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.lucy.main","italic":false,"color":"white"}]},\
                                    {"text":"\\n"},\
                                    {"translate":"dsc.main_skill","italic":false,"color":"gray"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.main.1","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.main.2","italic":false,"color":"white"}\
                                ]\
                            }\
                        },\
                        {"text":"\\n"},\
                        {"translate":"dsc.charge_skill","italic":false,"bold":flase,"color":"gray",\
                            "hoverEvent":{\
                            "action":"show_text",\
                                "contents":[\
                                    {"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.lucy.charge","italic":false,"color":"white"}]},\
                                    {"text":"\\n"},\
                                    {"translate":"dsc.charge_skill","italic":false,"color":"gray"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.charge.1","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.charge.2","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.charge.3","with":[{"text":"\\uF001","font":"minecraft:effects"}],"italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.charge.4","italic":false,"color":"white"}\
                                ]\
                            }\
                        },\
                        {"text":"\\n"},\
                        {"translate":"dsc.special_skill","italic":false,"bold":flase,"color":"gray",\
                            "hoverEvent":{\
                            "action":"show_text",\
                                "contents":[\
                                    {"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.lucy.special","italic":false,"color":"white"}]},\
                                    {"text":"\\n"},\
                                    {"translate":"dsc.special_skill","italic":false,"color":"gray"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.special.1","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.special.2","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.special.3","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.special.4","italic":false,"color":"white"}\
                                ]\
                            }\
                        },\
                        {"text":"\\n"},\
                        {"translate":"dsc.defense_skill","italic":false,"bold":flase,"color":"gray",\
                            "hoverEvent":{\
                            "action":"show_text",\
                                "contents":[\
                                    {"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.lucy.defense","italic":false,"color":"white"}]},\
                                    {"text":"\\n"},\
                                    {"translate":"dsc.defense_skill","italic":false,"color":"gray"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.defense.1","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.defense.2","italic":false,"color":"white"}\
                                ]\
                            }\
                        },\
                        {"text":"\\n"},\
                        {"translate":"dsc.extra_skill","italic":false,"bold":flase,"color":"gray",\
                            "hoverEvent":{\
                            "action":"show_text",\
                                "contents":[\
                                    {"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.lucy.extra","italic":false,"color":"white"}]},\
                                    {"text":"\\n"},\
                                    {"translate":"dsc.extra_skill","italic":false,"color":"gray"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.extra.1","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.extra.2","italic":false,"color":"white"}\
                                ]\
                            }\
                        },\
                        {"text":"\\n\\n"},\
                        {"translate":"dsc.passive_skill","italic":false,"bold":flase,"color":"gray",\
                            "hoverEvent":{\
                            "action":"show_text",\
                                "contents":[\
                                    {"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.lucy.passive","italic":false,"color":"white"}]},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.passive.1","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.passive.2","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.passive.3","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.lucy.passive.4","with":[{"text":"\\uF001","font":"minecraft:effects"}],"italic":false,"color":"white"}\
                                ]\
                            }\
                        },\
                        {"text":"\\n\\n\\n"},\
                        {"translate":"lobby.option.chr.choose","color":"green",\
                            "clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger selected set 1"\
                            }\
                        }\
                    ]'\
                },\
                {\
                    raw:'[\
                        {"translate":"chr.rabbit_soldier","color":"white","bold":true},\
                        {"text":"\\n"},\
                        {"translate":"chr.rabbit_soldier.title","color":"white","bold":false},\
                        {"text":"\\n"},\
                        {"translate":"dsc.pre","color":"white","bold":true},\
                        {"text":"\\n"},\
                        {"translate":"dsc.main_skill","italic":false,"bold":flase,"color":"gray",\
                            "hoverEvent":{\
                                "action":"show_text",\
                                "contents":[\
                                    {"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.rabbit_soldier.main","italic":false,"color":"white"}]},\
                                    {"text":"\\n"},\
                                    {"translate":"dsc.main_skill","italic":false,"color":"gray"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.rabbit_soldier.main.1","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.rabbit_soldier.main.2","italic":false,"color":"white"}\
                                ]\
                            }\
                        },\
                        {"text":"\\n"},\
                        {"translate":"dsc.charge_skill","italic":false,"bold":flase,"color":"gray",\
                            "hoverEvent":{\
                            "action":"show_text",\
                                "contents":[\
                                    {"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.rabbit_soldier.charge","italic":false,"color":"white"}]},\
                                    {"text":"\\n"},\
                                    {"translate":"dsc.charge_skill","italic":false,"color":"gray"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.rabbit_soldier.charge.1","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.rabbit_soldier.charge.2","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.rabbit_soldier.charge.3","with":[{"text":"\\uF001","font":"minecraft:effects"}],"italic":false,"color":"white"},\
                                ]\
                            }\
                        },\
                        {"text":"\\n"},\
                        {"translate":"dsc.special_skill","italic":false,"bold":flase,"color":"gray",\
                            "hoverEvent":{\
                            "action":"show_text",\
                                "contents":[\
                                    {"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.rabbit_soldier.special","italic":false,"color":"white"}]},\
                                    {"text":"\\n"},\
                                    {"translate":"dsc.special_skill","italic":false,"color":"gray"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.rabbit_soldier.special.1","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.rabbit_soldier.special.2","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.rabbit_soldier.special.3","italic":false,"color":"white"},\
                                ]\
                            }\
                        },\
                        {"text":"\\n"},\
                        {"translate":"dsc.defense_skill","italic":false,"bold":flase,"color":"gray",\
                            "hoverEvent":{\
                            "action":"show_text",\
                                "contents":[\
                                    {"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.rabbit_soldier.defense","italic":false,"color":"white"}]},\
                                    {"text":"\\n"},\
                                    {"translate":"dsc.defense_skill","italic":false,"color":"gray"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.rabbit_soldier.defense.1","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.rabbit_soldier.defense.2","italic":false,"color":"white"}\
                                ]\
                            }\
                        },\
                        {"text":"\\n\\n"},\
                        {"translate":"dsc.passive_skill","italic":false,"bold":flase,"color":"gray",\
                            "hoverEvent":{\
                            "action":"show_text",\
                                "contents":[\
                                    {"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.rabbit_soldier.passive","italic":false,"color":"white"}]},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.rabbit_soldier.passive.1","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.rabbit_soldier.passive.2","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.rabbit_soldier.passive.3","italic":false,"color":"white"},\
                                    {"text":"\\n"},\
                                    {"translate":"chr.rabbit_soldier.passive.4","with":[{"text":"\\uF001","font":"minecraft:effects"}],"italic":false,"color":"white"}\
                                ]\
                            }\
                        },\
                        {"text":"\\n\\n\\n"},\
                        {"translate":"lobby.option.chr.choose","color":"green",\
                            "clickEvent":{\
                                "action":"run_command",\
                                "value":"/trigger selected set 2"\
                            }\
                        }\
                    ]'\
                }\
            ],\
            author:"",\
            title:{\
                raw:'{"text":""}'\
            }\
        }\
    }\
}
data modify block ~ ~ ~ Book set from storage lib_w:lobby Chr
summon text_display ~ ~3 ~ {text:'{"translate":"lobby.option.chr"}',Tags:[chr_text],billboard:vertical}