execute if score phase bcs.control matches 2.. run scoreboard players set @s[gamemode=adventure] bcs.join 1
execute if score phase bcs.control matches 2.. run function library:message/tellraw/button/join_menu
execute if score phase bcs.control matches 2.. run scoreboard players set @s bcs.join 2
execute if score phase bcs.control matches 0..1 run scoreboard players set @s bcs.join 1