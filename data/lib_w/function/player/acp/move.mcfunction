execute store result score #random store run random value -50..100
execute if score #random store > @s acp run effect give @s slowness 1 10
scoreboard players reset #random store