#join:1
gamemode creative @a[scores={join=1}]
tp @a[scores={join=1}] -100.5 100 -100.5
clear @a[scores={join=1}]
effect clear @a[scores={join=1}]
effect give @a[scores={join=1}] instant_health 1 5 true
effect give @a[scores={join=1}] invisibility 100000 0 true
effect give @a[scores={join=1}] night_vision 100000 0 true
effect give @a[scores={join=1}] blindness 100000 0 true
tellraw @a[scores={join=1}] ["",{"text":"[system]","color":"aqua"},{"text":" "},{"text":"試合に参加","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 5"}},{"text":" "},{"text":"試合を観戦","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 3"}},{"text":" "},{"text":"ロビーに戻る","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 1"}}]
scoreboard players set @a[scores={join=1}] join 0

#join:3
execute if score match dummy matches 3.. run tellraw @a[scores={join=3}] ["",{"text":"[system]","color":"aqua"},{"text":" "},{"text":"試合に参加","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 5"}},{"text":" "},{"text":"試合を観戦","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 3"}},{"text":" "},{"text":"ロビーに戻る","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 1"}}]
execute if score match dummy matches 3.. run scoreboard players set @a[scores={join=3}] join 2
scoreboard players set @a[scores={join=3}] join 1

#join:5
execute if score match dummy matches 3.. run scoreboard players set @a[scores={join=5}] join 4
team leave @a[scores={join=5},team=match]
scoreboard players set @a[scores={join=5}] join 1

#join:6..
tellraw @a[scores={join=6..}] ["",{"text":"[system]","color":"red"},{"text":" "},{"score":{"name":"@a[scores={join=6..}]","objective":"join"}},{"text":"は不正な値です"}]
scoreboard players set @a[scores={join=6..}] join 1