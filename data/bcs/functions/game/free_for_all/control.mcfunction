#repeat
execute if score phase control matches 1..4 run function system:share/scoreboards/scoreboard_timer
execute if score phase control matches 0..4 run function system:share/others/lobby_guard
execute if score phase control matches 0..4 run function system:game.free_for_all/others/join
execute if score phase control matches 0..4 run function system:game.free_for_all/others/button
execute if score phase control matches 0..4 run function system:game.free_for_all/players/player_death
execute if score phase control matches 0..4 run function system:game.free_for_all/scoreboards/scoreboard_players
execute if score phase control matches 0..4 run function system:game.free_for_all/messages/title_actionbar
execute if score phase control matches 2..4 if score game control matches 5 run function system:game.free_for_all/others/arrow_faster

#phase:0
execute if score phase control matches 0 if score players control >= start_players free_for_all run function system:game.free_for_all/scoreboards/scoreboard_phase

#phase:1
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 10 run function system:share/messages/tellraw_game
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game.free_for_all/scoreboards/scoreboards_set
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game.free_for_all/others/configuration
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game.free_for_all/map/time_set
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game.free_for_all/map/weather_set
execute if score phase control matches 1 if score timer_t control matches 0 if score timer_s control matches 5 run function system:share/map/map_set
execute if score phase control matches 1 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game.free_for_all/worldborder/worldborder_set
execute if score phase control matches 1 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game.free_for_all/players/players_set
execute if score phase control matches 1 if score timer_t control matches 0 if score timer_s control matches 0 run function system:share/messages/tellraw_game
execute if score phase control matches 1 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game.free_for_all/scoreboards/scoreboard_phase

#phase:2
execute if score phase control matches 2 if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 0 run function system:game.free_for_all/scoreboards/scoreboard_phase

#phase:3
execute if score phase control matches 3 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game.free_for_all/messages/tellraw_game
execute if score phase control matches 3 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game.free_for_all/players/players_set
execute if score phase control matches 3 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game.free_for_all/worldborder/worldborder_set
execute if score phase control matches 3 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game.free_for_all/others/set_gamerules
execute if score phase control matches 3 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game.free_for_all/map/map_situation
execute if score phase control matches 3 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game.free_for_all/scoreboards/scoreboard_phase

#phase:4
execute if score phase control matches 4 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game.free_for_all/players/players_set
execute if score phase control matches 4 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game.free_for_all/scoreboards/scoreboards_set