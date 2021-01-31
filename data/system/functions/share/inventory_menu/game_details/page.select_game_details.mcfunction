#system:share/inventory_menu/page_control

execute if entity @s[nbt={Inventory:[{Slot:9b}]}] run replaceitem entity @s inventory.0 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:10b}]}] run replaceitem entity @s inventory.1 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:11b}]}] run replaceitem entity @s inventory.2 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:12b}]}] run replaceitem entity @s inventory.3 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:14b}]}] run replaceitem entity @s inventory.5 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:15b}]}] run replaceitem entity @s inventory.6 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:16b}]}] run replaceitem entity @s inventory.7 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:17b}]}] run replaceitem entity @s inventory.8 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:18b}]}] run replaceitem entity @s inventory.9 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:26b}]}] run replaceitem entity @s inventory.17 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:27b}]}] run replaceitem entity @s inventory.18 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:28b}]}] run replaceitem entity @s inventory.19 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:29b}]}] run replaceitem entity @s inventory.20 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:30b}]}] run replaceitem entity @s inventory.21 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:31b}]}] run replaceitem entity @s inventory.22 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:32b}]}] run replaceitem entity @s inventory.23 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:33b}]}] run replaceitem entity @s inventory.24 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:34b}]}] run replaceitem entity @s inventory.25 minecraft:air

execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:13b,id:"minecraft:compass",tag:{display:{Name:"{\"text\":\"他のゲーム\"}",Lore:["閉じる (shift + click)"]}}}]}] run replaceitem entity @s inventory.4 minecraft:compass{display:{Name:"{\"text\":\"他のゲーム\"}",Lore:["閉じる (shift + click)"]}}
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:19b,id:"minecraft:iron_axe",tag:{HideFlags:2,display:{Name:"{\"text\":\"battle royale\"}",Lore:["(shift + click)"]}}}]}] run replaceitem entity @s inventory.10 minecraft:iron_axe{HideFlags:2,display:{Name:"{\"text\":\"battle royale\"}",Lore:["(shift + click)"]}}
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:20b,id:"minecraft:barrier",tag:{display:{Name:"{\"text\":\"未設定\"}"}}}]}] run replaceitem entity @s inventory.11 minecraft:barrier{display:{Name:"{\"text\":\"未設定\"}"}}
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:21b,id:"minecraft:barrier",tag:{display:{Name:"{\"text\":\"未設定\"}"}}}]}] run replaceitem entity @s inventory.12 minecraft:barrier{display:{Name:"{\"text\":\"未設定\"}"}}
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:22b,id:"minecraft:barrier",tag:{display:{Name:"{\"text\":\"未設定\"}"}}}]}] run replaceitem entity @s inventory.13 minecraft:barrier{display:{Name:"{\"text\":\"未設定\"}"}}
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:23b,id:"minecraft:barrier",tag:{display:{Name:"{\"text\":\"未設定\"}"}}}]}] run replaceitem entity @s inventory.14 minecraft:barrier{display:{Name:"{\"text\":\"未設定\"}"}}
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:24b,id:"minecraft:barrier",tag:{display:{Name:"{\"text\":\"未設定\"}"}}}]}] run replaceitem entity @s inventory.15 minecraft:barrier{display:{Name:"{\"text\":\"未設定\"}"}}
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:25b,id:"minecraft:barrier",tag:{display:{Name:"{\"text\":\"未設定\"}"}}}]}] run replaceitem entity @s inventory.16 minecraft:barrier{display:{Name:"{\"text\":\"未設定\"}"}}

execute if score game control matches 1 if entity @s[nbt={Inventory:[{Count:1b,Slot:0b,id:"minecraft:compass",tag:{display:{Name:"{\"text\":\"他のゲーム\"}",Lore:["閉じる (shift + click)"]}}}]}] run replaceitem entity @s inventory.26 minecraft:paper{display:{Name:"{\"text\":\"page.battle_royale_details\"}"}}
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:0b,id:"minecraft:iron_axe",tag:{HideFlags:2,display:{Name:"{\"text\":\"battle royale\"}",Lore:["(shift + click)"]}}}]}] run replaceitem entity @s inventory.26 minecraft:paper{display:{Name:"{\"text\":\"page.battle_royale_details\"}"}}