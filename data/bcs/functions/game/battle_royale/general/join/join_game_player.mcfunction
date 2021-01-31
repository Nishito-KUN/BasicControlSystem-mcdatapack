execute if score phase bcs.control matches 2.. run scoreboard players set @s[team=] bcs.join 1
execute if score phase bcs.control matches 1.. run function library:message/tellraw/button/join_menu
execute if score phase bcs.control matches 1.. run scoreboard players set @s bcs.join 4
execute if score phase bcs.control matches 0 run scoreboard players set @s bcs.join 1