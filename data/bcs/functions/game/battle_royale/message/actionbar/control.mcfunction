execute if score phase bcs.control matches 00 as @a run function bcs:library/message/actionbar/waiting_for_the_players
execute if score phase bcs.control matches 01 as @a run function bcs:library/message/actionbar/game_start_countdown
execute if score phase bcs.control matches 20 as @a run function bcs:library/message/actionbar/game_end_countdown

execute if score phase bcs.control matches 2 as @a[scores={bcs.join=2..5}] run function bcs:game/battle_royale/message/actionbar/phase_2
execute if score phase bcs.control matches 2..19 as @a[scores={bcs.join=0}] run function bcs:library/message/actionbar/lobby_in_game
execute if score phase bcs.control matches 3..19 as @a[scores={bcs.join=2..5}] positioned as @e[type=minecraft:armor_stand,name=bcs.wb_objective] run function bcs:game/battle_royale/message/actionbar/contract_control