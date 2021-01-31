execute if score game dummy matches ..-1 run tellraw @a ["",{"text":"[system]","color":"red"},{"text":" "},{"score":{"name":"game","objective":"dummy"}},{"text":"は不正な値です"}]
execute if score game dummy matches ..-1 run scoreboard players set game dummy 0
execute if score game dummy matches 2.. run tellraw @a ["",{"text":"[system]","color":"red"},{"text":" "},{"score":{"name":"game","objective":"dummy"}},{"text":"は不正な値です"}]
execute if score game dummy matches 2.. run scoreboard players set game dummy 0

execute if score game dummy matches 0..1 run function system:battle_royale