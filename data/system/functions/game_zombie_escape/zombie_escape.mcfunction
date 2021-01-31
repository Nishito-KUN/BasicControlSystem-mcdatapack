#repeat
execute if score phase control matches 1..4 run function system:share/scoreboards/scoreboard_timer
execute if score phase control matches 0..4 run function system:share/others/lobby_guard
execute if score phase control matches 0..4 run function system:game_zombie_escape/others/join
execute if score phase control matches 0..4 run function system:game_zombie_escape/others/button
execute if score phase control matches 0..4 run function system:game_zombie_escape/players/player_death
execute if score phase control matches 0..4 run function system:game_zombie_escape/scoreboards/scoreboard_players
execute if score phase control matches 0..4 run function system:game_zombie_escape/messages/title_actionbar
execute if score phase control matches 2 if score players control matches 0 run function system:game_zombie_escape/scoreboards/scoreboard_game_end

#phase:0
execute if score phase control matches 0 if score players control >= start control run function system:game_zombie_escape/messages/tellraw_game
execute if score phase control matches 0 if score players control >= start control run function system:game_zombie_escape/scoreboards/scoreboard_phase

#phase:1
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game_zombie_escape/scoreboards/scoreboards_set
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game_zombie_escape/others/configuration
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game_zombie_escape/map/map_situation
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game_zombie_escape/map/map_set
execute if score phase control matches 1 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_zombie_escape/players/players_set
execute if score phase control matches 1 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_zombie_escape/messages/tellraw_game
execute if score phase control matches 1 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_zombie_escape/scoreboards/scoreboard_phase

#phase:2

#phase:3
execute if score phase control matches 3 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game_zombie_escape/messages/tellraw_game
execute if score phase control matches 3 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game_zombie_escape/players/players_set
execute if score phase control matches 3 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_zombie_escape/others/configuration
execute if score phase control matches 3 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_zombie_escape/map/map_situation
execute if score phase control matches 3 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_zombie_escape/map/map_set_enemies
execute if score phase control matches 3 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_zombie_escape/scoreboards/scoreboard_phase

#phase:4
execute if score phase control matches 4 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_zombie_escape/players/players_set
execute if score phase control matches 4 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_zombie_escape/scoreboards/scoreboards_set