execute as @e[type=minecraft:arrow,tag=!faster] store result entity @s Motion[0] double 0.0001 run data get entity @s Motion[0] 30000
execute as @e[type=minecraft:arrow,tag=!faster] store result entity @s Motion[1] double 0.0001 run data get entity @s Motion[1] 30000
execute as @e[type=minecraft:arrow,tag=!faster] store result entity @s Motion[2] double 0.0001 run data get entity @s Motion[2] 30000
execute as @e[type=minecraft:arrow,tag=!faster] run data merge entity @s {Color:-1b}
tag @e[type=minecraft:arrow,tag=!faster] add faster