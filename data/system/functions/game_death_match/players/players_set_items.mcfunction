#system:game_death_match/others/button
#system:game_death_match/players/players_respawn
#system:game_death_match/players/players_set

clear @s

execute if score game control matches 3 run replaceitem entity @s[tag=free_for_all.archer] armor.head minecraft:leather_helmet
execute if score game control matches 3 run replaceitem entity @s[tag=free_for_all.archer] armor.chest minecraft:iron_chestplate
execute if score game control matches 3 run replaceitem entity @s[tag=free_for_all.archer] armor.legs minecraft:leather_leggings
execute if score game control matches 3 run replaceitem entity @s[tag=free_for_all.archer] armor.feet minecraft:leather_boots
execute if score game control matches 3 run give @s[tag=free_for_all.archer] minecraft:wooden_sword
execute if score game control matches 3 run give @s[tag=free_for_all.archer] minecraft:bow
execute if score game control matches 3 run give @s[tag=free_for_all.archer] minecraft:arrow 64

execute if score game control matches 3 run replaceitem entity @s[tag=free_for_all.sword_warrior] armor.head minecraft:iron_helmet
execute if score game control matches 3 run replaceitem entity @s[tag=free_for_all.sword_warrior] armor.chest minecraft:iron_chestplate
execute if score game control matches 3 run replaceitem entity @s[tag=free_for_all.sword_warrior] armor.legs minecraft:iron_leggings
execute if score game control matches 3 run replaceitem entity @s[tag=free_for_all.sword_warrior] armor.feet minecraft:iron_boots
execute if score game control matches 3 run replaceitem entity @s[tag=free_for_all.sword_warrior] weapon.offhand minecraft:shield
execute if score game control matches 3 run give @s[tag=free_for_all.sword_warrior] minecraft:iron_sword

execute if score game control matches 3 run replaceitem entity @s[tag=free_for_all.axe_warrior] armor.head minecraft:iron_helmet
execute if score game control matches 3 run replaceitem entity @s[tag=free_for_all.axe_warrior] armor.chest minecraft:diamond_chestplate
execute if score game control matches 3 run replaceitem entity @s[tag=free_for_all.axe_warrior] armor.legs minecraft:iron_leggings
execute if score game control matches 3 run replaceitem entity @s[tag=free_for_all.axe_warrior] armor.feet minecraft:iron_boots
execute if score game control matches 3 run give @s[tag=free_for_all.axe_warrior] minecraft:iron_axe

execute if score game control matches 3 run give @s minecraft:cooked_beef 64

execute if score game control matches 4 run replaceitem entity @s armor.head minecraft:iron_helmet
execute if score game control matches 4 run replaceitem entity @s armor.chest minecraft:iron_chestplate
execute if score game control matches 4 run replaceitem entity @s armor.legs minecraft:iron_leggings
execute if score game control matches 4 run replaceitem entity @s armor.feet minecraft:iron_boots
execute if score game control matches 4 run give @s minecraft:diamond
execute if score game control matches 4 run give @s minecraft:brick 64
execute if score game control matches 4 run give @s minecraft:brick 64
execute if score game control matches 4 run give @s minecraft:cooked_beef 64

execute if score game control matches 5 run replaceitem entity @s weapon.offhand minecraft:shield{HideFlags:5,Unbreakable:1}
execute if score game control matches 5 run give @s minecraft:bow{HideFlags:5,Unbreakable:1,Enchantments:[{id:sharpness,lvl:100},{id:power,lvl:100},{id:infinity,lvl:1}]}
execute if score game control matches 5 run give @s minecraft:arrow{HideFlags:1,Enchantments:[{id:sharpness,lvl:100}]}
execute if score game control matches 5 run give @s minecraft:cooked_beef 64

execute if score game control matches 6 run give @s minecraft:sugar
execute if score game control matches 6 run give @s minecraft:rabbit_foot 64
execute if score game control matches 6 run give @s minecraft:cooked_beef 64