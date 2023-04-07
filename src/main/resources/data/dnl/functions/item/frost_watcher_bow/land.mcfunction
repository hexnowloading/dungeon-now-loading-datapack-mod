scoreboard players add @s dnl.timer 1
execute store result score #dnl.frost_watcher_minion_count dnl.int run execute if entity @e[type=#dnl:mobs, tag=dnl.frost_watcher_minion, distance=..64]
execute if score #dnl.frost_watcher_minion_count dnl.int matches ..9 if entity @s[tag=dnl.frost_watcher_bow.lvl_1] if score @s dnl.timer matches 100.. run function dnl:item/frost_watcher_bow/lvl_1
execute if score #dnl.frost_watcher_minion_count dnl.int matches ..9 if entity @s[tag=dnl.frost_watcher_bow.lvl_2] if score @s dnl.timer matches 100.. run function dnl:item/frost_watcher_bow/lvl_2
execute if score #dnl.frost_watcher_minion_count dnl.int matches ..9 if entity @s[tag=dnl.frost_watcher_bow.lvl_3] if score @s dnl.timer matches 100.. run function dnl:item/frost_watcher_bow/lvl_3
