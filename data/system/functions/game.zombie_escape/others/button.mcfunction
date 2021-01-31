#system:game_

scoreboard players enable @a button

execute as @a[scores={button=..-1}] run tellraw @s ["",{"text":"[system]","color":"red"},{"text":" "},{"score":{"name":"@s","objective":"button"}},{"text":"は不正な値です"}]
scoreboard players set @a[scores={button=..-1}] button 0
execute as @a[scores={button=6..}] run tellraw @s ["",{"text":"[system]","color":"red"},{"text":" "},{"score":{"name":"@s","objective":"button"}},{"text":"は不正な値です"}]
scoreboard players set @a[scores={button=6..}] button 0

#lobby
tellraw @a[scores={button=1..2,join=0}] ["",{"text":"[system]","color":"aqua"},{"text":" ロビーにいます"}]
scoreboard players set @a[scores={button=1..2,join=0}] button 0
execute if score phase control matches 1..4 run tellraw @a[scores={button=1}] ["",{"text":"[system]","color":"aqua"},{"text":" ロビーに戻りますか? "},{"text":"ロビーに戻る\n","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 2"}}]
execute if score phase control matches 1..4 run scoreboard players set @a[scores={button=1}] button 0

execute if score phase control matches 2 run team leave @a[scores={button=1..2,join=4}]
scoreboard players set @a[scores={button=1..2}] join 1
scoreboard players set @a[scores={button=1..2}] button 0

#spectate
tellraw @a[scores={button=3..4,join=2}] ["",{"text":"[system]","color":"aqua"},{"text":" 既に観戦しています"}]
scoreboard players set @a[scores={button=3..4,join=2}] button 0
execute if score phase control matches 1..2 run tellraw @a[scores={button=3,join=4}] ["",{"text":"[system]","color":"aqua"},{"text":" ゲームを観戦しますか? "},{"text":"観戦する\n","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 4"}}]
execute if score phase control matches 1..2 run scoreboard players set @a[scores={button=3,join=4}] button 0
execute if score phase control matches 3..4 run tellraw @a[scores={button=3..4}] ["",{"text":"[system]","color":"aqua"},{"text":" 現在ゲーム終了中です。しばらくお待ちください"}]
execute if score phase control matches 3..4 run scoreboard players set @a[scores={button=3..4}] button 0
scoreboard players set @a[scores={button=4,join=0}] button 3

execute if score phase control matches 2 run gamemode spectator @a[scores={button=3..4}]
execute if score phase control matches 2 run team leave @a[scores={button=4,join=4}]
execute if score phase control matches 2 run clear @a[scores={button=3..4}]
execute if score phase control matches 2 run effect clear @a[scores={button=3..4}]
execute if score phase control matches 2 run tp @a[scores={button=3}] @r[scores={join=4}]
execute if score phase control matches 2 run tellraw @a[scores={button=3..4}] ["",{"text":"[system]","color":"aqua"},{"text":" 観戦者になりました"}]
execute if score phase control matches 2 run scoreboard players set @a[scores={button=3..4}] join 2
execute if score phase control matches 2 run scoreboard players set @a[scores={button=3..4}] button 0

gamemode adventure @a[scores={button=3..4}]
clear @a[scores={button=3..4}]
effect clear @a[scores={button=3..4}]
effect give @a[scores={button=3..4}] minecraft:resistance 100000 4 true
effect give @a[scores={button=3..4}] minecraft:saturation 100000 0 true
effect give @a[scores={button=3..4}] minecraft:weakness 100000 2 true
spreadplayers 80.5 85.5 0 60 false @a[scores={button=3..4,join=0}]
execute as @a[scores={button=3..4,join=0}] at @s run tp @s ~ ~1 ~
tellraw @a[scores={button=3..4}] ["",{"text":"[system]","color":"aqua"},{"text":" 観戦者になりました"}]
scoreboard players set @a[scores={button=3..4}] join 2
scoreboard players set @a[scores={button=3..4}] button 0

#join game
tellraw @a[scores={button=5,join=4}] ["",{"text":"[system]","color":"aqua"},{"text":" 既に参加しています"}]
scoreboard players set @a[scores={button=5,join=4}] button 0
execute if score phase control matches 3..4 run tellraw @a[scores={button=5}] ["",{"text":"[system]","color":"aqua"},{"text":" 現在ゲーム終了中です。しばらくお待ちください"}]
execute if score phase control matches 3..4 run scoreboard players set @a[scores={button=5}] button 0

execute if score phase control matches 2 if score game control matches 7 run gamemode adventure @a[scores={button=5}]
execute if score phase control matches 2 if score game control matches 8 run gamemode survival @a[scores={button=5}]
execute if score phase control matches 2 run team join enemy @a[scores={button=5}]
execute if score phase control matches 2 run effect clear @a[scores={button=5}]
execute if score phase control matches 2 run tp @a[scores={button=5}] 298 6 86
execute if score phase control matches 2 run tellraw @a[scores={button=5}] ["",{"text":"[system]","color":"aqua"},{"text":" ゲームに参加しました"}]
execute if score phase control matches 2 run scoreboard players set @a[scores={button=5}] join 4
execute if score phase control matches 2 run scoreboard players set @a[scores={button=5}] button 0

execute if score game control matches 7 run gamemode adventure @a[scores={button=5}]
execute if score game control matches 8 run gamemode survival @a[scores={button=5}]
clear @a[scores={button=5}]
effect clear @a[scores={button=5}]
effect give @a[scores={button=5}] minecraft:resistance 100000 4 true
effect give @a[scores={button=5}] minecraft:saturation 100000 0 true
effect give @a[scores={button=5}] minecraft:weakness 100000 2 true
spreadplayers 80.5 85.5 0 60 false @a[scores={button=5,join=0}]
execute as @a[scores={button=5,join=0}] at @s run tp @s ~ ~1 ~
tellraw @a[scores={button=5}] ["",{"text":"[system]","color":"aqua"},{"text":" ゲームに参加しました"}]
scoreboard players set @a[scores={button=5}] join 4
scoreboard players set @a[scores={button=5}] button 0