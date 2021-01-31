execute at @s run spawnpoint @s ~ ~ ~
team leave @s[scores={join=4}]
scoreboard players set @s[scores={join=4,button=0}] button 4
function system:share/message/title/title_you_died
function system:game_battle_royale/message/tellraw/tellraw_result_when_died
scoreboard players set @s death 0