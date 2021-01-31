execute if score phase dummy matches 4 at @e[type=minecraft:armor_stand,name=center] run spreadplayers ~ ~ 0 256 false @e[type=minecraft:armor_stand,name=center_set]

execute if score phase dummy matches 6 at @e[type=minecraft:armor_stand,name=center] run spreadplayers ~ ~ 0 128 false @e[type=minecraft:armor_stand,name=center_set]

execute if score phase dummy matches 8 at @e[type=minecraft:armor_stand,name=center] run spreadplayers ~ ~ 0 64 false @e[type=minecraft:armor_stand,name=center_set]

execute if score phase dummy matches 10 at @e[type=minecraft:armor_stand,name=center] run spreadplayers ~ ~ 0 32 false @e[type=minecraft:armor_stand,name=center_set]

execute if score phase dummy matches 12 at @e[type=minecraft:armor_stand,name=center] run spreadplayers ~ ~ 0 16 false @e[type=minecraft:armor_stand,name=center_set]

execute if score phase dummy matches 14 at @e[type=minecraft:armor_stand,name=center] run spreadplayers ~ ~ 0 8 false @e[type=minecraft:armor_stand,name=center_set]

execute as @e[type=minecraft:armor_stand,name=center_set] at @s run tp @s ~ 256 ~