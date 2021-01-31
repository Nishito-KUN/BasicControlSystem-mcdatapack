gamemode creative @s
tp @s -100.5 100 -100.5 0 0
clear @s
effect clear @s
effect give @s instant_health 1 5 true
effect give @s invisibility 100000 0 true
function bcs:library/message/tellraw/button/join_menu
scoreboard players set @s bcs.join 0