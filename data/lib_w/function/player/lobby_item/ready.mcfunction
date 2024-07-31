clear @s warped_fungus_on_a_stick[custom_data~{cancel_ready:1b}]
execute unless data entity @s Inventory[{components:{custom_data:{ready:1b}}}] run give @s warped_fungus_on_a_stick[\
    custom_data={\
        lobby_item:1b,\
        ready:1b,\
    },\
    custom_model_data=100001,\
    custom_name='{"translate":"lobby.item.ready","italic":false,"color":"gold"}',\
    lore=[\
        '{"translate":"lobby.item.ready0","italic":false,"color":"white"}',\
        '{"translate":"lobby.item.ready1","italic":false,"color":"white"}',\
    ]\
]