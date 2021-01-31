scoreboard players set return bcs.control 0

loot spawn ~ ~ ~ loot bcs:library/dice_9
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete",tag:{display:{Name:"{\"text\":\"1\"}"}}}}] run scoreboard players set return bcs.control 1
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete",tag:{display:{Name:"{\"text\":\"2\"}"}}}}] run scoreboard players set return bcs.control 2
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete",tag:{display:{Name:"{\"text\":\"3\"}"}}}}] run scoreboard players set return bcs.control 3
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete",tag:{display:{Name:"{\"text\":\"4\"}"}}}}] run scoreboard players set return bcs.control 4
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete",tag:{display:{Name:"{\"text\":\"5\"}"}}}}] run scoreboard players set return bcs.control 5
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete",tag:{display:{Name:"{\"text\":\"6\"}"}}}}] run scoreboard players set return bcs.control 6
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete",tag:{display:{Name:"{\"text\":\"7\"}"}}}}] run scoreboard players set return bcs.control 7
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete",tag:{display:{Name:"{\"text\":\"8\"}"}}}}] run scoreboard players set return bcs.control 8
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete",tag:{display:{Name:"{\"text\":\"9\"}"}}}}] run scoreboard players set return bcs.control 9
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_concrete"}}]