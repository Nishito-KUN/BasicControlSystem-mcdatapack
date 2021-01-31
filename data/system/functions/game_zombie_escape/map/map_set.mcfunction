#system:game_

execute if score phase control matches 1 run kill @e[type=minecraft:item]
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=item_chest,tag=east,tag=!double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=west] keep
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=item_chest,tag=north,tag=!double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=south] keep
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=item_chest,tag=south,tag=!double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=north] keep
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=item_chest,tag=west,tag=!double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=east] keep
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=item_chest,tag=east,tag=double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=west,type=right] keep
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=item_chest,tag=north,tag=double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=south,type=right] keep
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=item_chest,tag=south,tag=double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=north,type=right] keep
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=item_chest,tag=west,tag=double,tag=!replace] run setblock ~ ~ ~ minecraft:chest[facing=east,type=right] keep
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=item_chest,tag=east,tag=double,tag=!replace] run setblock ~ ~ ~1 minecraft:chest[facing=west,type=left] keep
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=item_chest,tag=north,tag=double,tag=!replace] run setblock ~1 ~ ~ minecraft:chest[facing=south,type=left] keep
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=item_chest,tag=south,tag=double,tag=!replace] run setblock ~-1 ~ ~ minecraft:chest[facing=north,type=left] keep
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=item_chest,tag=west,tag=double,tag=!replace] run setblock ~ ~ ~-1 minecraft:chest[facing=east,type=left] keep
execute if score phase control matches 1 as @e[type=minecraft:armor_stand,name=item_chest,tag=!replace] at @s unless block ~ ~ ~ minecraft:chest{LootTable:"system:items"} run tag @s add replace