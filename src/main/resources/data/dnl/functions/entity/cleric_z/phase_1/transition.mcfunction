scoreboard players add @s dnl.phase 1
function dnl:summon/potion_zombie_villager
function dnl:summon/potion_zombie_villager
function dnl:summon/potion_zombie_villager
scoreboard players operation #dnl.cleric_z.lid dnl.lid = @s dnl.lid
execute as @e[type=zombie_villager, tag=dnl.potion_zombie_villager, tag=!dnl.potion_zombie_villager.assign_lid] unless score @s dnl.lid matches 0.. run function dnl:entity/cleric_z/potion_zombie_villager_init
