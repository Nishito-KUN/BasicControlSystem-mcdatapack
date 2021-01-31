summon armor_stand ~ ~-0.5 ~ {CustomName:"{\"text\":\"bcs.chest\"}",Small:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:gray_concrete",Count:1b}],Pose:{Head:[180f,0f,0f]}}
execute if entity @p[y_rotation=-134.9..-45.0] unless block ~ ~ ~1 minecraft:chest[type=single] run setblock ~ ~ ~ minecraft:chest[facing=west]
execute if entity @p[y_rotation=135.1..-135.0] unless block ~1 ~ ~ minecraft:chest[type=single] run setblock ~ ~ ~ minecraft:chest[facing=south]
execute if entity @p[y_rotation=-44.9..45.0] unless block ~1 ~ ~ minecraft:chest[type=single] run setblock ~ ~ ~ minecraft:chest[facing=north]
execute if entity @p[y_rotation=45.1..135.0] unless block ~ ~ ~1 minecraft:chest[type=single] run setblock ~ ~ ~ minecraft:chest[facing=east]

execute if entity @p[y_rotation=-134.9..-45.0] unless block ~ ~ ~-1 minecraft:chest[type=single] run setblock ~ ~ ~ minecraft:chest[facing=west]
execute if entity @p[y_rotation=135.1..-135.0] unless block ~-1 ~ ~ minecraft:chest[type=single] run setblock ~ ~ ~ minecraft:chest[facing=south]
execute if entity @p[y_rotation=-44.9..45.0] unless block ~-1 ~ ~ minecraft:chest[type=single] run setblock ~ ~ ~ minecraft:chest[facing=north]
execute if entity @p[y_rotation=45.1..135.0] unless block ~ ~ ~-1 minecraft:chest[type=single] run setblock ~ ~ ~ minecraft:chest[facing=east]

execute if entity @p[y_rotation=-134.9..-45.0] if block ~ ~ ~1 minecraft:chest[facing=west,type=single] run setblock ~ ~ ~ minecraft:chest[facing=west,type=right]
execute if entity @p[y_rotation=135.1..-135.0] if block ~1 ~ ~ minecraft:chest[facing=south,type=single] run setblock ~ ~ ~ minecraft:chest[facing=south,type=right]
execute if entity @p[y_rotation=-44.9..45.0] if block ~1 ~ ~ minecraft:chest[facing=north,type=single] run setblock ~ ~ ~ minecraft:chest[facing=north,type=left]
execute if entity @p[y_rotation=45.1..135.0] if block ~ ~ ~1 minecraft:chest[facing=east,type=single] run setblock ~ ~ ~ minecraft:chest[facing=east,type=left]

execute if entity @p[y_rotation=-134.9..-45.0] if block ~ ~ ~-1 minecraft:chest[facing=west,type=single] run setblock ~ ~ ~ minecraft:chest[facing=west,type=left]
execute if entity @p[y_rotation=135.1..-135.0] if block ~-1 ~ ~ minecraft:chest[facing=south,type=single] run setblock ~ ~ ~ minecraft:chest[facing=south,type=left]
execute if entity @p[y_rotation=-44.9..45.0] if block ~-1 ~ ~ minecraft:chest[facing=north,type=single] run setblock ~ ~ ~ minecraft:chest[facing=north,type=right]
execute if entity @p[y_rotation=45.1..135.0] if block ~ ~ ~-1 minecraft:chest[facing=east,type=single] run setblock ~ ~ ~ minecraft:chest[facing=east,type=right]