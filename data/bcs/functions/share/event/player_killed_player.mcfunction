execute if score game control matches 1..2 run function system:game_battle_royale/players/player_killed_player
execute if score game control matches 3..6 run function system:game_death_match/players/player_killed_player
advancement revoke @s only system:event/player_killed_player