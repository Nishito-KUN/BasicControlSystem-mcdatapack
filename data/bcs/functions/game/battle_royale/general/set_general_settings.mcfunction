function bcs:game/battle_royale/scoreboard/return/enable_plugins
execute if score return bcs.control matches 1 run difficulty peaceful
execute if score return bcs.control matches 1 run gamerule naturalRegeneration false