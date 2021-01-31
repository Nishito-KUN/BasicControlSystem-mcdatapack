#system:game_battle_royale/battle_royale

execute if score phase control matches 0 run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" まもなくゲームを開始します"}]
execute if score phase control matches 1 run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" ゲームが開始されました"}]
execute if score phase control matches 16 as @a[scores={join=4}] run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" "},{"selector":"@s"},{"text":"が"},{"score":{"name":"@s","objective":"kill"}},{"text":"キルで勝利しました。ゲームを終了します"}]