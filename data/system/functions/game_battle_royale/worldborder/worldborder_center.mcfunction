#system:game_battle_royale/battle_royale

execute if score phase control matches 3 at @e[type=minecraft:armor_stand,name=worldborder_center] run spreadplayers ~ ~ 0 256 false @e[type=minecraft:armor_stand,name=worldborder_center_objective]
execute if score phase control matches 5 at @e[type=minecraft:armor_stand,name=worldborder_center] run spreadplayers ~ ~ 0 128 false @e[type=minecraft:armor_stand,name=worldborder_center_objective]
execute if score phase control matches 7 at @e[type=minecraft:armor_stand,name=worldborder_center] run spreadplayers ~ ~ 0 64 false @e[type=minecraft:armor_stand,name=worldborder_center_objective]
execute if score phase control matches 9 at @e[type=minecraft:armor_stand,name=worldborder_center] run spreadplayers ~ ~ 0 32 false @e[type=minecraft:armor_stand,name=worldborder_center_objective]
execute if score phase control matches 11 at @e[type=minecraft:armor_stand,name=worldborder_center] run spreadplayers ~ ~ 0 16 false @e[type=minecraft:armor_stand,name=worldborder_center_objective]
execute if score phase control matches 13 at @e[type=minecraft:armor_stand,name=worldborder_center] run spreadplayers ~ ~ 0 8 false @e[type=minecraft:armor_stand,name=worldborder_center_objective]
execute as @e[type=minecraft:armor_stand,name=worldborder_center_objective] at @s run tp @s ~ 256 ~