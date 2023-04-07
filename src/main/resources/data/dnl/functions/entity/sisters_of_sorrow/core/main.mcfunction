execute if entity @s[tag=!dnl.sisters_of_sorrow.core.init] run function dnl:entity/sisters_of_sorrow/core/init
execute if entity @s[tag=!dnl.start] if score #dnl.1s dnl.tick matches 1 run function dnl:entity/sisters_of_sorrow/core/start
execute if score #dnl.1s dnl.tick matches 1 unless entity @a[distance=..64] run function dnl:entity/sisters_of_sorrow/core/reset
