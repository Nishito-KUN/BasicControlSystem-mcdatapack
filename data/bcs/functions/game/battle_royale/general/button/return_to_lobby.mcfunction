execute as @s[scores={bcs.join=0}] run function bcs:library/message/tellraw/tell/already_in_the_lobby
execute as @s[scores={bcs.join=0}] run scoreboard players set @s bcs.button 0

execute as @s[scores={bcs.button=1}] run execute if score phase bcs.control matches 1..20 run function bcs:library/message/tellraw/button/confirm_return_to_lobby
execute as @s[scores={bcs.button=1}] run execute if score phase bcs.control matches 1..20 run scoreboard players set @s bcs.button 0

execute as @s[scores={bcs.button=1..2}] run team leave @s[scores={bcs.join=4}]
execute as @s[scores={bcs.button=1..2}] run scoreboard players set @s bcs.join 1
execute as @s[scores={bcs.button=1..2}] run scoreboard players set @s bcs.button 0