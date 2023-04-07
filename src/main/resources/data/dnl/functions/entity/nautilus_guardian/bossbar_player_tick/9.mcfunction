execute as @a[distance=..30] run function dnl:entity/nautilus_guardian/bossbar_sphere/9
execute as @a[tag=!dnl.nautilus_guardian.in_sphere_9] run bossbar set dnl:bossbar9 visible false
tag @a remove dnl.nautilus_guardian.in_sphere_9
