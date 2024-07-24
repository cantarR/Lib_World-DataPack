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
                    ]'\
                },\
                {\
                    raw:'[\
                    ]'\
                },\
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