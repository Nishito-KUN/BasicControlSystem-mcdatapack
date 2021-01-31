execute as @a[scores={bcs.join=6..}] run function bcs:library/message/tellraw/error/invalid_join_value
execute as @a[scores={bcs.join=6..}] run scoreboard players set @s bcs.join 1

execute as @a[scores={bcs.join=5}] run function bcs:game/battle_royale/general/join/game_player
execute as @a[scores={bcs.join=3}] run function bcs:game/battle_royale/general/join/spectator
execute as @a[scores={bcs.join=1}] run function bcs:library/player/return_to_lobby