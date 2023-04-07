execute as @a[distance=..30] run function dnl:entity/nautilus_guardian/bossbar_sphere/8
execute as @a[tag=!dnl.nautilus_guardian.in_sphere_8] run bossbar set dnl:bossbar8 visible false
tag @a remove dnl.nautilus_guardian.in_sphere_8
