execute as @a[scores={bcs.join=4},tag=bcs.air] if entity @s[nbt={Inventory:[{id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"降下\"}"}}}]}] unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"降下\"}"}}}]}] run function bcs:game/battle_royale/player/descent/descent
execute as @a[scores={bcs.join=4},tag=bcs.descent,nbt={OnGround:true}] run function bcs:game/battle_royale/player/descent/done

execute as @a[scores={bcs.join=4},tag=bcs.descent] at @s rotated ~ 0 positioned ^ ^ ^-0.5 run particle minecraft:spit ~ ~-1 ~ 0 0 0 0 5 normal @a
execute as @a[scores={bcs.join=4},tag=bcs.descent] at @s rotated ~ 0 positioned ^ ^ ^-0.5 run particle minecraft:lava ~ ~-1 ~ 0 0 0 0 1 normal @a
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"降下\"}"}}}}] run data merge entity @s {PickupDelay:0s}