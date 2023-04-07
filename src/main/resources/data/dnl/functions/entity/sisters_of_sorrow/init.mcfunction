tag @s add dnl.sisters_of_sorrow.init
scoreboard players set @s dnl.phase 0
scoreboard players set @s dnl.health 12
execute if score #dnl.global_lid dnl.lid matches 19683.. run scoreboard players set #dnl.global_lid dnl.lid 0
scoreboard players operation @s dnl.lid = #dnl.global_lid dnl.lid
scoreboard players add #dnl.global_lid dnl.lid 1
execute if score #dnl.global_sid dnl.sid matches 19683.. run scoreboard players set #dnl.global_sid dnl.sid 0
scoreboard players operation @s dnl.sid = #dnl.global_sid dnl.sid
scoreboard players add #dnl.global_sid dnl.sid 1
scoreboard players operation #dnl.sisters_of_sorrow.sid dnl.sid = @s dnl.sid
execute as @e[type=ghast, tag=dnl.guardian_ghast, tag=!dnl.guardian_ghast.linked, limit=1, sort=nearest, distance=..64] run function dnl:entity/sisters_of_sorrow/link_ghast_red
execute as @e[type=ghast, tag=dnl.guardian_ghast, tag=!dnl.guardian_ghast.linked, limit=1, sort=nearest, distance=..64] run function dnl:entity/sisters_of_sorrow/link_ghast_yellow
execute as @e[type=ghast, tag=dnl.guardian_ghast, tag=!dnl.guardian_ghast.linked, limit=1, sort=nearest, distance=..64] run function dnl:entity/sisters_of_sorrow/link_ghast_blue
tag @e[type=ghast, tag=dnl.guardian_ghast] remove dnl.guardian_ghast.linked
