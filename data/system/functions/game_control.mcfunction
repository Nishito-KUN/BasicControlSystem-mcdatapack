#repeat
execute if score game dummy matches 1..16 run function system:scoreboard/scoreboard_players
execute if score game dummy matches 1..17 run function system:message/title_actionbar
execute if score game dummy matches 3..16 run function system:scoreboard/scoreboard_distance
execute if score game dummy matches 3..16 run function system:other/particle_worldborder_center
execute if score game dummy matches 3..16 run function system:map/map_items
execute if score game dummy matches 3..16 if score players dummy = end dummy run function system:scoreboard/scoreboard_game_end

#game:1
execute if score game dummy matches 1 if score players dummy >= start dummy run function system:message/tellraw_game_start_soon
execute if score game dummy matches 1 if score players dummy >= start dummy run function system:scoreboard/scoreboard_game_phase

#game:2
execute if score game dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 30 run function system:other/situation
execute if score game dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 20 run function system:map/map_clear
execute if score game dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 10 run function system:map/map_set
execute if score game dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 0 run function system:other/players_set
execute if score game dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 0 run function system:message/tellraw_game_start
execute if score game dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 0 run function system:scoreboard/scoreboard_game_phase

#game:3
execute if score game dummy matches 3 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:scoreboard/scoreboard_game_phase

#game:4
execute if score game dummy matches 4 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 3 run function system:worldborder/worldborder_center
execute if score game dummy matches 4 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 3 run function system:message/tellraw_worldborder_center
execute if score game dummy matches 4 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 2 run function system:message/tellraw_worldborder_set_countdown
execute if score game dummy matches 4 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:message/tellraw_worldborder_set_countdown
execute if score game dummy matches 4 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:message/tellraw_worldborder_set_countdown
execute if score game dummy matches 4 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:scoreboard/scoreboard_game_phase
#game:5
execute if score game dummy matches 5 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 2 run function system:worldborder/worldborder_set
execute if score game dummy matches 5 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 2 run function system:message/tellraw_worldborder_set
execute if score game dummy matches 5 if score timer_t dummy matches 0..20 if score timer_s dummy matches 0..60 if score timer_m dummy matches 0..1 run function system:worldborder/worldborder_center_to_center
execute if score game dummy matches 5 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:scoreboard/scoreboard_game_phase

#game:6
execute if score game dummy matches 6 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 2 run function system:worldborder/worldborder_center
execute if score game dummy matches 6 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 2 run function system:message/tellraw_worldborder_center
execute if score game dummy matches 6 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:message/tellraw_worldborder_set_countdown
execute if score game dummy matches 6 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:message/tellraw_worldborder_set_countdown
execute if score game dummy matches 6 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:scoreboard/scoreboard_game_phase
#game:7
execute if score game dummy matches 7 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:worldborder/worldborder_set
execute if score game dummy matches 7 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:message/tellraw_worldborder_set
execute if score game dummy matches 7 if score timer_t dummy matches 0..20 if score timer_s dummy matches 0..60 if score timer_m dummy matches 0 run function system:worldborder/worldborder_center_to_center
execute if score game dummy matches 7 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:scoreboard/scoreboard_game_phase

#game:8
execute if score game dummy matches 8 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:worldborder/worldborder_center
execute if score game dummy matches 8 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:message/tellraw_worldborder_center
execute if score game dummy matches 8 if score timer_t dummy matches 0 if score timer_s dummy matches 20 if score timer_m dummy matches 0 run function system:message/tellraw_worldborder_set_countdown
execute if score game dummy matches 8 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:scoreboard/scoreboard_game_phase
#game:9
execute if score game dummy matches 9 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:worldborder/worldborder_set
execute if score game dummy matches 9 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:message/tellraw_worldborder_set
execute if score game dummy matches 9 if score timer_t dummy matches 0..20 if score timer_s dummy matches 0..60 if score timer_m dummy matches 0 run function system:worldborder/worldborder_center_to_center
execute if score game dummy matches 9 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:scoreboard/scoreboard_game_phase

#game:10
execute if score game dummy matches 10 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:worldborder/worldborder_center
execute if score game dummy matches 10 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:message/tellraw_worldborder_center
execute if score game dummy matches 10 if score timer_t dummy matches 0 if score timer_s dummy matches 10 if score timer_m dummy matches 0 run function system:message/tellraw_worldborder_set_countdown
execute if score game dummy matches 10 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:scoreboard/scoreboard_game_phase
#game:11
execute if score game dummy matches 11 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:worldborder/worldborder_set
execute if score game dummy matches 11 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:message/tellraw_worldborder_set
execute if score game dummy matches 11 if score timer_t dummy matches 0..20 if score timer_s dummy matches 0..30 if score timer_m dummy matches 0 run function system:worldborder/worldborder_center_to_center
execute if score game dummy matches 11 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:scoreboard/scoreboard_game_phase

#game:12
execute if score game dummy matches 12 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:worldborder/worldborder_center
execute if score game dummy matches 12 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:message/tellraw_worldborder_center
execute if score game dummy matches 12 if score timer_t dummy matches 0 if score timer_s dummy matches 10 if score timer_m dummy matches 0 run function system:message/tellraw_worldborder_set_countdown
execute if score game dummy matches 12 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:scoreboard/scoreboard_game_phase
#game:13
execute if score game dummy matches 13 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:worldborder/worldborder_set
execute if score game dummy matches 13 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:message/tellraw_worldborder_set
execute if score game dummy matches 13 if score timer_t dummy matches 0..20 if score timer_s dummy matches 0..30 if score timer_m dummy matches 0 run function system:worldborder/worldborder_center_to_center
execute if score game dummy matches 13 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:scoreboard/scoreboard_game_phase

#game:14
execute if score game dummy matches 14 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:worldborder/worldborder_center
execute if score game dummy matches 14 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:message/tellraw_worldborder_center
execute if score game dummy matches 14 if score timer_t dummy matches 0 if score timer_s dummy matches 10 if score timer_m dummy matches 0 run function system:message/tellraw_worldborder_set_countdown
execute if score game dummy matches 14 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:scoreboard/scoreboard_game_phase
#game:15
execute if score game dummy matches 15 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:worldborder/worldborder_set
execute if score game dummy matches 15 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:message/tellraw_worldborder_set
execute if score game dummy matches 15 if score timer_t dummy matches 0..20 if score timer_s dummy matches 0..30 if score timer_m dummy matches 0 run function system:worldborder/worldborder_center_to_center
execute if score game dummy matches 15 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:scoreboard/scoreboard_game_phase

#game:16

#game:17
execute if score game dummy matches 17 if score timer_t dummy matches 0 if score timer_s dummy matches 30 run function system:message/tellraw_game_end
execute if score game dummy matches 17 if score timer_t dummy matches 0 if score timer_s dummy matches 30 run function system:other/players_set
execute if score game dummy matches 17 if score timer_t dummy matches 0 if score timer_s dummy matches 30 run function system:worldborder/worldborder_reset
execute if score game dummy matches 17 if score timer_t dummy matches 0 if score timer_s dummy matches 0 run function system:other/situation
execute if score game dummy matches 17 if score timer_t dummy matches 0 if score timer_s dummy matches 0 run function system:other/players_lobby
execute if score game dummy matches 17 if score timer_t dummy matches 0 if score timer_s dummy matches 0 run function system:scoreboard/scoreboard_reset