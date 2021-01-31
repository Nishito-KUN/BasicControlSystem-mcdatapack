execute as @s[scores={bcs.join=2}] run function bcs:library/message/tellraw/tell/already_spectate
execute as @s[scores={bcs.join=2}] run scoreboard players set @s bcs.button 0

execute if score phase bcs.control matches 1..19 as @s[scores={bcs.button=3,bcs.join=4}] run function bcs:library/message/tellraw/button/confirm_spectate
execute if score phase bcs.control matches 1..19 as @s[scores={bcs.button=3,bcs.join=4}] run scoreboard players set @s bcs.button 0

execute if score phase bcs.control matches 20 as @s[scores={bcs.button=3..4}] run function bcs:library/message/tellraw/tell/exiting_game
execute if score phase bcs.control matches 20 as @s[scores={bcs.button=3..4}] run scoreboard players set @s bcs.button 0

execute if score phase bcs.control matches 2..19 as @s[scores={bcs.button=4,bcs.join=0}] run scoreboard players set @s bcs.button 3
execute if score phase bcs.control matches 2..19 as @s[scores={bcs.button=4,bcs.join=4}] run kill @s
execute if score phase bcs.control matches 2..19 as @s[scores={bcs.button=4,bcs.join=4}] run function bcs:game/battle_royale/general/death
execute if score phase bcs.control matches 2..19 as @s[scores={bcs.button=3..4}] run function bcs:game/battle_royale/player/button/spectate_the_in_game

execute if score phase bcs.control matches 0..1 as @s[scores={bcs.button=3..4}] run function bcs:game/battle_royale/player/button/spectate_the_game