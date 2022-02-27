execute as @a at @s run tellraw @s {"text": "肝帝的噩梦数据包v1.2.1-snapshot.1加载成功!","color": "red","bold": true}
execute as @a at @s run tellraw @s {"text":"反馈bug：点我","clickEvent": {"action":"open_url","value": "https://github.com/PlainsVillager/MinecraftDatapack-Gandideemeng/issues"},"color": "aqua"}
execute as @a at @s run tellraw @s {"text":"反馈bug的命名规则：肝帝的噩梦bug GDDEM-xxxx（xxxx指第x个bug，是个四位数，不足用0补位） "}
execute as @a at @s run tellraw @s {"text": "你正在使用肝帝的噩梦数据包Preview版，该版本可能包含一些bug，建议备份存档！","color": "dark_red"}
execute as @a at @s run tellraw @s {"text":"最新版本下载请点我","clickEvent": {"action":"open_url","value": "https://github.com/PlainsVillager/MinecraftDatapack-Gandideemeng"},"color": "dark_blue"}
execute as @a at @s run tellraw @s {"text":"文字教程请点我：暂未制作","clickEvent": {"action": "run_command","value": "/give @s minecraft:writable_book 1"}}