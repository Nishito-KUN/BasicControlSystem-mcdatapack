clear @s
effect clear @s
effect give @s minecraft:resistance 100000 4 true
effect give @s minecraft:saturation 100000 0 true
effect give @s minecraft:weakness 100000 2 true
execute as @s[scores={bcs.join=0}] run spreadplayers 261 1724 0 60 false @s
execute as @s[scores={bcs.join=0}] run execute at @s run tp @s ~ ~1 ~
function bcs:library/message/tellraw/tell/joined_the_game
gamemode adventure @s
scoreboard players set @s bcs.join 4
scoreboard players set @s bcs.button 0