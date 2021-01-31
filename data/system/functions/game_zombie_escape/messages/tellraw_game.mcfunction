#system:game_

execute if score phase control matches 0 run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" まもなくゲームを開始します"}]
execute if score phase control matches 1 run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" ゲームが開始されました"}]
execute if score phase control matches 3 if score players control matches 0 run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" 生存者が全滅した。ゲームを終了します"}]