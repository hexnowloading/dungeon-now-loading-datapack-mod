function dnl:util/mob/bossbar/remove_by_range
advancement grant @a[distance=..32] only dnl:story/structures/temple_of_tears/sisters_of_sorrow
scoreboard players operation #dnl.sisters_of_sorrow.sid dnl.sid = @s dnl.sid
kill @e[type=marker, tag=dnl.sisters_of_sorrow.disable_book_summon, distance=..1]
execute as @e[tag=dnl.guardian_ghast.minion] if score @s dnl.sid = #dnl.sisters_of_sorrow.sid dnl.sid run kill @s
execute as @e[type=ghast, tag=dnl.guardian_ghast] if score @s dnl.sid = #dnl.sisters_of_sorrow.sid dnl.sid run kill @s
setblock ~-0.5 ~-0.5 ~-0.5 minecraft:structure_block{mode: "LOAD", posX: -2, posY: -3, posZ: -2, name: "dnl:temple_of_tears/reward"}
setblock ~-0.5 ~-1.5 ~-0.5 minecraft:redstone_block
kill @s
