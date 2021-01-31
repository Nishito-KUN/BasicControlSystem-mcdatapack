execute as @s[scores={bcs.join=4}] run function bcs:library/message/tellraw/tell/already_join
execute as @s[scores={bcs.join=4}] run scoreboard players set @s bcs.button 0

execute as @s[scores={bcs.button=5}] run execute if score phase bcs.control matches 2..19 run function bcs:library/message/tellraw/tell/during_game
execute as @s[scores={bcs.button=5}] run execute if score phase bcs.control matches 2..19 run scoreboard players set @s bcs.button 0

execute as @s[scores={bcs.button=5}] run execute if score phase bcs.control matches 20 run function bcs:library/message/tellraw/tell/exiting_game
execute as @s[scores={bcs.button=5}] run execute if score phase bcs.control matches 20 run scoreboard players set @s bcs.button 0

execute as @s[scores={bcs.button=5}] run function bcs:game/battle_royale/player/button/join_the_game