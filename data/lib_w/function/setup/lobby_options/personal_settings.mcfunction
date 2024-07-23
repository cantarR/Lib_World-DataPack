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
                    ]'\
                },\
                {\
                    raw:'[\
                    ]'\
                },\
            ],\
            author:"",\
            title:{\
                raw:'PERSONAL SETTINGS'\
            }\
        },\
        "minecraft:custom_data":{\
            book:1b\
        }\
    }\
}
data modify block ~ ~ ~ Book set from storage lib_w:lobby Personal