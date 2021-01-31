execute if score timer_s bcs.control matches 0 if score timer_t bcs.control matches 0 run function bcs:library/world/clear_world
execute if score timer_s bcs.control matches 0 if score timer_t bcs.control matches 0 run function bcs:game/battle_royale/world/set_loot_tables
execute if score timer_s bcs.control matches 0 if score timer_t bcs.control matches 0 run execute as @a[scores={bcs.join=4}] run function bcs:game/battle_royale/player/game/set_game_players
execute if score timer_s bcs.control matches 0 if score timer_t bcs.control matches 0 run execute as @a[scores={bcs.join=2}] run function bcs:game/battle_royale/player/game/set_spectators
execute if score timer_s bcs.control matches 0 if score timer_t bcs.control matches 0 run function bcs:game/battle_royale/general/phase
execute if score timer_s bcs.control matches 0 if score timer_t bcs.control matches 0 run execute as @a[scores={bcs.join=2..5}] run function bcs:library/message/tellraw/announce/game_start