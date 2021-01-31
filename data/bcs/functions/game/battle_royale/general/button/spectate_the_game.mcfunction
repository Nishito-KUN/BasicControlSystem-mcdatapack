execute as @s[scores={join=2}] run function system:share/message/tellraw/tellraw_already_spectate
scoreboard players set @s[scores={join=2}] button 0
execute if score phase control matches 1..15 as @s[scores={button=3,join=4}] run function system:share/message/tellraw/tellraw_confirm_spectate
execute if score phase control matches 1..15 run scoreboard players set @s[scores={button=3,join=4}] button 0
execute if score phase control matches 16..17 run function system:share/message/tellraw/tellraw_exiting_game
execute if score phase control matches 16..17 run scoreboard players set @s button 0
execute if score phase control matches 2..15 run kill @s[scores={button=4,join=4}]
execute as @s[scores={death=1}] run function system:game_battle_royale/other/death
scoreboard players set @s[scores={button=4,join=0}] button 3

execute if score phase control matches 2..15 run gamemode spectator @s
execute if score phase control matches 2..15 run clear @s
execute if score phase control matches 2..15 run effect clear @s
execute if score phase control matches 2..15 run tp @s[scores={button=3}] @r[scores={join=4}]
execute if score phase control matches 2..15 run function system:share/message/tellraw/tellraw_became_spectator
execute if score phase control matches 2..15 run scoreboard players set @s join 2
execute if score phase control matches 2..15 run scoreboard players set @s button 0

gamemode adventure @s
clear @s
effect clear @s
effect give @s resistance 100000 4 true
effect give @s saturation 100000 0 true
effect give @s weakness 100000 2 true
spreadplayers 80.5 85.5 0 60 false @s[scores={join=0}]
execute as @s[scores={join=0}] at @s run tp @s ~ ~1 ~
function system:share/message/tellraw/tellraw_became_spectator
scoreboard players set @s join 2
scoreboard players set @s button 0