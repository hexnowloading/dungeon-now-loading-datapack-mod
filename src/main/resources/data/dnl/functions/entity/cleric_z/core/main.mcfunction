execute if entity @s[tag=dnl.start] if score #dnl.1s dnl.tick matches 1 run function dnl:entity/cleric_z/core/start
execute if entity @s[tag=dnl.reset] run function dnl:entity/cleric_z/core/reset
