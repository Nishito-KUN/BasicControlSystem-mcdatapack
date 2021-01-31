execute at @e[type=minecraft:armor_stand,name=item_chest,tag=east,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=west] keep
execute at @e[type=minecraft:armor_stand,name=item_chest,tag=north,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=south] keep
execute at @e[type=minecraft:armor_stand,name=item_chest,tag=south,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=north] keep
execute at @e[type=minecraft:armor_stand,name=item_chest,tag=west,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=east] keep
execute as @e[type=minecraft:armor_stand,name=item_chest,tag=!replace] at @s unless block ~ ~ ~ minecraft:chest{LootTable:"system:items"} run tag @s add replace