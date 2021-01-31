#system/event/player_killed_player

title @s times 0 40 10
title @s title ["",{"text":""}]
execute if score @s kill matches 1..4 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kill"}},{"text":"kill"}]
execute if score @s kill matches 5..9 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kill"},"color":"yellow"},{"text":"kill","color":"yellow"}]
execute if score @s kill matches 10 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kill"},"color":"gold"},{"text":"kill","color":"gold"}]
execute if score @s kill matches 11 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kill"},"color":"dark_red"},{"text":"kill","color":"dark_red"}]
execute if score @s kill matches 12 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kill"},"color":"yellow"},{"text":"kill","color":"yellow"}]
execute if score @s kill matches 13..14 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kill"},"color":"gold"},{"text":"kill","color":"gold"}]
execute if score @s kill matches 15 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kill"},"color":"dark_purple"},{"text":"kill","color":"dark_purple"}]
execute if score @s kill matches 16 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kill"},"bold":true,"color":"dark_purple"},{"text":"kill","bold":true,"color":"dark_purple"}]
execute if score @s kill matches 17 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kill"},"bold":true,"strikethrough":true,"color":"dark_purple"},{"text":"kill","bold":true,"strikethrough":true,"color":"dark_purple"}]
execute if score @s kill matches 18..20 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kill"}},{"text":"kill"}]
execute if score @s kill matches 21 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kill"},"bold":true,"color":"dark_red"},{"text":"kill","bold":true,"color":"dark_red"}]
execute if score @s kill matches 22 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kill"},"bold":true,"italic":true,"color":"dark_red"},{"text":"KILL","bold":true,"italic":true,"color":"dark_red"}]
execute if score @s kill matches 23 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kill"},"bold":true,"italic":true,"color":"dark_red"},{"text":" K I L L","bold":true,"italic":true,"color":"dark_red"}]
execute if score @s kill matches 24 run title @s subtitle ["",{"text":"        "},{"text":"K I L L ","bold":true,"italic":true,"color":"dark_red"},{"score":{"name":"@s","objective":"kill"},"bold":true,"italic":true,"color":"dark_red"}]
execute if score @s kill matches 25 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kill"},"bold":true,"italic":true,"color":"black"},{"text":" K ","bold":true,"italic":true,"obfuscated":true,"color":"black"},{"text":"I L","bold":true,"italic":true,"color":"black"},{"text":" L","bold":true,"italic":true,"obfuscated":true,"color":"black"}]
execute if score @s kill matches 26 run title @s subtitle ["",{"text":"        "},{"text":"???????","bold":true,"color":"black"}]
execute if score @s kill matches 27 run title @s subtitle ["",{"text":"        "},{"text":"??????????????","bold":true,"color":"black"}]
execute if score @s kill matches 28 run title @s subtitle ["",{"text":"        "},{"text":"???????????????????????????","bold":true,"color":"black"}]
execute if score @s kill matches 29 run title @s subtitle ["",{"text":"        "},{"text":"!!!!!!??????!!!!!??!?!?!?!","bold":true,"color":"dark_red"},{"text":"?","bold":true,"obfuscated":true,"color":"dark_red"},{"score":{"name":"@s","objective":"kill"},"bold":true,"italic":true,"color":"dark_red"},{"text":"!","bold":true,"obfuscated":true,"color":"dark_red"},{"text":"?!!!!!!!!!????????!!!!","bold":true,"color":"dark_red"}]
execute if score @s kill matches 30.. run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kill"},"bold":true,"italic":true,"color":"dark_red"},{"text":" K I L L","bold":true,"italic":true,"color":"dark_red"}]

execute if score @s kill matches 1 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1
execute if score @s kill matches 2 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.1
execute if score @s kill matches 3 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.2
execute if score @s kill matches 4 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.3
execute if score @s kill matches 5 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.4
execute if score @s kill matches 6 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.5
execute if score @s kill matches 7 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.6
execute if score @s kill matches 8 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.7
execute if score @s kill matches 9 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.8
execute if score @s kill matches 10 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.9
execute if score @s kill matches 11 run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 1 1
execute if score @s kill matches 12 run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1
execute if score @s kill matches 13 run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1.1
execute if score @s kill matches 14 run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1.2
execute if score @s kill matches 15 run playsound minecraft:entity.ender_dragon.growl master @s ~ ~ ~ 1 1
execute if score @s kill matches 16 run playsound minecraft:entity.ender_dragon.growl master @s ~ ~ ~ 1 1
execute if score @s kill matches 17 run playsound minecraft:entity.ender_dragon.growl master @s ~ ~ ~ 1 1
execute if score @s kill matches 18 run playsound minecraft:block.note_block.xylophone master @s ~ ~ ~ 1 0.6
execute if score @s kill matches 19 run playsound minecraft:block.note_block.xylophone master @s ~ ~ ~ 1 0.7
execute if score @s kill matches 20 run playsound minecraft:block.note_block.xylophone master @s ~ ~ ~ 1 0.8
execute if score @s kill matches 21 run playsound minecraft:entity.wither.death master @s ~ ~ ~ 1 1
execute if score @s kill matches 22.. run playsound minecraft:item.totem.use master @s ~ ~ ~ 1 1