execute unless entity @s[tag=dnl.moving_armor_stand.init] run function dnl:entity/moving_armor_stand/init
execute if entity @a[distance=..5] run function dnl:entity/moving_armor_stand/transform
