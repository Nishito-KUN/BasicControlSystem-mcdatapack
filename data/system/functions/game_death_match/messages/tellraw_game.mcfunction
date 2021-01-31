#system:game_death_match/death_match

execute if score phase control matches 0 run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" まもなくゲームを開始します"}]
execute if score phase control matches 1 run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" ゲームが開始されました"}]
execute if score phase control matches 3 as @a[scores={join=4}] if score @s kill = topkills control run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" "},{"selector":"@s"},{"text":"が"},{"score":{"name":"@s","objective":"kill"}},{"text":"キルで勝利しました。ゲームを終了します"}]