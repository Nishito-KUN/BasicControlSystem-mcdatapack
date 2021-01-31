#repeat
execute if score phase control matches 1..17 run function system:share/scoreboards/scoreboard_timer
execute if score phase control matches 0..17 run function system:share/others/lobby_guard
execute if score phase control matches 0..17 run function system:game_battle_royale/others/join
execute if score phase control matches 0..17 run function system:game_battle_royale/others/button
execute if score phase control matches 0..17 run function system:game_battle_royale/scoreboards/scoreboard_players
execute if score phase control matches 2..15 run function system:game_battle_royale/scoreboards/scoreboard_distance
execute if score phase control matches 0..17 run function system:game_battle_royale/messages/title_actionbar
execute if score phase control matches 2..15 run function system:game_battle_royale/others/particle_worldborder_center
execute if score phase control matches 2..15 run function system:game_battle_royale/map/map_set_items
execute if score phase control matches 2..15 if score players control = end control run function system:game_battle_royale/scoreboards/scoreboard_game_end

#phase:0
execute if score phase control matches 0 if score players control >= start control run function system:game_battle_royale/messages/tellraw_game
execute if score phase control matches 0 if score players control >= start control run function system:game_battle_royale/scoreboards/scoreboard_phase

#phase:1
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 30 run function system:game_battle_royale/scoreboards/scoreboards_set
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 30 run function system:game_battle_royale/map/map_situation
execute if score phase control matches 1 if score timer_t control matches 20 if score timer_s control matches 10 run function system:game_battle_royale/map/map_set
execute if score phase control matches 1 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_battle_royale/players/players_set
execute if score phase control matches 1 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_battle_royale/messages/tellraw_game
execute if score phase control matches 1 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_battle_royale/scoreboards/scoreboard_phase

#phase:2
execute if score phase control matches 2 if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 0 run function system:game_battle_royale/scoreboards/scoreboard_phase

#phase:3
execute if score phase control matches 3 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 2 run function system:game_battle_royale/worldborder/worldborder_center
execute if score phase control matches 3 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 2 run function system:game_battle_royale/messages/tellraw_worldborder_center
execute if score phase control matches 3 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 1 run function system:game_battle_royale/messages/tellraw_worldborder_set_countdown
execute if score phase control matches 3 if score timer_t control matches 20 if score timer_s control matches 20 if score timer_m control matches 0 run function system:game_battle_royale/messages/tellraw_worldborder_set_countdown
execute if score phase control matches 3 if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 0 run function system:game_battle_royale/scoreboards/scoreboard_phase
#phase:4
execute if score phase control matches 4 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 1 run function system:game_battle_royale/worldborder/worldborder_set
execute if score phase control matches 4 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 1 run function system:game_battle_royale/messages/tellraw_worldborder_set
execute if score phase control matches 4 if score timer_t control matches 0..20 if score timer_s control matches 0..60 if score timer_m control matches 0..1 run function system:game_battle_royale/worldborder/worldborder_center_to_center
execute if score phase control matches 4 if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 0 run function system:game_battle_royale/scoreboards/scoreboard_phase

#phase:5
execute if score phase control matches 5 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 3 run function system:game_battle_royale/worldborder/worldborder_center
execute if score phase control matches 5 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 3 run function system:game_battle_royale/messages/tellraw_worldborder_center
execute if score phase control matches 5 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 1 run function system:game_battle_royale/messages/tellraw_worldborder_set_countdown
execute if score phase control matches 5 if score timer_t control matches 20 if score timer_s control matches 20 if score timer_m control matches 0 run function system:game_battle_royale/messages/tellraw_worldborder_set_countdown
execute if score phase control matches 5 if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 0 run function system:game_battle_royale/scoreboards/scoreboard_phase
#phase:6
execute if score phase control matches 6 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 1 run function system:game_battle_royale/worldborder/worldborder_set
execute if score phase control matches 6 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 1 run function system:game_battle_royale/messages/tellraw_worldborder_set
execute if score phase control matches 6 if score timer_t control matches 0..20 if score timer_s control matches 0..60 if score timer_m control matches 0..1 run function system:game_battle_royale/worldborder/worldborder_center_to_center
execute if score phase control matches 6 if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 0 run function system:game_battle_royale/scoreboards/scoreboard_phase

#phase:7
execute if score phase control matches 7 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 2 run function system:game_battle_royale/worldborder/worldborder_center
execute if score phase control matches 7 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 2 run function system:game_battle_royale/messages/tellraw_worldborder_center
execute if score phase control matches 7 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 1 run function system:game_battle_royale/messages/tellraw_worldborder_set_countdown
execute if score phase control matches 7 if score timer_t control matches 20 if score timer_s control matches 20 if score timer_m control matches 0 run function system:game_battle_royale/messages/tellraw_worldborder_set_countdown
execute if score phase control matches 7 if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 0 run function system:game_battle_royale/scoreboards/scoreboard_phase
#phase:8
execute if score phase control matches 8 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 1 run function system:game_battle_royale/worldborder/worldborder_set
execute if score phase control matches 8 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 1 run function system:game_battle_royale/messages/tellraw_worldborder_set
execute if score phase control matches 8 if score timer_t control matches 0..20 if score timer_s control matches 0..60 if score timer_m control matches 0..1 run function system:game_battle_royale/worldborder/worldborder_center_to_center
execute if score phase control matches 8 if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 0 run function system:game_battle_royale/scoreboards/scoreboard_phase

