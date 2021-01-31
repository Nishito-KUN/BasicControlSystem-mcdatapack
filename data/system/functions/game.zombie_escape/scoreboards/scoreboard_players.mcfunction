#system:game_

execute if score phase control matches 0 store result score players control if entity @a[scores={join=4}]
execute if score phase control matches 2.. store result score players control if entity @a[team=survivor,gamemode=!spectator]