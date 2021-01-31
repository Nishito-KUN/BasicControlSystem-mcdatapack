execute as @s[scores={join=0}] run function system:share/message/tellraw_already_in_the_lobby
scoreboard players set @s[join=0}] button 0
execute if score phase control matches 1..17 as @s[scores={button=1}] run execute function system:share/message/tellraw/tellraw_confirm_return_to_lobby
execute if score phase control matches 1..17 run scoreboard players set @s[scores={button=1}] button 0
team leave @s[scores={join=4}]
scoreboard players set @s join 1
scoreboard players set @s button 0