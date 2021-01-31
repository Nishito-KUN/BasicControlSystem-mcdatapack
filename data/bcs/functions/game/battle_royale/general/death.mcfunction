execute at @s run spawnpoint @s ~ ~ ~
function bcs:library/message/title/you_died
function bcs:game/battle_royale/message/tellraw/result
team leave @s[scores={bcs.join=4}]
scoreboard players set @s[scores={bcs.join=4,bcs.button=0}] bcs.button 4
scoreboard players set @s bcs.death 0