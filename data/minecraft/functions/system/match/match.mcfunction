execute if score match dummy matches 1.. store result score players dummy if entity @a[scores={join=4}]

#timer_remove
execute if score match dummy matches 1.. if score timer_t dummy matches 1..20 run scoreboard players remove timer_t dummy 1
execute if score match dummy matches 1.. if score timer_t dummy matches 0 if score timer_s dummy matches 1..60 run scoreboard players remove timer_s dummy 1
execute if score match dummy matches 1.. if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1..60 run scoreboard players remove timer_m dummy 1

#match:1
execute if score match dummy matches 1 if score timer_t dummy matches 0 run function minecraft:system/match/message/message_title_actionbar
execute if score match dummy matches 1 if score players dummy >= start dummy run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" まもなく試合を開始します"}]
execute if score match dummy matches 1 if score players dummy >= start dummy run function minecraft:system/match/other/match_phase

#match:2
execute if score match dummy matches 2 if score timer_t dummy matches 0 run function minecraft:system/match/message/message_title_actionbar
execute if score match dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 20 run function minecraft:system/match/other/map_clear
execute if score match dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 10 run function minecraft:system/match/other/map_set
execute if score match dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 0 run function minecraft:system/match/other/player_match
execute if score match dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 0 run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" 試合が開始されました"}]
execute if score match dummy matches 2 if score timer_t dummy matches 0 if score timer_s dummy matches 0 run function minecraft:system/match/other/match_phase

#match:3
execute if score match dummy matches 3 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function minecraft:system/match/worldborder/worldborder_center
execute if score match dummy matches 3 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function minecraft:system/match/message/message_worldborder_center
execute if score match dummy matches 3 if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 0 run function minecraft:system/match/other/match_phase

#match:4

#timer_set
execute if score match dummy matches 1.. if score timer_s dummy matches 0 run scoreboard players set timer_s dummy 60
execute if score match dummy matches 1.. if score timer_t dummy matches 0 run scoreboard players set timer_t dummy 20