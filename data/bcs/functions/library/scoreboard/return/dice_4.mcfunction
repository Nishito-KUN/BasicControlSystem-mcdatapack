scoreboard players set return bcs.control 0

loot spawn ~ ~ ~ loot bcs:library/dice_4
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete",tag:{display:{Name:"{\"text\":\"1\"}"}}}}] run scoreboard players set return bcs.control 1
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete",tag:{display:{Name:"{\"text\":\"2\"}"}}}}] run scoreboard players set return bcs.control 2
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete",tag:{display:{Name:"{\"text\":\"3\"}"}}}}] run scoreboard players set return bcs.control 3
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete",tag:{display:{Name:"{\"text\":\"4\"}"}}}}] run scoreboard players set return bcs.control 4
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete"}}]