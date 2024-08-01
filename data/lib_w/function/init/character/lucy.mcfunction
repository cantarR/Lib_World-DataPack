data modify storage lib_w:chr CHR_LIST append value {\
	id:1,\
	attack_level:3,\
	defense_level:-2,\
	magic_max:0,\
	emotion_efficiency:0.75f,\
	movement_speed:1.0f,\
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
				modifiers:\
				[\
					{\
						type:"minecraft:generic.attack_damage",\
						uuid:[I; 1267, 880, 1245, 789],\
						amount:4.0d,\
						operation:"add_value",\
						id:"generic.attack_damage",\
						slot:"mainhand"\
					},\
					{\
						type:"minecraft:generic.attack_speed",\
						uuid:[I; 1268, 881, 1246, 790],\
						amount:-3.0d,\
						operation:"add_value",\
						id:"generic.attack_speed",\
						slot:"mainhand"\
					}\
				]\
			},\
			"minecraft:lore":\
			[\
				'{"translate":"dsc.main_skill","italic":false,"color":"gray"}',\
				'{"translate":"chr.lucy.main.1","italic":false,"color":"white"}',\
				'{"translate":"chr.lucy.main.2","italic":false,"color":"white"}',\
				'{"translate":"dsc.melee.speed","with":[1.0],"italic":false,"color":"green"}',\
				'{"translate":"dsc.melee.damage","with":[4.0],"italic":false,"color":"red"}'\
			],\
			"minecraft:custom_name":'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.lucy.main","italic":false,"color":"white"}]}',\
			"minecraft:hide_additional_tooltip":{},\
			"minecraft:enchantment_glint_override":false,\
			"minecraft:enchantments":{\
				levels:{},\
				show_in_tooltip:0b\
			},\
			"minecraft:custom_model_data":1000001,\
			"minecraft:custom_data":\
			{\
				main_skill:1b,\
				train_wooden_sword:1b,\
				melee_weapon:1b,\
				attack_speed:1.0f,\
				attack_damage:4.0f\
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
				'{"translate":"chr.lucy.charge.1","italic":false,"color":"white"}',\
				'{"translate":"chr.lucy.charge.2","italic":false,"color":"white"}',\
				'{"translate":"chr.lucy.charge.3","italic":false,"color":"white"}',\
				'{"translate":"chr.lucy.charge.4","italic":false,"color":"white"}',\
				'{"translate":"dsc.charge","with":[8.0],"italic":false,"color":"gold"}',\
				'{"translate":"dsc.duration","with":[3.0],"italic":false,"color":"green"}',\
				'{"translate":"dsc.duration","with":[10.0],"italic":false,"color":"green"}'\
			],\
			"minecraft:custom_name":'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.lucy.charge","italic":false,"color":"white"}]}',\
			"minecraft:hide_additional_tooltip":{},\
			"minecraft:enchantment_glint_override":false,\
			"minecraft:enchantments":{\
				levels:{},\
				show_in_tooltip:0b\
			},\
			"minecraft:custom_model_data":1000002,\
			"minecraft:custom_data":\
			{\
				charge_skill:1b,\
				time_difference_attack:1b,\
				charge:8.0\
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
				'{"translate":"chr.lucy.special.1","italic":false,"color":"white"}',\
				'{"translate":"chr.lucy.special.2","italic":false,"color":"white"}',\
				'{"translate":"chr.lucy.special.3","italic":false,"color":"white"}',\
				'{"translate":"chr.lucy.special.4","italic":false,"color":"white"}',\
				'{"translate":"dsc.melee.damage","with":[1.5],"italic":false,"color":"red"}',\
				'{"translate":"dsc.multiple","with":[10.0],"italic":false,"color":"dark_purple","extra":[{"text":"%"}]}'\
			],\
			"minecraft:custom_name":'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.lucy.special","italic":false,"color":"white"}]}',\
			"minecraft:hide_additional_tooltip":{},\
			"minecraft:enchantment_glint_override":false,\
			"minecraft:enchantments":{\
				levels:{},\
				show_in_tooltip:0b\
			},\
			"minecraft:custom_model_data":1000003,\
			"minecraft:custom_data":\
			{\
				special_skill:1b,\
				deep_breathe:1b\
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
				'{"translate":"chr.lucy.defense.1","italic":false,"color":"white"}',\
				'{"translate":"chr.lucy.defense.2","italic":false,"color":"white"}',\
				'{"translate":"dsc.duration","with":[3.0],"italic":false,"color":"green"}',\
				'{"translate":"dsc.defense","with":[6],"italic":false,"color":"blue"}',\
				'{"translate":"dsc.multiple","with":[10.0],"italic":false,"color":"dark_purple","extra":[{"text":"%"}]}',\
				'{"translate":"dsc.offhand","italic":false,"color":"aqua"}'\
			],\
			"minecraft:custom_name":'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.lucy.defense","italic":false,"color":"white"}]}',\
			"minecraft:hide_additional_tooltip":{},\
			"minecraft:enchantment_glint_override":false,\
			"minecraft:enchantments":{\
				levels:{},\
				show_in_tooltip:0b\
			},\
			"minecraft:custom_model_data":1000004,\
			"minecraft:custom_data":\
			{\
				defense_skill:1b,\
				hit_back:1b,\
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
				'{"translate":"chr.lucy.title","italic":false,"color":"white"}',\
				'{"text":""}',\
				'{"translate":"chr.lucy.1","italic":false,"color":"white"}',\
				'{"translate":"chr.lucy.2","italic":false,"color":"white"}',\
				'{"translate":"chr.lucy.3","italic":false,"color":"white"}',\
				'{"translate":"chr.lucy.4","italic":false,"color":"white"}'\
			],\
			"minecraft:custom_name":'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.lucy","italic":false,"color":"white"}]}',\
			"minecraft:hide_additional_tooltip":{},\
			"minecraft:enchantment_glint_override":false,\
			"minecraft:enchantments":{\
				levels:{"minecraft:binding_curse":1},\
				show_in_tooltip:0b\
			},\
			"minecraft:custom_model_data":1,\
			"minecraft:custom_data":\
			{\
				chr_head:1b\
			}\
		}\
	},\
	ChestItem:\
	{\
		id:"leather_chestplate",\
		count:1,\
		components:\
		{\
			"minecraft:dyed_color":\
			{\
				show_in_tooltip:0b,rgb:16756425\
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
				'{"translate":"chr.lucy.passive.1","italic":false,"color":"white"}',\
				'{"translate":"chr.lucy.passive.2","italic":false,"color":"white"}',\
				'{"translate":"chr.lucy.passive.3","italic":false,"color":"white"}',\
				'{"translate":"chr.lucy.passive.4","italic":false,"color":"white"}',\
				'{"translate":"dsc.cooldown","with":[30.0],"italic":false,"color":"yellow"}',\
				'{"translate":"dsc.duration","with":[10.0],"italic":false,"color":"green"}',\
				'{"translate":"dsc.multiple","with":[10.0],"italic":false,"color":"dark_purple","extra":[{"text":"%"}]}'\
			],\
			"minecraft:custom_name":'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.lucy.passive","italic":false,"color":"white"}]}',\
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
				passive:"lucy"\
			}\
		}\
	},\
	LegItem:\
	{\
		id:"leather_leggings",\
		count:1,\
		components:\
		{\
			"minecraft:dyed_color":\
			{\
				show_in_tooltip:0b,rgb:274258\
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
			}\
		}\
	},\
	FeetItem:\
	{\
		id:"leather_boots",\
		count:1,\
		components:\
		{\
			"minecraft:dyed_color":\
			{\
				show_in_tooltip:0b,rgb:15446434\
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
				'{"translate":"dsc.emotion","with":[0.75],"italic":false,"color":"light_purple"}'\
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
			}\
		}\
	},\
	ExtraSkill:\
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
				'{"translate":"dsc.extra_skill","italic":false,"color":"gray"}',\
				'{"translate":"chr.lucy.extra.1","italic":false,"color":"white"}',\
				'{"translate":"chr.lucy.extra.2","italic":false,"color":"white"}',\
				'{"translate":"dsc.breakable","with":[3],"italic":false,"color":"red"}'\
			],\
			"minecraft:custom_name":'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.lucy.extra","italic":false,"color":"white"}]}',\
			"minecraft:hide_additional_tooltip":{},\
			"minecraft:enchantment_glint_override":false,\
			"minecraft:enchantments":{\
				levels:{},\
				show_in_tooltip:0b\
			},\
			"minecraft:custom_model_data":1000005,\
			"minecraft:custom_data":\
			{\
				extra_skill:1b,\
				lucys_necklace:1b\
			}\
		}\
	}\
}