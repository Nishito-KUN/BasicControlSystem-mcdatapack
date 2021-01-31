execute at @e[type=minecraft:armor_stand,name=bcs.chest] run function bcs:game/battle_royale/world/set_loot_table
execute at @e[type=minecraft:armor_stand,name=bcs.chest,tag=east,tag=double] positioned ~ ~ ~1 run function bcs:game/battle_royale/world/set_loot_table
execute at @e[type=minecraft:armor_stand,name=bcs.chest,tag=north,tag=double] positioned ~1 ~ ~ run function bcs:game/battle_royale/world/set_loot_table
execute at @e[type=minecraft:armor_stand,name=bcs.chest,tag=south,tag=double] positioned ~-1 ~ ~ run function bcs:game/battle_royale/world/set_loot_table
execute at @e[type=minecraft:armor_stand,name=bcs.chest,tag=west,tag=double] positioned ~ ~ ~-1 run function bcs:game/battle_royale/world/set_loot_table