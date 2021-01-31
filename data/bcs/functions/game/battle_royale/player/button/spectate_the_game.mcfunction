clear @s
effect clear @s
effect give @s minecraft:resistance 100000 4 true
effect give @s minecraft:saturation 100000 0 true
effect give @s minecraft:weakness 100000 2 true
execute as @s[scores={bcs.join=0}] run spreadplayers 197 1661 0 60 false @s
execute as @s[scores={bcs.join=0}] run execute at @s run tp @s ~ ~1 ~
function bcs:library/message/tellraw/tell/became_spectator
function bcs:game/battle_royale/scoreboard/return/enable_plugins
execute if score return bcs.control matches 0 run gamemode adventure @s
execute if score return bcs.control matches 1 run gamemode survival @s
scoreboard players set @s bcs.join 2
scoreboard players set @s bcs.button 0