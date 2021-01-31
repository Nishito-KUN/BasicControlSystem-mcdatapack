#timer
execute if score match dummy matches 1..17 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1..60 run scoreboard players remove timer_m dummy 1
execute if score match dummy matches 1..17 if score timer_s dummy matches 0 run scoreboard players set timer_s dummy 60
execute if score match dummy matches 1..17 if score timer_t dummy matches 0 run scoreboard players set timer_t dummy 20
execute if score match dummy matches 1..17 if score timer_t dummy matches 1..20 run scoreboard players remove timer_t dummy 1
execute if score match dummy matches 1..17 if score timer_t dummy matches 0 if score timer_s dummy matches 1..60 run scoreboard players remove timer_s dummy 1

#repeat
execute if score match dummy matches 1..17 if score timer_t dummy matches 0 run function system:match/message/message_title_actionbar
execute if score match dummy matches 1..16 run function system:match/scoreboard/scoreboard_store
execute if score match dummy matches 3..16 run function system:match/other/particle_worldborder_center
execute if score match dummy matches 3..16 run function system:match/map/map_items
execute if score match dummy matches 3..16 if score players dummy matches 1 run function system:match/scoreboard/scoreboard_match_end

#match:1
execute if score match dummy matches 1 if score players dummy >= start dummy run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" まもなく試合を開始します"}]
execute if score match dummy matches 1 if score players dummy >= start dummy run function system:match/scoreboard/scoreboard_match_phase

#match:2
execute if score match dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 20 run function system:match/map/map_clear
execute if score match dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 10 run function system:match/map/map_set
execute if score match dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 0 run function system:match/other/players_set
execute if score match dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 0 run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" 試合が開始されました"}]
execute if score match dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 0 run function system:match/scoreboard/scoreboard_match_phase

#match:3
execute if score match dummy matches 3 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:match/scoreboard/scoreboard_match_phase

#match:4
execute if score match dummy matches 4 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 3 run function system:match/worldborder/worldborder_center
execute if score match dummy matches 4 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 3 run function system:match/message/message_worldborder_center
execute if score match dummy matches 4 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 2 run function system:match/message/message_worldborder_set_countdown
execute if score match dummy matches 4 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:match/message/message_worldborder_set_countdown
execute if score match dummy matches 4 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:match/message/message_worldborder_set_countdown
execute if score match dummy matches 4 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:match/scoreboard/scoreboard_match_phase
#match:5
execute if score match dummy matches 5 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 2 run function system:match/worldborder/worldborder_set
execute if score match dummy matches 5 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 2 run function system:match/message/message_worldborder_set
execute if score match dummy matches 5 if score timer_t dummy matches 0..20 if score timer_s dummy matches 0..60 if score timer_m dummy matches 0..1 run function system:match/worldborder/worldborder_center_to_center
execute if score match dummy matches 5 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:match/scoreboard/scoreboard_match_phase

#match:6
execute if score match dummy matches 6 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 2 run function system:match/worldborder/worldborder_center
execute if score match dummy matches 6 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 2 run function system:match/message/message_worldborder_center
execute if score match dummy matches 6 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:match/message/message_worldborder_set_countdown
execute if score match dummy matches 6 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:match/message/message_worldborder_set_countdown
execute if score match dummy matches 6 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:match/scoreboard/scoreboard_match_phase
#match:7
execute if score match dummy matches 7 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:match/worldborder/worldborder_set
execute if score match dummy matches 7 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:match/message/message_worldborder_set
execute if score match dummy matches 7 if score timer_t dummy matches 0..20 if score timer_s dummy matches 0..60 if score timer_m dummy matches 0 run function system:match/worldborder/worldborder_center_to_center
execute if score match dummy matches 7 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:match/scoreboard/scoreboard_match_phase

