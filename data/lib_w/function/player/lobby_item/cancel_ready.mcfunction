clear @s warped_fungus_on_a_stick[custom_data~{ready:1b}]
execute unless data entity @s Inventory[{components:{custom_data:{cancel_ready:1b}}}] run give @s warped_fungus_on_a_stick[\
    custom_data={\
        lobby_item:1b,\
        cancel_ready:1b,\
    },\
    custom_model_data=100003,\
    custom_name='{"translate":"lobby.item.cancel_ready","italic":false,"color":"red"}',\
    lore=[\
        '{"translate":"lobby.item.cancel_ready0","italic":false,"color":"white"}',\
    ]\
]