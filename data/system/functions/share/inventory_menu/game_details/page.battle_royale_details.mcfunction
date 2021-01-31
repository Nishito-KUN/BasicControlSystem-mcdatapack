#system:share/inventory_menu/page_control

execute if entity @s[nbt={Inventory:[{Slot:10b}]}] run replaceitem entity @s inventory.1 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:11b}]}] run replaceitem entity @s inventory.2 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:12b}]}] run replaceitem entity @s inventory.3 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:14b}]}] run replaceitem entity @s inventory.5 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:15b}]}] run replaceitem entity @s inventory.6 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:16b}]}] run replaceitem entity @s inventory.7 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:17b}]}] run replaceitem entity @s inventory.8 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:18b}]}] run replaceitem entity @s inventory.9 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:19b}]}] run replaceitem entity @s inventory.10 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:24b}]}] run replaceitem entity @s inventory.16 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:26b}]}] run replaceitem entity @s inventory.17 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:27b}]}] run replaceitem entity @s inventory.18 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:28b}]}] run replaceitem entity @s inventory.19 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:29b}]}] run replaceitem entity @s inventory.20 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:30b}]}] run replaceitem entity @s inventory.21 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:31b}]}] run replaceitem entity @s inventory.22 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:32b}]}] run replaceitem entity @s inventory.23 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:33b}]}] run replaceitem entity @s inventory.24 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:34b}]}] run replaceitem entity @s inventory.25 minecraft:air

execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:9b,id:"minecraft:compass",tag:{display:{Name:"{\"text\":\"他のゲーム\"}",Lore:["(shift + click)"]}}}]}] run replaceitem entity @s inventory.0 minecraft:compass{display:{Name:"{\"text\":\"他のゲーム\"}",Lore:["(shift + click)"]}}
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:13b,id:"minecraft:book",tag:{display:{Name:"{\"text\":\"battle royale\"}",Lore:["閉じる (shift + click)"]}}}]}] run replaceitem entity @s inventory.4 minecraft:book{display:{Name:"{\"text\":\"battle royale\"}",Lore:["閉じる (shift + click)"]}}
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:20b,id:"minecraft:ghast_tear",tag:{display:{Name:"{\"text\":\"開始人数\"}",Lore:["(shift + click)"]}}}]}] run replaceitem entity @s inventory.11 minecraft:ghast_tear{display:{Name:"{\"text\":\"開始人数\"}",Lore:["(shift + click)"]}}
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:21b,id:"minecraft:gold_nugget",tag:{display:{Name:"{\"text\":\"終了人数\"}",Lore:["(shift + click)"]}}}]}] run replaceitem entity @s inventory.12 minecraft:gold_nugget{display:{Name:"{\"text\":\"終了人数\"}",Lore:["(shift + click)"]}}
execute if score plugins battle_royale matches 0 unless entity @s[nbt={Inventory:[{Count:1b,Slot:22b,id:"minecraft:golden_pickaxe",tag:{HideFlags:2,display:{Name:"{\"text\":\"プラグイン: 無効\"}]"}}}]}] run replaceitem entity @s inventory.13 minecraft:golden_pickaxe{HideFlags:2,display:{Name:"{\"text\":\"プラグイン: 無効\"}"}}
execute if score plugins battle_royale matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:22b,id:"minecraft:golden_pickaxe",tag:{HideFlags:2,display:{Name:"{\"text\":\"プラグイン: 有効\"}]"}}}]}] run replaceitem entity @s inventory.13 minecraft:golden_pickaxe{HideFlags:2,display:{Name:"{\"text\":\"プラグイン: 有効\"}"}}
execute if score time battle_royale matches 0 unless entity @s[nbt={Inventory:[{Count:1b,Slot:23b,id:"minecraft:clock",tag:{display:{Name:"{\"text\":\"時間帯: 朝\"}"}}}]}] run replaceitem entity @s inventory.14 minecraft:clock{display:{Name:"{\"text\":\"時間帯: 朝\"}"}}
execute if score time battle_royale matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:23b,id:"minecraft:clock",tag:{display:{Name:"{\"text\":\"時間帯: 昼\"}"}}}]}] run replaceitem entity @s inventory.14 minecraft:clock{display:{Name:"{\"text\":\"時間帯: 昼\"}"}}
execute if score time battle_royale matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:23b,id:"minecraft:clock",tag:{display:{Name:"{\"text\":\"時間帯: 夜\"}"}}}]}] run replaceitem entity @s inventory.14 minecraft:clock{display:{Name:"{\"text\":\"時間帯: 夜\"}"}}
execute if score time battle_royale matches 3 unless entity @s[nbt={Inventory:[{Count:1b,Slot:23b,id:"minecraft:clock",tag:{display:{Name:"{\"text\":\"時間帯: 深夜\"}"}}}]}] run replaceitem entity @s inventory.14 minecraft:clock{display:{Name:"{\"text\":\"時間帯: 深夜\"}"}}
execute if score weather battle_royale matches 0 unless entity @s[nbt={Inventory:[{Count:1b,Slot:24b,id:"minecraft:water_bucket",tag:{display:{Name:"{\"text\":\"天候: 晴れ\"}"}}}]}] run replaceitem entity @s inventory.15 minecraft:water_bucket{display:{Name:"{\"text\":\"天候: 晴れ\"}"}}
execute if score weather battle_royale matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:24b,id:"minecraft:water_bucket",tag:{display:{Name:"{\"text\":\"天候: 雨\"}"}}}]}] run replaceitem entity @s inventory.15 minecraft:water_bucket{display:{Name:"{\"text\":\"天候: 雨\"}"}}
execute if score weather battle_royale matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:24b,id:"minecraft:water_bucket",tag:{display:{Name:"{\"text\":\"天候: 雷雨\"}"}}}]}] run replaceitem entity @s inventory.15 minecraft:water_bucket{display:{Name:"{\"text\":\"天候: 雷雨\"}"}}

execute if entity @s[nbt={Inventory:[{Count:1b,Slot:0b,id:"minecraft:book",tag:{display:{Name:"{\"text\":\"battle royale\"}",Lore:["閉じる (shift + click)"]}}}]}] run replaceitem entity @s inventory.26 minecraft:paper{display:{Name:"{\"text\":\"page.top\"}"}}
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:0b,id:"minecraft:compass",tag:{display:{Name:"{\"text\":\"他のゲーム\"}",Lore:["(shift + click)"]}}}]}] run replaceitem entity @s inventory.26 minecraft:paper{display:{Name:"{\"text\":\"page.select_game_details\"}"}}
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:0b,id:"minecraft:ghast_tear",tag:{display:{Name:"{\"text\":\"開始人数\"}",Lore:["(shift + click)"]}}}]}] run tellraw @s ["",{"text":"[system]","color":"aqua"},{"text":" battle_royaleの開始人数は"},{"score":{"name":"start_players","objective":"battle_royale"}},{"text":"人に設定されています"}]
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:0b,id:"minecraft:gold_nugget",tag:{display:{Name:"{\"text\":\"終了人数\"}",Lore:["(shift + click)"]}}}]}] run tellraw @s ["",{"text":"[system]","color":"aqua"},{"text":" battle_royaleの終了人数は"},{"score":{"name":"end_players","objective":"battle_royale"}},{"text":"人に設定されています"}]