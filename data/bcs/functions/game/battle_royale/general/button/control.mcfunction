execute as @a[scores={bcs.button=6..}] run function bcs:library/message/tellraw/error/invalid_button_value
execute as @a[scores={bcs.button=6..}] run scoreboard players set @s bcs.button 0

execute as @a[scores={bcs.death=1..}] run function bcs:game/battle_royale/general/death
execute as @a[scores={bcs.button=1..2}] run function bcs:game/battle_royale/general/button/return_to_lobby
execute as @a[scores={bcs.button=3..4}] run function bcs:game/battle_royale/general/button/spectate_the_game
execute as @a[scores={bcs.button=5..5}] run function bcs:game/battle_royale/general/button/join_the_game