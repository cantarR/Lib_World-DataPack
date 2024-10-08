data modify storage lib_w:chr CHR_LIST append value {\
	id:2,\
	attack_level:+3,\
	defense_level:-2,\
	magic_max:60,\
	emotion_efficiency:1.25f,\
	movement_speed:2.0f,\
	MainSkill:\
	{\
		id:"warped_fungus_on_a_stick",\
		count:1,\
		components:\
		{\
			"minecraft:dyed_color":\
			{\
				show_in_tooltip:0b,rgb:10511680\
			},\
			"minecraft:attribute_modifiers":\
			{\
				show_in_tooltip:0b,\
				modifiers:[]\
			},\
			"minecraft:lore":\
			[\
				'{"translate":"dsc.main_skill","italic":false,"color":"gray"}',\
				'{"translate":"chr.rabbit_soldier.main.1","italic":false,"color":"white"}',\
				'{"translate":"chr.rabbit_soldier.main.2","italic":false,"color":"white"}',\
				'{"translate":"dsc.melee.speed","with":[1.6],"italic":false,"color":"green"}',\
                '{"translate":"dsc.remote.damage","with":[4.0],"italic":false,"color":"red"}',\
                '{"translate":"dsc.cost","with":[15],"italic":false,"color":"aqua"}',\
				'{"translate":"dsc.melee.damage","with":[2.0],"italic":false,"color":"red"}'\
			],\
			"minecraft:custom_name":'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.rabbit_soldier.main","italic":false,"color":"white"}]}',\
			"minecraft:hide_additional_tooltip":{},\
			"minecraft:enchantment_glint_override":false,\
			"minecraft:enchantments":{\
				levels:{},\
				show_in_tooltip:0b\
			},\
			"minecraft:custom_model_data":1000101,\
			"minecraft:custom_data":\
			{\
				main_skill:1b,\
				eat_grass:1b,\
				attack_speed:1.6f,\
				attack_damage:2.0f,\
                remote_damage:4.0f,\
                cost:15\
			}\
		}\
	},\
	ChargeSkill:\
	{\
		id:"warped_fungus_on_a_stick",\
		count:1,\
		components:\
		{\
			"minecraft:dyed_color":\
			{\
				show_in_tooltip:0b,rgb:10511680\
			},\
			"minecraft:attribute_modifiers":\
			{\
				show_in_tooltip:0b,\
				modifiers:\
				[{\
					type:"minecraft:generic.attack_damage",\
					uuid:[I; 1267, 880, 1245, 789],\
					amount:-10.0d,\
					operation:"add_value",\
					id:"generic.attack_damage",\
					slot:"mainhand"\
				}]\
			},\
			"minecraft:lore":\
			[\
				'{"translate":"dsc.charge_skill","italic":false,"color":"gray"}',\
				'{"translate":"chr.rabbit_soldier.charge.1","italic":false,"color":"white"}',\
				'{"translate":"chr.rabbit_soldier.charge.2","italic":false,"color":"white"}',\
				'{"translate":"chr.rabbit_soldier.charge.3","italic":false,"color":"white"}',\
				'{"translate":"dsc.charge","with":[5.0],"italic":false,"color":"gold"}',\
                '{"translate":"dsc.charge_time","with":[1.0],"italic":false,"color":"gold"}',\
				'{"translate":"dsc.multiple","with":[50.0],"italic":false,"color":"green"}'\
			],\
			"minecraft:custom_name":'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.rabbit_soldier.charge","italic":false,"color":"white"}]}',\
			"minecraft:hide_additional_tooltip":{},\
			"minecraft:enchantment_glint_override":false,\
			"minecraft:enchantments":{\
				levels:{},\
				show_in_tooltip:0b\
			},\
			"minecraft:custom_model_data":1000102,\
			"minecraft:custom_data":\
			{\
				charge_skill:1b,\
				firepower:1b,\
				charge:5.0\
			}\
		}\
	},\
	SpecialSkill:\
	{\
		id:"warped_fungus_on_a_stick",\
		count:1,\
		components:\
		{\
			"minecraft:dyed_color":\
			{\
				show_in_tooltip:0b,rgb:10511680\
			},\
			"minecraft:attribute_modifiers":\
			{\
				show_in_tooltip:0b,\
				modifiers:\
				[{\
					type:"minecraft:generic.attack_damage",\
					uuid:[I; 1267, 880, 1245, 789],\
					amount:-10.0d,\
					operation:"add_value",\
					id:"generic.attack_damage",\
					slot:"mainhand"\
				}]\
			},\
			"minecraft:lore":\
			[\
				'{"translate":"dsc.special_skill","italic":false,"color":"gray"}',\
				'{"translate":"chr.rabbit_soldier.special.1","italic":false,"color":"white"}',\
				'{"translate":"chr.rabbit_soldier.special.2","italic":false,"color":"white"}',\
				'{"translate":"chr.rabbit_soldier.special.3","italic":false,"color":"white"}',\
				'{"translate":"dsc.defense","with":[-10.0],"italic":false,"color":"dark_purple","extra":[{"text":"%"}]}',\
				'{"translate":"dsc.defense_level","with":[-20],"italic":false,"color":"dark_purple"}'\
			],\
			"minecraft:custom_name":'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.rabbit_soldier.special","italic":false,"color":"white"}]}',\
			"minecraft:hide_additional_tooltip":{},\
			"minecraft:enchantment_glint_override":false,\
			"minecraft:enchantments":{\
				levels:{},\
				show_in_tooltip:0b\
			},\
			"minecraft:custom_model_data":1000103,\
			"minecraft:custom_data":\
			{\
				special_skill:1b,\
				rapid_pressing:1b\
			}\
		}\
	},\
	DefenseSkill:\
	{\
		id:"warped_fungus_on_a_stick",\
		count:1,\
		components:\
		{\
			"minecraft:dyed_color":\
			{\
				show_in_tooltip:0b,rgb:10511680\
			},\
			"minecraft:attribute_modifiers":\
			{\
				show_in_tooltip:0b,\
				modifiers:\
				[{\
					type:"minecraft:generic.attack_damage",\
					uuid:[I; 1267, 880, 1245, 789],\
					amount:-10.0d,\
					operation:"add_value",\
					id:"generic.attack_damage",\
					slot:"mainhand"\
				}]\
			},\
			"minecraft:lore":\
			[\
				'{"translate":"dsc.defense_skill","italic":false,"color":"gray"}',\
				'{"translate":"chr.rabbit_soldier.defense.1","italic":false,"color":"white"}',\
				'{"translate":"chr.rabbit_soldier.defense.2","italic":false,"color":"white"}',\
				'{"translate":"dsc.duration","with":[0.5],"italic":false,"color":"green"}',\
				'{"translate":"dsc.base_cost","with":[20.0],"italic":false,"color":"dark_purple","extra":[{"text":"%"}]}',\
				'{"translate":"dsc.offhand","italic":false,"color":"aqua"}'\
			],\
			"minecraft:custom_name":'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.rabbit_soldier.defense","italic":false,"color":"white"}]}',\
			"minecraft:hide_additional_tooltip":{},\
			"minecraft:enchantment_glint_override":false,\
			"minecraft:enchantments":{\
				levels:{},\
				show_in_tooltip:0b\
			},\
			"minecraft:custom_model_data":1000104,\
			"minecraft:custom_data":\
			{\
				defense_skill:1b,\
				dodge_rabbit:1b,\
				offhand_item:1b\
			}\
		}\
	},\
	HeadItem:\
	{\
		id:"snowball",\
		count:1,\
		components:\
		{\
			"minecraft:dyed_color":\
			{\
				show_in_tooltip:0b,rgb:10511680\
			},\
			"minecraft:attribute_modifiers":\
			{\
				show_in_tooltip:0b,\
				modifiers:\
				[{\
					type:"minecraft:generic.armor",\
					uuid:[I; 1267, 880, 1245, 789],\
					amount:-10,\
					operation:"add_value",\
					id:"generic.armor",\
					slot:"head"\
				}]\
			},\
			"minecraft:lore":\
			[\
				'{"translate":"chr.rabbit_soldier.title","italic":false,"color":"white"}',\
				'{"text":""}',\
				'{"translate":"chr.rabbit_soldier.1","italic":false,"color":"white"}',\
				'{"translate":"chr.rabbit_soldier.2","italic":false,"color":"white"}',\
				'{"translate":"chr.rabbit_soldier.3","italic":false,"color":"white"}',\
				'{"translate":"chr.rabbit_soldier.4","italic":false,"color":"white"}'\
			],\
			"minecraft:custom_name":'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.rabbit_soldier","italic":false,"color":"white"}]}',\
			"minecraft:hide_additional_tooltip":{},\
			"minecraft:enchantment_glint_override":0b,\
			"minecraft:enchantments":{\
				levels:{"minecraft:binding_curse":1},\
				show_in_tooltip:0b\
			},\
			"minecraft:custom_model_data":2,\
			"minecraft:custom_data":\
			{\
				chr_head:1b\
			}\
		}\
	},\
	ChestItem:\
	{\
		id:"netherite_chestplate",\
		count:1,\
		components:\
		{\
			"minecraft:dyed_color":\
			{\
				show_in_tooltip:0b,rgb:10511680\
			},\
			"minecraft:attribute_modifiers":\
			{\
				show_in_tooltip:0b,\
				modifiers:\
				[{\
					type:"minecraft:generic.armor",\
					uuid:[I; 1267, 880, 1245, 789],\
					amount:-10,\
					operation:"add_value",\
					id:"generic.armor",\
					slot:"chest"\
				}]\
			},\
			"minecraft:lore":\
			[\
				'{"translate":"dsc.passive_skill","italic":false,"color":"gray"}',\
				'{"translate":"chr.rabbit_soldier.passive.1","italic":false,"color":"white"}',\
				'{"translate":"chr.rabbit_soldier.passive.2","italic":false,"color":"white"}',\
				'{"translate":"chr.rabbit_soldier.passive.3","italic":false,"color":"white"}',\
				'{"translate":"chr.rabbit_soldier.passive.4","italic":false,"color":"white"}',\
				'{"translate":"dsc.attack_level","with":[+12],"italic":false,"color":"yellow"}'\
			],\
			"minecraft:custom_name":'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.rabbit_soldier.passive","italic":false,"color":"white"}]}',\
			"minecraft:hide_additional_tooltip":{},\
			"minecraft:enchantment_glint_override":false,\
			"minecraft:enchantments":{\
				levels:{"minecraft:binding_curse":1},\
				show_in_tooltip:0b\
			},\
			"minecraft:unbreakable":\
			{\
				value:true,show_in_tooltip:0b\
			},\
			"minecraft:custom_data":\
			{\
				chr_chest:1b,\
				passive:"rabbit_soldier"\
			},\
			"minecraft:trim":{\
				material:"minecraft:gold",\
				pattern:"minecraft:bolt",\
				show_in_tooltip:0b\
			}\
		}\
	},\
	LegItem:\
	{\
		id:"netherite_leggings",\
		count:1,\
		components:\
		{\
			"minecraft:dyed_color":\
			{\
				show_in_tooltip:0b,rgb:10511680\
			},\
			"minecraft:attribute_modifiers":\
			{\
				show_in_tooltip:0b,\
				modifiers:\
				[{\
					type:"minecraft:generic.armor",\
					uuid:[I; 1267, 880, 1245, 789],\
					amount:-10,\
					operation:"add_value",\
					id:"generic.armor",\
					slot:"legs"\
				}]\
			},\
			"minecraft:lore":\
			[\
				'{"text":""}'\
			],\
			"minecraft:custom_name":'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"dsc.gift","italic":false,"color":"white"}]}',\
			"minecraft:hide_additional_tooltip":{},\
			"minecraft:enchantment_glint_override":false,\
			"minecraft:enchantments":{\
				levels:{"minecraft:binding_curse":1},\
				show_in_tooltip:0b\
			},\
			"minecraft:unbreakable":\
			{\
				value:true,show_in_tooltip:0b\
			},\
			"minecraft:custom_data":\
			{\
				chr_leg:1b\
			},\
			"minecraft:trim":{\
				material:"minecraft:gold",\
				pattern:"minecraft:bolt",\
				show_in_tooltip:0b\
			}\
		}\
	},\
	FeetItem:\
	{\
		id:"netherite_boots",\
		count:1,\
		components:\
		{\
			"minecraft:dyed_color":\
			{\
				show_in_tooltip:0b,rgb:10512310\
			},\
			"minecraft:attribute_modifiers":\
			{\
				show_in_tooltip:0b,\
				modifiers:\
				[{\
					type:"minecraft:generic.armor",\
					uuid:[I; 1267, 880, 1245, 789],\
					amount:-10,\
					operation:"add_value",\
					id:"generic.armor",\
					slot:"feet"\
				}]\
			},\
			"minecraft:lore":\
			[\
				'{"translate":"dsc.attack_level","with":[+3],"italic":false,"color":"red"}',\
				'{"translate":"dsc.defense_level","with":[-2],"italic":false,"color":"blue"}',\
				'{"translate":"dsc.emotion","with":[1.25],"italic":false,"color":"light_purple"}'\
			],\
			"minecraft:custom_name":'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"dsc.stats","italic":false,"color":"white"}]}',\
			"minecraft:hide_additional_tooltip":{},\
			"minecraft:enchantment_glint_override":false,\
			"minecraft:enchantments":{\
				levels:{"minecraft:binding_curse":1,"minecraft:feather_falling":4},\
				show_in_tooltip:0b\
			},\
			"minecraft:unbreakable":\
			{\
				value:true,show_in_tooltip:0b\
			},\
			"minecraft:custom_data":\
			{\
				chr_boots:1b\
			},\
			"minecraft:trim":{\
				material:"minecraft:gold",\
				pattern:"minecraft:bolt",\
				show_in_tooltip:0b\
			}\
		}\
	},\
    ExtraSkill:\
	{\
		id:"carrot",\
		count:1\
	}\
}