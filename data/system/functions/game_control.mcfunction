execute if score game control matches ..-1 run scoreboard players set game control 0
execute if score game control matches 3.. run scoreboard players set game control 0

execute if score game control matches 1 run function system:game.battle_royale/battle_royale
execute if score game control matches 2 run function system:game.free_for_all/free_for_all