function dnl:util/mob/bossbar/remove_by_range
advancement grant @a[distance=..32] only dnl:story/structures/cleric_hideout/villager_doctor
scoreboard players operation #dnl.cleric_z.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.core, tag=dnl.cleric_z] if score @s dnl.lid = #dnl.cleric_z.lid dnl.lid run kill @s
