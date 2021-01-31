#system:game_

execute if score phase control matches 0 run title @a[scores={join=0}] actionbar ["",{"text":"(ロビー) ゲームに参加できます "},{"score":{"name":"players","objective":"control"}},{"text":"/"},{"score":{"name":"start","objective":"control"}}]
execute if score phase control matches 0 run title @a[scores={join=2}] actionbar ["",{"text":"(観戦選択中) プレイヤーを待っています "},{"score":{"name":"players","objective":"control"}},{"text":"/"},{"score":{"name":"start","objective":"control"}}]
execute if score phase control matches 0 run title @a[scores={join=4}] actionbar ["",{"text":"(参加選択中) プレイヤーを待っています "},{"score":{"name":"players","objective":"control"}},{"text":"/"},{"score":{"name":"start","objective":"control"}}]

execute if score phase control matches 1 run title @a[scores={join=0}] actionbar ["",{"text":"(ロビー) "},{"score":{"name":"timer_s","objective":"control"}},{"text":"秒後にゲームを開始します"}]
execute if score phase control matches 1 run title @a[scores={join=2}] actionbar ["",{"text":"(観戦選択中) "},{"score":{"name":"timer_s","objective":"control"}},{"text":"秒後にゲームを開始します"}]
execute if score phase control matches 1 run title @a[scores={join=4}] actionbar ["",{"text":"(参加選択中) "},{"score":{"name":"timer_s","objective":"control"}},{"text":"秒後にゲームを開始します"}]


execute if score phase control matches 2 as @a[scores={join=2}] run title @s actionbar ["",{"score":{"name":"players","objective":"control"}},{"text":"人がプレイ中 "}]
execute if score phase control matches 2 as @a[team=survivor] run title @s actionbar ["",{"score":{"name":"players","objective":"control"}},{"text":"人が生存中 目的地まで行け"}]
execute if score phase control matches 2 as @a[team=enemy] run title @s actionbar ["",{"score":{"name":"players","objective":"control"}},{"text":"人が生存中 生存者を倒せ"}]
execute if score phase control matches 2..3 run title @a[scores={join=0}] actionbar ["",{"text":"(ロビー) 現在、"},{"score":{"name":"players","objective":"control"}},{"text":"人がゲームをプレイしています"}]

execute if score phase control matches 3 run title @a[scores={join=2..5}] actionbar ["",{"score":{"name":"timer_s","objective":"control"}},{"text":"秒後にゲームを終了します"}]