function bcs:game/battle_royale/scoreboard/return/switch
execute if score return bcs.control matches 2 run scoreboard players set switch bcs.control 1
execute if score return bcs.control matches 1 run scoreboard players set switch bcs.control 2