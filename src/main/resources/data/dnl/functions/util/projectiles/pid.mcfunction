scoreboard players add #dnl.system dnl.pid 1
scoreboard players operation @s dnl.pid = #dnl.system dnl.pid
scoreboard players operation #dnl.previous dnl.pid = #dnl.system dnl.pid
execute if score #dnl.system dnl.pid matches 127.. run scoreboard players set #dnl.system dnl.pid 0
tag @s add dnl.this
scoreboard players set #dnl.repeat dnl.pid 0
execute as @e[tag=!dnl.this, scores={dnl.pid=1..}] if score @s dnl.pid = #dnl.previous dnl.pid run scoreboard players set #dnl.repeat dnl.pid 1
tag @s remove dnl.this
execute if score #dnl.repeat dnl.pid matches 1 run function dnl:util/projectiles/pid
