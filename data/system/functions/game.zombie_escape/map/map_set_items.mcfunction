#system:game_

execute at @e[type=minecraft:armor_stand,name=chest,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~ ~ ~ minecraft:air
execute at @e[type=minecraft:armor_stand,name=chest,tag=east,tag=double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~ ~ ~1 minecraft:air
execute at @e[type=minecraft:armor_stand,name=chest,tag=north,tag=double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~1 ~ ~ minecraft:air
execute at @e[type=minecraft:armor_stand,name=chest,tag=south,tag=double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~-1 ~ ~ minecraft:air
execute at @e[type=minecraft:armor_stand,name=chest,tag=west,tag=double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~ ~ ~-1 minecraft:air

execute at @e[type=minecraft:armor_stand,name=chest,tag=east,tag=!double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~ ~ ~ minecraft:chest[facing=east]{LootTable:"system:items"}
execute at @e[type=minecraft:armor_stand,name=chest,tag=north,tag=!double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~ ~ ~ minecraft:chest[facing=north]{LootTable:"system:items"}
execute at @e[type=minecraft:armor_stand,name=chest,tag=south,tag=!double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~ ~ ~ minecraft:chest[facing=south]{LootTable:"system:items"}
execute at @e[type=minecraft:armor_stand,name=chest,tag=west,tag=!double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~ ~ ~ minecraft:chest[facing=west]{LootTable:"system:items"}
execute at @e[type=minecraft:armor_stand,name=chest,tag=east,tag=double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~ ~ ~ minecraft:chest[facing=east,type=right]{LootTable:"system:items"}
execute at @e[type=minecraft:armor_stand,name=chest,tag=north,tag=double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~ ~ ~ minecraft:chest[facing=north,type=right]{LootTable:"system:items"}
execute at @e[type=minecraft:armor_stand,name=chest,tag=south,tag=double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~ ~ ~ minecraft:chest[facing=south,type=right]{LootTable:"system:items"}
execute at @e[type=minecraft:armor_stand,name=chest,tag=west,tag=double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~ ~ ~ minecraft:chest[facing=west,type=right]{LootTable:"system:items"}
execute at @e[type=minecraft:armor_stand,name=chest,tag=east,tag=double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~ ~ ~1 minecraft:chest[facing=east,type=left]{LootTable:"system:items"}
execute at @e[type=minecraft:armor_stand,name=chest,tag=north,tag=double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~1 ~ ~ minecraft:chest[facing=north,type=left]{LootTable:"system:items"}
execute at @e[type=minecraft:armor_stand,name=chest,tag=south,tag=double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~-1 ~ ~ minecraft:chest[facing=south,type=left]{LootTable:"system:items"}
execute at @e[type=minecraft:armor_stand,name=chest,tag=west,tag=double,tag=replace] if entity @a[team=survivor,distance=..6] run setblock ~ ~ ~-1 minecraft:chest[facing=west,type=left]{LootTable:"system:items"}

execute as @e[type=minecraft:armor_stand,name=chest,tag=replace] at @s if entity @a[team=survivor,distance=..6] run tag @s remove replace