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
execute if entity @s[nbt={Inventory:[{Slot:21b}]}] run replaceitem entity @s inventory.12 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:22b}]}] run replaceitem entity @s inventory.13 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:23b}]}] run replaceitem entity @s inventory.14 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:26b}]}] run replaceitem entity @s inventory.17 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:27b}]}] run replaceitem entity @s inventory.18 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:28b}]}] run replaceitem entity @s inventory.19 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:29b}]}] run replaceitem entity @s inventory.20 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:30b}]}] run replaceitem entity @s inventory.21 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:31b}]}] run replaceitem entity @s inventory.22 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:32b}]}] run replaceitem entity @s inventory.23 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:33b}]}] run replaceitem entity @s inventory.24 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:34b}]}] run replaceitem entity @s inventory.25 minecraft:air

execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:13b,id:"minecraft:nether_star",tag:{display:{Name:"{\"text\":\"装備/購入済みアイテム\",\"color\":\"white\"}",Lore:["閉じる (shift + click)"]}}}]}] run replaceitem entity @s inventory.4 minecraft:nether_star{display:{Name:"{\"text\":\"装備/購入済みアイテム\",\"color\":\"white\"}",Lore:["閉じる (shift + click)"]}}
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:19b,id:"minecraft:anvil",tag:{display:{Name:"{\"text\":\"他のゲームの装備\"}",Lore:["(shift + click)"]}}}]}] run replaceitem entity @s inventory.10 minecraft:anvil{display:{Name:"{\"text\":\"他のゲームの装備\"}",Lore:["(shift + click)"]}}
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:20b,id:"minecraft:iron_sword",tag:{HideFlags:2,display:{Name:"{\"text\":\"現在のゲームの装備\"}",Lore:["(shift + click)"]}}}]}] run replaceitem entity @s inventory.11 minecraft:iron_sword{HideFlags:2,display:{Name:"{\"text\":\"現在のゲームの装備\"}",Lore:["(shift + click)"]}}
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:24b,id:"minecraft:yellow_shulker_box",tag:{display:{Name:"{\"text\":\"みためアイテム\"}",Lore:["(shift + click)"]}}}]}] run replaceitem entity @s inventory.15 minecraft:yellow_shulker_box{display:{Name:"{\"text\":\"みためアイテム\"}",Lore:["(shift + click)"]}}
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:25b,id:"minecraft:firework_rocket",tag:{display:{Name:"{\"text\":\"ショップ\"}",Lore:["(shift + click)"]}}}]}] run replaceitem entity @s inventory.16 minecraft:firework_rocket{display:{Name:"{\"text\":\"ショップ\"}",Lore:["(shift + click)"]}}

execute if entity @s[nbt={Inventory:[{Count:1b,Slot:0b,id:"minecraft:nether_star",tag:{display:{Name:"{\"text\":\"装備/購入済みアイテム\",\"color\":\"white\"}",Lore:["閉じる (shift + click)"]}}}]}] run replaceitem entity @s inventory.26 minecraft:paper{display:{Name:"{\"text\":\"page.top\"}"}}
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:0b,id:"minecraft:anvil",tag:{display:{Name:"{\"text\":\"他のゲームの装備\"}",Lore:["(shift + click)"]}}}]}] run replaceitem entity @s inventory.26 minecraft:paper{display:{Name:"{\"text\":\"page.select_game_items\"}"}}
execute if score game control matches 1 if entity @s[nbt={Inventory:[{Count:1b,Slot:0b,id:"minecraft:iron_sword",tag:{HideFlags:2,display:{Name:"{\"text\":\"現在のゲームの装備\"}",Lore:["(shift + click)"]}}}]}] run replaceitem entity @s inventory.26 minecraft:paper{display:{Name:"{\"text\":\"page.battle_royale_items\"}"}}
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:0b,id:"minecraft:yellow_shulker_box",tag:{display:{Name:"{\"text\":\"みためアイテム\"}",Lore:["(shift + click)"]}}}]}] run replaceitem entity @s inventory.26 minecraft:paper{display:{Name:"{\"text\":\"page.lobby_items\"}"}}
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:0b,id:"minecraft:firework_rocket",tag:{display:{Name:"{\"text\":\"ショップ\"}",Lore:["(shift + click)"]}}}]}] run replaceitem entity @s inventory.26 minecraft:paper{display:{Name:"{\"text\":\"page.shop\"}"}}