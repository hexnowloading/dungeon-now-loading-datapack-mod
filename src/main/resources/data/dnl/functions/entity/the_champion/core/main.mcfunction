execute if entity @s[tag=dnl.start] if score #dnl.1s dnl.tick matches 1 run function dnl:entity/the_champion/core/start
execute if entity @s[tag=dnl.reset] run function dnl:entity/the_champion/core/reset
