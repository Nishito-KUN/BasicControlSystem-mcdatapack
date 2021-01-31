#system:game_battle_royale/battle_royale

execute if score phase control matches 1 run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" まもなくゲームを開始します"}]
execute if score phase control matches 2 run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" ゲームが開始されました"}]