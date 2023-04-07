data modify entity @s Invulnerable set value 0
scoreboard players operation #dnl.camp_chief.lid dnl.lid = @s dnl.lid
execute as @e[type=armor_stand, tag=dnl.camp_chief.shield] if score @s dnl.lid = #dnl.camp_chief.lid dnl.lid run kill @s
function dnl:entity/camp_chief/weapon/crossbow
effect clear @s minecraft:slowness
