execute at @e[type=minecraft:armor_stand,name=chest] run function system:game.battle_royale/map/set_loot_table
execute at @e[type=minecraft:armor_stand,name=chest,tag=east,tag=double] positioned ~ ~ ~1 run function system:game.battle_royale/map/set_loot_table
execute at @e[type=minecraft:armor_stand,name=chest,tag=north,tag=double] positioned ~1 ~ ~ run function system:game.battle_royale/map/set_loot_table
execute at @e[type=minecraft:armor_stand,name=chest,tag=south,tag=double] positioned ~-1 ~ ~ run function system:game.battle_royale/map/set_loot_table
execute at @e[type=minecraft:armor_stand,name=chest,tag=west,tag=double] positioned ~ ~ ~-1 run function system:game.battle_royale/map/set_loot_table