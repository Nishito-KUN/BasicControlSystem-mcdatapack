execute if score match dummy matches 4 at @e[type=minecraft:armor_stand,name=center_set] run spreadplayers ~ ~ 0 252 false @e[type=minecraft:armor_stand,name=center_set]

execute if score match dummy matches 5 at @e[type=minecraft:armor_stand,name=center_set] run spreadplayers ~ ~ 0 126 false @e[type=minecraft:armor_stand,name=center_set]

execute if score match dummy matches 6 at @e[type=minecraft:armor_stand,name=center_set] run spreadplayers ~ ~ 0 63 false @e[type=minecraft:armor_stand,name=center_set]

execute if score match dummy matches 7 at @e[type=minecraft:armor_stand,name=center_set] run spreadplayers ~ ~ 0 31 false @e[type=minecraft:armor_stand,name=center_set]

execute if score match dummy matches 8 at @e[type=minecraft:armor_stand,name=center_set] run spreadplayers ~ ~ 0 15 false @e[type=minecraft:armor_stand,name=center_set]

execute at @e[type=minecraft:armor_stand,name=center_set] run tp @e[type=minecraft:armor_stand,name=center_set] ~ 100 ~
execute at @e[type=minecraft:armor_stand,name=center] run tp @e[type=minecraft:armor_stand,name=center] ~ ~ ~ facing entity @e[type=minecraft:armor_stand,name=center_set,limit=1] eyes
execute at @e[type=minecraft:armor_stand,name=center] run tp @e[type=minecraft:armor_stand,name=center] ~ ~ ~ ~ 0