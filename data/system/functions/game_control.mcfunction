execute if score game control matches ..-1 run scoreboard players set game control 0
execute if score game control matches 9.. run scoreboard players set game control 0

execute if score game control matches 1..2 run function system:game_battle_royale/battle_royale
execute if score game control matches 3..6 run function system:game_death_match/death_match
execute if score game control matches 7..8 run function system:game_zombie_escape/zombie_escape