#phase:9
execute if score phase control matches 9 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 1 run function system:game_battle_royale/worldborder/worldborder_center
execute if score phase control matches 9 if score timer_t control matches 20 if score timer_s control matches 0 if score timer_m control matches 1 run function system:game_battle_royale/messages/tellraw_worldborder_center
execute if score phase control matches 9 if score timer_t control matches 20 if score timer_s control matches 15 if score timer_m control matches 0 run function system:game_battle_royale/messages/tellraw_worldborder_set_countdown
execute if score phase control matches 9 if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 0 run function system:game_battle_royale/scoreboards/scoreboard_phase
#phase:10
execute if score phase control matches 10 if score timer_t control matches 20 if score timer_s control matches 30 if score timer_m control matches 0 run function system:game_battle_royale/worldborder/worldborder_set
execute if score phase control matches 10 if score timer_t control matches 20 if score timer_s control matches 30 if score timer_m control matches 0 run function system:game_battle_royale/messages/tellraw_worldborder_set
execute if score phase control matches 10 if score timer_t control matches 0..20 if score timer_s control matches 0..30 if score timer_m control matches 0 run function system:game_battle_royale/worldborder/worldborder_center_to_center
execute if score phase control matches 10 if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 0 run function system:game_battle_royale/scoreboards/scoreboard_phase

#phase:11
execute if score phase control matches 11 if score timer_t control matches 20 if score timer_s control matches 30 if score timer_m control matches 0 run function system:game_battle_royale/worldborder/worldborder_center
execute if score phase control matches 11 if score timer_t control matches 20 if score timer_s control matches 30 if score timer_m control matches 0 run function system:game_battle_royale/messages/tellraw_worldborder_center
execute if score phase control matches 11 if score timer_t control matches 20 if score timer_s control matches 10 if score timer_m control matches 0 run function system:game_battle_royale/messages/tellraw_worldborder_set_countdown
execute if score phase control matches 11 if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 0 run function system:game_battle_royale/scoreboards/scoreboard_phase
#phase:12
execute if score phase control matches 12 if score timer_t control matches 20 if score timer_s control matches 20 if score timer_m control matches 0 run function system:game_battle_royale/worldborder/worldborder_set
execute if score phase control matches 12 if score timer_t control matches 20 if score timer_s control matches 20 if score timer_m control matches 0 run function system:game_battle_royale/messages/tellraw_worldborder_set
execute if score phase control matches 12 if score timer_t control matches 0..20 if score timer_s control matches 0..20 if score timer_m control matches 0 run function system:game_battle_royale/worldborder/worldborder_center_to_center
execute if score phase control matches 12 if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 0 run function system:game_battle_royale/scoreboards/scoreboard_phase

#phase:13
execute if score phase control matches 13 if score timer_t control matches 20 if score timer_s control matches 30 if score timer_m control matches 0 run function system:game_battle_royale/worldborder/worldborder_center
execute if score phase control matches 13 if score timer_t control matches 20 if score timer_s control matches 30 if score timer_m control matches 0 run function system:game_battle_royale/messages/tellraw_worldborder_center
execute if score phase control matches 13 if score timer_t control matches 20 if score timer_s control matches 10 if score timer_m control matches 0 run function system:game_battle_royale/messages/tellraw_worldborder_set_countdown
execute if score phase control matches 13 if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 0 run function system:game_battle_royale/scoreboards/scoreboard_phase
#phase:14
execute if score phase control matches 14 if score timer_t control matches 20 if score timer_s control matches 10 if score timer_m control matches 0 run function system:game_battle_royale/worldborder/worldborder_set
execute if score phase control matches 14 if score timer_t control matches 20 if score timer_s control matches 10 if score timer_m control matches 0 run function system:game_battle_royale/messages/tellraw_worldborder_set
execute if score phase control matches 14 if score timer_t control matches 0..20 if score timer_s control matches 0..10 if score timer_m control matches 0 run function system:game_battle_royale/worldborder/worldborder_center_to_center
execute if score phase control matches 14 if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 0 run function system:game_battle_royale/scoreboards/scoreboard_phase

#phase:15

#phase:16
execute if score phase control matches 16 if score timer_t control matches 20 if score timer_s control matches 30 run function system:game_battle_royale/messages/tellraw_game
execute if score phase control matches 16 if score timer_t control matches 20 if score timer_s control matches 30 run function system:game_battle_royale/players/players_set
execute if score phase control matches 16 if score timer_t control matches 20 if score timer_s control matches 30 run function system:game_battle_royale/worldborder/worldborder_set
execute if score phase control matches 16 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_battle_royale/map/map_situation
execute if score phase control matches 16 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_battle_royale/scoreboards/scoreboard_phase

#phase:17
execute if score phase control matches 17 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_battle_royale/players/players_set
execute if score phase control matches 17 if score timer_t control matches 0 if score timer_s control matches 0 run function system:game_battle_royale/scoreboards/scoreboards_set