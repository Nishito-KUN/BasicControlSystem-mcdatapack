function bcs:game/battle_royale/world/air_plane/proceed_route

execute if score timer_m bcs.control matches 1 if score timer_s bcs.control matches 50 if score timer_t bcs.control matches 00 as @a[scores={bcs.join=4},tag=bcs.air] run function bcs:game/battle_royale/player/descent/ready
execute if score timer_m bcs.control matches 0 if score timer_s bcs.control matches 40 if score timer_t bcs.control matches 00 as @a[scores={bcs.join=4},tag=bcs.air] run function bcs:game/battle_royale/player/descent/descent
execute if score timer_m bcs.control matches 0 if score timer_s bcs.control matches 1..5 if score timer_t bcs.control matches 19 run execute as @a[scores={bcs.join=2..5}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 10 1
execute if score timer_m bcs.control matches 0 if score timer_s bcs.control matches 0..0 if score timer_t bcs.control matches 00 run function bcs:game/battle_royale/world/air_plane/remove_air_plane
execute if score timer_m bcs.control matches 0 if score timer_s bcs.control matches 0..0 if score timer_t bcs.control matches 00 run function bcs:game/battle_royale/general/set_phase/to_phase_3