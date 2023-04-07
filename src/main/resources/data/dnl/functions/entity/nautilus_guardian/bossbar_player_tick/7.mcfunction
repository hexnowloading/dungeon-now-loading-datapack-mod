execute as @a[distance=..30] run function dnl:entity/nautilus_guardian/bossbar_sphere/7
execute as @a[tag=!dnl.nautilus_guardian.in_sphere_7] run bossbar set dnl:bossbar7 visible false
tag @a remove dnl.nautilus_guardian.in_sphere_7
