execute at @e[type=minecraft:armor_stand,name=field_chest,tag=replace] if entity @a[scores={join=4},distance=..6] run setblock ~ ~ ~ minecraft:air
execute at @e[type=minecraft:armor_stand,name=field_chest,tag=replace] if entity @a[scores={join=4},distance=..6] run setblock ~ ~ ~ minecraft:chest
execute at @e[type=minecraft:armor_stand,name=field_chest,tag=replace] if entity @a[scores={join=4},distance=..6] run tag @e[type=minecraft:armor_stand,name=field_chest,tag=replace] remove replace
