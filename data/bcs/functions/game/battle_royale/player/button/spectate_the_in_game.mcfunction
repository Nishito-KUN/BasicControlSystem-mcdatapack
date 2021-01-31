clear @s
effect clear @s
tp @s[scores={bcs.button=3}] @r[scores={bcs.join=4}]
function bcs:library/message/tellraw/tell/became_spectator
gamemode spectator @s
tag @s remove bcs.air
tag @s remove bcs.descent
scoreboard players set @s bcs.join 2
scoreboard players set @s bcs.button 0