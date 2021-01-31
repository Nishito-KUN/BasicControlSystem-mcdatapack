#system:game_battle_royale/battle_royale

execute as @a[scores={join=..-3}] run tellraw @s ["",{"text":"[system]","color":"red"},{"text":" "},{"score":{"name":"@s]","objective":"join"}},{"text":"は不正な値です"}]
scoreboard players set @a[scores={join=..-3}] join 1
execute as @a[scores={join=6..}] run tellraw @s ["",{"text":"[system]","color":"red"},{"text":" "},{"score":{"name":"@s]","objective":"join"}},{"text":"は不正な値です"}]
scoreboard players set @a[scores={join=6..}] join 1

#join:-2
tellraw @a[scores={join=-1}] ["",{"text":"[system]","color":"aqua"},{"text":" "},{"text":"ゲームに参加","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 5"}},{"text":" "},{"text":"ゲームを観戦","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 3"}},{"text":" "},{"text":"ロビーに戻る\n","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 1"}}]
scoreboard players set @a[scores={join=-1}] join -2

#join:5
execute if score phase control matches 2.. run scoreboard players set @a[scores={join=5},team=] join 1
execute if score phase control matches 1.. run tellraw @a[scores={join=5}] ["",{"text":"[system]","color":"aqua"},{"text":" "},{"text":"ゲームに参加","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 5"}},{"text":" "},{"text":"ゲームを観戦","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 3"}},{"text":" "},{"text":"ロビーに戻る\n","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 1"}}]
execute if score phase control matches 1.. run scoreboard players set @a[scores={join=5}] join 4
scoreboard players set @a[scores={join=5}] join 1

#join:3
execute if score phase control matches 2.. run scoreboard players set @a[scores={join=3},gamemode=adventure] join 1
execute if score phase control matches 2.. run tellraw @a[scores={join=3}] ["",{"text":"[system]","color":"aqua"},{"text":" "},{"text":"ゲームに参加","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 5"}},{"text":" "},{"text":"ゲームを観戦","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 3"}},{"text":" "},{"text":"ロビーに戻る\n","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 1"}}]
execute if score phase control matches 2.. run scoreboard players set @a[scores={join=3}] join 2
scoreboard players set @a[scores={join=3}] join 1

#join:1
gamemode creative @a[scores={join=1}]
tp @a[scores={join=1}] -100.5 100 -100.5 0 0
clear @a[scores={join=1}]
effect clear @a[scores={join=1}]
effect give @a[scores={join=1}] instant_health 1 5 true
effect give @a[scores={join=1}] invisibility 100000 0 true
tellraw @a[scores={join=1}] ["",{"text":"[system]","color":"aqua"},{"text":" "},{"text":"ゲームに参加","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 5"}},{"text":" "},{"text":"ゲームを観戦","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 3"}},{"text":" "},{"text":"ロビーに戻る\n","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 1"}}]
scoreboard players set @a[scores={join=1}] join 0

#join:0
execute as @a[scores={join=0}] run function system:game_battle_royale/others/inventory