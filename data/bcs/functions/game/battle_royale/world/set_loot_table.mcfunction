function bcs:game/battle_royale/scoreboard/return/get_enable_plugins
execute if score return bcs.control matches 0 run data merge block ~ ~ ~ {LootTable:"bcs:battle_royale/items"}
execute if score return bcs.control matches 1 run data merge block ~ ~ ~ {LootTable:"bcs:battle_royale/plugin_items"}