$execute store result score @s player_speed run data get storage lib_w:chr CHR_LIST[{id:$(id)}].movement_speed 100
$execute store result score @s attack_level run data get storage lib_w:chr CHR_LIST[{id:$(id)}].attack_level
$execute store result score @s defense_level run data get storage lib_w:chr CHR_LIST[{id:$(id)}].defense_level
$execute store result score @s magicmax run data get storage lib_w:chr CHR_LIST[{id:$(id)}].magic_max
$execute store result score @s emotion_efficiency run data get storage lib_w:chr CHR_LIST[{id:$(id)}].emotion_efficiency 100
$execute store result score @s charge_time run data get storage lib_w:chr CHR_LIST[{id:$(id)}].ChargeSkill.components."minecraft:custom_data".charge 20
scoreboard players operation @s magic = @s magicmax
scoreboard players add @s attack_level 20
scoreboard players add @s defense_level 20
$scoreboard players set @s chr_id $(id)
function lib_w:player/default_effect
function lib_w:player/default_stats
function lib_w:player/passive/init