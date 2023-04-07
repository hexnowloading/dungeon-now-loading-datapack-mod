execute if score @s dnl.phase matches 2 run function dnl:entity/frost_watcher/phase_3/init
execute if score @s dnl.phase matches 3 as @e[type=arrow, tag=!dnl.frost_watcher_bow.arrow, distance=2..4] at @s run function dnl:entity/frost_watcher/barrier
