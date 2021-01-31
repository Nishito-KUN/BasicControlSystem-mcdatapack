#repeat
execute if score phase control matches 1..4 run function system:share/scoreboards/scoreboard_timer
execute if score phase control matches 0..4 run function system:share/others/lobby_guard
execute if score phase control matches 0..4 run function system:game_death_match/others/join
execute if score phase control matches 0..4 run function system:game_death_match/others/button
execute if score phase control matches 0..4 run function system:game_death_match/players/player_death
execute if score phase control matches 0..4 run function system:game_death_match/scoreboards/scoreboard_players
execute if score phase control matches 0..4 run function system:game_death_match/messages/title_actionbar
execute if score phase control matches 2..4 if score game control matches 5 run function system:game_death_match/others/arrow_faster

#phase:0
execute if score phase control matches 0 if score players control >= start control run function system:game_death_match/scoreboards/scoreboard_phase

#phase:1
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game_death_match/messages/tellraw_game
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game_death_match/scoreboards/scoreboards_set
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game_death_match/others/configuration
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game_death_match/map/map_situation
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 5 run function system:game_death_match/map/map_set
execute if score phase control matches 1 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_death_match/worldborder/worldborder_set
execute if score phase control matches 1 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_death_match/players/players_set
execute if score phase control matches 1 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_death_match/messages/tellraw_game
execute if score phase control matches 1 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_death_match/scoreboards/scoreboard_phase

#phase:2
execute if score phase control matches 2 if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 0 run function system:game_death_match/scoreboards/scoreboard_phase

#phase:3
execute if score phase control matches 3 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game_death_match/messages/tellraw_game
execute if score phase control matches 3 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game_death_match/players/players_set
execute if score phase control matches 3 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_death_match/worldborder/worldborder_set
execute if score phase control matches 3 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_death_match/others/configuration
execute if score phase control matches 3 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_death_match/map/map_situation
execute if score phase control matches 3 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_death_match/scoreboards/scoreboard_phase

#phase:4
execute if score phase control matches 4 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_death_match/players/players_set
execute if score phase control matches 4 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_death_match/scoreboards/scoreboards_set