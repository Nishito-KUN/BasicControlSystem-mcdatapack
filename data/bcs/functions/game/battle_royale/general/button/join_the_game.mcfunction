execute as @s[scores={join=4}] run function system:share/message/tellraw/tellraw_already_join
scoreboard players set @s[scores={join=4}] button 0
execute if score phase control matches 2..15 run function system:share/message/tellraw/tellraw_during_game
execute if score phase control matches 2..15 run scoreboard players set @s button 0
execute if score phase control matches 16..17 run function system:share/message/tellraw/tellraw_exiting_game
execute if score phase control matches 16..17 run scoreboard players set @s button 0

execute if score game control matches 1 run gamemode adventure @s
execute if score game control matches 2 run gamemode survival @s
clear @s
effect clear @s
effect give @s resistance 100000 4 true
effect give @s saturation 100000 0 true
effect give @s weakness 100000 2 true
spreadplayers 80.5 85.5 0 60 false @s[scores={join=0}]
execute as @s[scores={join=0}] at @s run tp @s ~ ~1 ~
function system:share/tellraw/tellraw_joined_the_game
scoreboard players set @s join 4
scoreboard players set @s button 0