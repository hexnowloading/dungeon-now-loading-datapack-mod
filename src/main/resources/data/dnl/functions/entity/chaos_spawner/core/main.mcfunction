execute if entity @s[tag=!dnl.chaos_spawner.core.init] run function dnl:entity/chaos_spawner/core/init
execute if entity @s[tag=!dnl.start] unless block ~ ~ ~ minecraft:spawner run function dnl:entity/chaos_spawner/core/start
execute if entity @s[tag=dnl.start] if score #dnl.1s dnl.tick matches 1 unless entity @a[distance=..30] run function dnl:entity/chaos_spawner/core/reset