#match:8
execute if score match dummy matches 8 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:match/worldborder/worldborder_center
execute if score match dummy matches 8 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:match/message/message_worldborder_center
execute if score match dummy matches 8 if score timer_t dummy matches 0 if score timer_s dummy matches 20 if score timer_m dummy matches 0 run function system:match/message/message_worldborder_set_countdown
execute if score match dummy matches 8 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:match/scoreboard/scoreboard_match_phase
#match:9
execute if score match dummy matches 9 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:match/worldborder/worldborder_set
execute if score match dummy matches 9 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1 run function system:match/message/message_worldborder_set
execute if score match dummy matches 9 if score timer_t dummy matches 0..20 if score timer_s dummy matches 0..60 if score timer_m dummy matches 0 run function system:match/worldborder/worldborder_center_to_center
execute if score match dummy matches 9 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:match/scoreboard/scoreboard_match_phase

#match:10
execute if score match dummy matches 10 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:match/worldborder/worldborder_center
execute if score match dummy matches 10 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:match/message/message_worldborder_center
execute if score match dummy matches 10 if score timer_t dummy matches 0 if score timer_s dummy matches 10 if score timer_m dummy matches 0 run function system:match/message/message_worldborder_set_countdown
execute if score match dummy matches 10 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:match/scoreboard/scoreboard_match_phase
#match:11
execute if score match dummy matches 11 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:match/worldborder/worldborder_set
execute if score match dummy matches 11 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:match/message/message_worldborder_set
execute if score match dummy matches 11 if score timer_t dummy matches 0..20 if score timer_s dummy matches 0..30 if score timer_m dummy matches 0 run function system:match/worldborder/worldborder_center_to_center
execute if score match dummy matches 11 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:match/scoreboard/scoreboard_match_phase

#match:12
execute if score match dummy matches 12 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:match/worldborder/worldborder_center
execute if score match dummy matches 12 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:match/message/message_worldborder_center
execute if score match dummy matches 12 if score timer_t dummy matches 0 if score timer_s dummy matches 10 if score timer_m dummy matches 0 run function system:match/message/message_worldborder_set_countdown
execute if score match dummy matches 12 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:match/scoreboard/scoreboard_match_phase
#match:13
execute if score match dummy matches 13 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:match/worldborder/worldborder_set
execute if score match dummy matches 13 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:match/message/message_worldborder_set
execute if score match dummy matches 13 if score timer_t dummy matches 0..20 if score timer_s dummy matches 0..30 if score timer_m dummy matches 0 run function system:match/worldborder/worldborder_center_to_center
execute if score match dummy matches 13 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:match/scoreboard/scoreboard_match_phase

#match:14
execute if score match dummy matches 14 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:match/worldborder/worldborder_center
execute if score match dummy matches 14 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:match/message/message_worldborder_center
execute if score match dummy matches 14 if score timer_t dummy matches 0 if score timer_s dummy matches 10 if score timer_m dummy matches 0 run function system:match/message/message_worldborder_set_countdown
execute if score match dummy matches 14 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:match/scoreboard/scoreboard_match_phase
#match:15
execute if score match dummy matches 15 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:match/worldborder/worldborder_set
execute if score match dummy matches 15 if score timer_t dummy matches 0 if score timer_s dummy matches 30 if score timer_m dummy matches 0 run function system:match/message/message_worldborder_set
execute if score match dummy matches 15 if score timer_t dummy matches 0..20 if score timer_s dummy matches 0..30 if score timer_m dummy matches 0 run function system:match/worldborder/worldborder_center_to_center
execute if score match dummy matches 15 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function system:match/scoreboard/scoreboard_match_phase

#match:16

#match:17
execute if score match dummy matches 17 if score timer_t dummy matches 0 if score timer_s dummy matches 30 run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" "},{"selector":"@a[scores={join=4}]"},{"text":"が勝利しました。試合を終了します"}]
execute if score match dummy matches 17 if score timer_t dummy matches 0 if score timer_s dummy matches 30 run function system:match/other/players_set
execute if score match dummy matches 17 if score timer_t dummy matches 0 if score timer_s dummy matches 30 run function system:match/worldborder/worldborder_reset
execute if score match dummy matches 17 if score timer_t dummy matches 0 if score timer_s dummy matches 0 run function system:match/other/players_lobby
execute if score match dummy matches 17 if score timer_t dummy matches 0 if score timer_s dummy matches 0 run function system:match/scoreboard/scoreboard_reset