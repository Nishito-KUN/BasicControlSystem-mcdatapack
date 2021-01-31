function bcs:game/battle_royale/scoreboard/return/enable_plugins
execute if score return bcs.control matches 0 at @e[type=minecraft:armor_stand,name=bcs.chest] run data merge block ~ ~ ~ {LootTable:"bcs:battle_royale/items"}
execute if score return bcs.control matches 1 at @e[type=minecraft:armor_stand,name=bcs.chest] run data merge block ~ ~ ~ {LootTable:"bcs:battle_royale/plugin_items"}