clear @s
effect clear @s
effect give @s minecraft:invisibility 120 0 true
effect give @s minecraft:levitation 120 255 true
effect give @s minecraft:resistance 120 4 true
effect give @s minecraft:saturation 120 0 true
effect give @s minecraft:weakness 120 2 true

scoreboard players reset @s bcs.kill
team join bcs.game @s
tag @s add bcs.air