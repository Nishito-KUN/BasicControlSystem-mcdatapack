#system:game_battle_royale/battle_royale

kill @e[type=minecraft:item]
execute at @e[type=minecraft:armor_stand,name=chest,tag=east,tag=!double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=east] keep
execute at @e[type=minecraft:armor_stand,name=chest,tag=north,tag=!double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=north] keep
execute at @e[type=minecraft:armor_stand,name=chest,tag=south,tag=!double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=south] keep
execute at @e[type=minecraft:armor_stand,name=chest,tag=west,tag=!double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=west] keep
execute at @e[type=minecraft:armor_stand,name=chest,tag=east,tag=double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=east,type=right] keep
execute at @e[type=minecraft:armor_stand,name=chest,tag=north,tag=double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=north,type=right] keep
execute at @e[type=minecraft:armor_stand,name=chest,tag=south,tag=double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=south,type=right] keep
execute at @e[type=minecraft:armor_stand,name=chest,tag=west,tag=double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=west,type=right] keep
execute at @e[type=minecraft:armor_stand,name=chest,tag=east,tag=double,tag=!replace] run setblock ~ ~ ~1 minecraft:chest[facing=east,type=left] keep
execute at @e[type=minecraft:armor_stand,name=chest,tag=north,tag=double,tag=!replace] run setblock ~1 ~ ~ minecraft:chest[facing=north,type=left] keep
execute at @e[type=minecraft:armor_stand,name=chest,tag=south,tag=double,tag=!replace] run setblock ~-1 ~ ~ minecraft:chest[facing=south,type=left] keep
execute at @e[type=minecraft:armor_stand,name=chest,tag=west,tag=double,tag=!replace] run setblock ~ ~ ~-1 minecraft:chest[facing=west,type=left] keep
execute as @e[type=minecraft:armor_stand,name=chest,tag=!replace] at @s unless block ~ ~ ~ minecraft:chest{LootTable:"system:items"} run tag @s add replace