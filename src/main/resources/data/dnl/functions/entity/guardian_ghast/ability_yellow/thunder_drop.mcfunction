spreadplayers ~ ~ 1 10 true @s
execute at @s run summon minecraft:lightning_bolt ~ ~ ~
execute at @s if entity @a[distance=..10] run function dnl:entity/guardian_ghast/ability_yellow/mob_spawn
kill @s
