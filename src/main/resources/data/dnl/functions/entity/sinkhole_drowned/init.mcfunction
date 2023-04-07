scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 10000
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1..625 run item replace entity @s weapon.mainhand with minecraft:trident
execute if score #dnl.rng dnl.math matches 626..1000 run item replace entity @s weapon.mainhand with minecraft:fishing_rod
execute if score #dnl.rng dnl.math matches 1001..1300 run item replace entity @s weapon.mainhand with minecraft:nautilus_shell
tag @s remove dnl.tick
