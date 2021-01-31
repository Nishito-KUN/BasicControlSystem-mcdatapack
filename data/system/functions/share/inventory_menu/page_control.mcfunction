
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper"}]}] run replaceitem entity @s inventory.26 minecraft:paper{display:{Name:"{\"text\":\"page.top\"}"}}

execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"page.top\"}"}}}]}] run function system:share/inventory_menu/page.top
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"page.battle_royale_details\"}"}}}]}] run function system:share/inventory_menu/game_details/page.battle_royale_details
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"page.items\"}"}}}]}] run function system:share/inventory_menu/items/page.items
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"page.shop\"}"}}}]}] run function system:share/inventory_menu/shop/page.shop
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"page.select_game_details\"}"}}}]}] run function system:share/inventory_menu/game_details/page.select_game_details
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"page.select_game_items\"}"}}}]}] run function system:share/inventory_menu/items/page.select_game_items
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"page.battle_royale_items\"}"}}}]}] run function system:share/inventory_menu/items/page.battle_royale_items
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"page.lobby_items\"}"}}}]}] run function system:share/inventory_menu/items/page.lobby_items

execute if entity @s[nbt={Inventory:[{Slot:0b}]}] run replaceitem entity @s hotbar.0 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:1b}]}] run replaceitem entity @s hotbar.1 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:2b}]}] run replaceitem entity @s hotbar.2 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:3b}]}] run replaceitem entity @s hotbar.3 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:4b}]}] run replaceitem entity @s hotbar.4 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:5b}]}] run replaceitem entity @s hotbar.5 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:6b}]}] run replaceitem entity @s hotbar.6 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:7b}]}] run replaceitem entity @s hotbar.7 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:8b}]}] run replaceitem entity @s hotbar.8 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:103b}]}] run replaceitem entity @s armor.head minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:102b}]}] run replaceitem entity @s armor.chest minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:101b}]}] run replaceitem entity @s armor.legs minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:100b}]}] run replaceitem entity @s armor.feet minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:-106b}]}] run replaceitem entity @s weapon.offhand minecraft:air

#1.14.3
#minecraft:beacon{display:{Name:"{\"text\":\"battle royale\"}",Lore:["{\"text\":\"ゲームの詳細 (shift + click)\",\"color\":\"white\"}"]}}