scoreboard players enable @a[scores={button=0..}] button
scoreboard players enable @a[scores={button=..-1}] button

execute as @a[scores={button=..-1}] run tellraw @s ["",{"text":"[system]","color":"red"},{"text":" "},{"score":{"name":"@s","objective":"button"}},{"text":"は不正な値です"}]
scoreboard players set @a[scores={button=..-1}] button 0
execute as @a[scores={button=6..}] run tellraw @s ["",{"text":"[system]","color":"red"},{"text":" "},{"score":{"name":"@s","objective":"button"}},{"text":"は不正な値です"}]
scoreboard players set @a[scores={button=6..}] button 0

#ロビー
tellraw @a[scores={button=1..2,join=0}] ["",{"text":"[system]","color":"aqua"},{"text":" ロビーにいます"}]
scoreboard players set @a[scores={button=1..2,join=0}] button 0

execute if score game dummy matches 2.. run tellraw @a[scores={button=1}] ["",{"text":"[system]","color":"aqua"},{"text":" ロビーに戻りますか? "},{"text":"ロビーに戻る\n","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 2"}}]
execute if score game dummy matches 2.. run scoreboard players set @a[scores={button=1}] button 0

team leave @a[scores={button=1..2},team=game]
scoreboard players set @a[scores={button=1..2}] join 1
scoreboard players set @a[scores={button=1..2}] button 0

#観戦
tellraw @a[scores={button=3..4,join=2}] ["",{"text":"[system]","color":"aqua"},{"text":" 既に観戦しています"}]
scoreboard players set @a[scores={button=3..4,join=2}] button 0
scoreboard players set @a[scores={button=4,join=0}] button 3

execute if score game dummy matches 2.. run tellraw @a[scores={button=3,join=4}] ["",{"text":"[system]","color":"aqua"},{"text":" 試合を観戦しますか? "},{"text":"観戦する\n","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger button set 4"}}]
execute if score game dummy matches 2.. run scoreboard players set @a[scores={button=3,join=4}] button 0

execute if score game dummy matches 3.. run kill @a[scores={button=4,join=4}]

execute as @a[scores={death=1}] at @s run spawnpoint @s ~ ~ ~
team leave @a[scores={death=1,join=4}]
scoreboard players set @a[scores={death=1,join=4,button=0}] button 4
scoreboard players set @a[scores={death=1}] death 0

execute if score game dummy matches 3.. run gamemode spectator @a[scores={button=3..4}]
execute if score game dummy matches 3.. run clear @a[scores={button=3..4}]
execute if score game dummy matches 3.. run effect clear @a[scores={button=3..4}]
execute if score game dummy matches 3.. run tp @a[scores={button=3}] @r[scores={join=4}]
execute if score game dummy matches 3.. run tellraw @a[scores={button=3..4}] ["",{"text":"[system]","color":"aqua"},{"text":" 観戦者になりました"}]
execute if score game dummy matches 3.. run scoreboard players set @a[scores={button=3..4}] join 2
execute if score game dummy matches 3.. run scoreboard players set @a[scores={button=3..4}] button 0

gamemode survival @a[scores={button=3..4}]
clear @a[scores={button=3..4}]
effect clear @a[scores={button=3..4}]
effect give @a[scores={button=3..4}] resistance 100000 4 true
effect give @a[scores={button=3..4}] saturation 100000 0 true
effect give @a[scores={button=3..4}] weakness 100000 2 true
spreadplayers 85.5 85.5 0 50 false @a[scores={button=3..4,join=0}]
execute as @a[scores={button=3..4,join=0}] at @s run tp @s ~ ~1 ~
tellraw @a[scores={button=3..4}] ["",{"text":"[system]","color":"aqua"},{"text":" 観戦者になりました"}]
scoreboard players set @a[scores={button=3..4}] join 2
scoreboard players set @a[scores={button=3..4}] button 0

#参加
execute if score game dummy matches 3.. run tellraw @a[scores={button=5,join=0}] ["",{"text":"[system]","color":"aqua"},{"text":" 試合中は参加できません"}]
execute if score game dummy matches 3.. run scoreboard players set @a[scores={button=5,join=0}] button 0

execute if score game dummy matches 3.. run tellraw @a[scores={button=5,join=2}] ["",{"text":"[system]","color":"aqua"},{"text":" 試合中は参加できません"}]
execute if score game dummy matches 3.. run scoreboard players set @a[scores={button=5,join=2}] button 0

tellraw @a[scores={button=5,join=4}] ["",{"text":"[system]","color":"aqua"},{"text":" 既に参加しています"}]
scoreboard players set @a[scores={button=5,join=4}] button 0

gamemode survival @a[scores={button=5}]
clear @a[scores={button=5}]
effect clear @a[scores={button=5}]
effect give @a[scores={button=5}] resistance 100000 4 true
effect give @a[scores={button=5}] saturation 100000 0 true
effect give @a[scores={button=5}] weakness 100000 2 true
spreadplayers 85.5 85.5 0 50 false @a[scores={button=5,join=0}]
execute as @a[scores={button=5,join=0}] at @s run tp @s ~ ~1 ~
tellraw @a[scores={button=5}] ["",{"text":"[system]","color":"aqua"},{"text":" 試合に参加しました"}]
scoreboard players set @a[scores={button=5}] join 4
scoreboard players set @a[scores={button=5}] button 0