execute at @e[type=minecraft:armor_stand,name=chest] run setblock ~ ~ ~ minecraft:air
execute at @e[type=minecraft:armor_stand,name=chest,tag=east,tag=double] run setblock ~ ~ ~1 minecraft:air
execute at @e[type=minecraft:armor_stand,name=chest,tag=north,tag=double] run setblock ~1 ~ ~ minecraft:air
execute at @e[type=minecraft:armor_stand,name=chest,tag=south,tag=double] run setblock ~-1 ~ ~ minecraft:air
execute at @e[type=minecraft:armor_stand,name=chest,tag=west,tag=double] run setblock ~ ~ ~-1 minecraft:air

execute at @e[type=minecraft:armor_stand,name=chest,tag=east,tag=!double] run setblock ~ ~ ~ minecraft:chest[facing=east]
execute at @e[type=minecraft:armor_stand,name=chest,tag=north,tag=!double] run setblock ~ ~ ~ minecraft:chest[facing=north]
execute at @e[type=minecraft:armor_stand,name=chest,tag=south,tag=!double] run setblock ~ ~ ~ minecraft:chest[facing=south]
execute at @e[type=minecraft:armor_stand,name=chest,tag=west,tag=!double] run setblock ~ ~ ~ minecraft:chest[facing=west]
execute at @e[type=minecraft:armor_stand,name=chest,tag=east,tag=double] run setblock ~ ~ ~ minecraft:chest[facing=east,type=right]
execute at @e[type=minecraft:armor_stand,name=chest,tag=north,tag=double] run setblock ~ ~ ~ minecraft:chest[facing=north,type=right]
execute at @e[type=minecraft:armor_stand,name=chest,tag=south,tag=double] run setblock ~ ~ ~ minecraft:chest[facing=south,type=right]
execute at @e[type=minecraft:armor_stand,name=chest,tag=west,tag=double] run setblock ~ ~ ~ minecraft:chest[facing=west,type=right]
execute at @e[type=minecraft:armor_stand,name=chest,tag=east,tag=double] run setblock ~ ~ ~1 minecraft:chest[facing=east,type=left]
execute at @e[type=minecraft:armor_stand,name=chest,tag=north,tag=double] run setblock ~1 ~ ~ minecraft:chest[facing=north,type=left]
execute at @e[type=minecraft:armor_stand,name=chest,tag=south,tag=double] run setblock ~-1 ~ ~ minecraft:chest[facing=south,type=left]
execute at @e[type=minecraft:armor_stand,name=chest,tag=west,tag=double] run setblock ~ ~ ~-1 minecraft:chest[facing=west,type=left]