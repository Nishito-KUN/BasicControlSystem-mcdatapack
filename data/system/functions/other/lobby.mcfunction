execute as @a[scores={join=0}] unless entity @s[x=-103.137,y=100,z=-102.137,dx=6.274,dy=12.7,dz=6.274] run tellraw @s ["",{"text":"[system]","color":"red"},{"text":" ロビーにいる状態でロビーの外側に出ることはできません"}]
execute as @a[scores={join=0}] unless entity @s[x=-103.137,y=100,z=-102.137,dx=6.274,dy=12.7,dz=6.274] run tp @s -100.5 100 -100.5 0 0
execute as @a[scores={join=0}] unless entity @s[nbt={Inventory:[]}] run clear @s
execute as @e[type=item] if entity @s[x=-103.137,y=100,z=-102.137,dx=6.274,dy=12.7,dz=6.274] run kill @s