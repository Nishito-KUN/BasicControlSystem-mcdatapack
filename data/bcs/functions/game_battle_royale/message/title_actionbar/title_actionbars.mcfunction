execute if score phase control matches 0 run function system:game.battle_royale/message/title_actionbar/title_actionbar_waiting_for_the_players
execute if score phase control matches 1 run function system:share/message/title_actionbar/title_actionbar_game_start_countdown
execute if score phase control matches 2 as @a[scores={join=2..5}] run function system:game.battle_royale/message/title_actionbar/title_actionbar_first_phase
execute if score phase control matches 2..14 run function system:share/message/title_actionbar/title_actionbar_lobby_during_the_game
execute if score phase control matches 3..14 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=worldborder_center_objective] run function system:game_battle_royale/message/title_actionbar/relay_title_actionbar
execute if score phase control matches 16 run function system:share/message/title_actionbar/title_actionbar_game_end_countdown