function bcs:library/message/title/game_start
effect clear @s
execute at @s run playsound minecraft:block.grindstone.use master @s ~ ~ ~ 1 0.5
tag @s remove bcs.descent