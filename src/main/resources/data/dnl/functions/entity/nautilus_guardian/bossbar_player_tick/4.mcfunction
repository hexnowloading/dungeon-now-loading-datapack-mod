execute as @a[distance=..30] run function dnl:entity/nautilus_guardian/bossbar_sphere/4
execute as @a[tag=!dnl.nautilus_guardian.in_sphere_4] run bossbar set dnl:bossbar4 visible false
tag @a remove dnl.nautilus_guardian.in_sphere_4
