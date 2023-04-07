execute if entity @s[tag=!dnl.gray.init] run function dnl:entity/gray/init
execute if entity @s[tag=!dnl.gray.free] if score #dnl.1s dnl.tick matches 1 if entity @a[distance=..5] run function dnl:entity/gray/untamed
execute if entity @s[tag=dnl.gray.free] if score #dnl.1s dnl.tick matches 1 run function dnl:entity/gray/tamed
