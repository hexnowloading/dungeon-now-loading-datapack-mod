execute if entity @s[tag=!dnl.cleric_z.init] run function dnl:entity/cleric_z/init
execute if entity @p[distance=..30] if entity @s[tag=!dnl.bossbar] run function dnl:entity/cleric_z/set_bossbar
execute if score @s dnl.bossbar_id matches 0 run function dnl:entity/cleric_z/bossbar_visibility/0
execute if score @s dnl.bossbar_id matches 1 run function dnl:entity/cleric_z/bossbar_visibility/1
execute if score @s dnl.bossbar_id matches 2 run function dnl:entity/cleric_z/bossbar_visibility/2
execute if score @s dnl.bossbar_id matches 3 run function dnl:entity/cleric_z/bossbar_visibility/3
execute if score @s dnl.bossbar_id matches 4 run function dnl:entity/cleric_z/bossbar_visibility/4
execute if score @s dnl.bossbar_id matches 5 run function dnl:entity/cleric_z/bossbar_visibility/5
execute if score @s dnl.bossbar_id matches 6 run function dnl:entity/cleric_z/bossbar_visibility/6
execute if score @s dnl.bossbar_id matches 7 run function dnl:entity/cleric_z/bossbar_visibility/7
execute if score @s dnl.bossbar_id matches 8 run function dnl:entity/cleric_z/bossbar_visibility/8
execute if score @s dnl.bossbar_id matches 9 run function dnl:entity/cleric_z/bossbar_visibility/9
execute store result score @s dnl.health run data get entity @s Health 1
execute if entity @s[tag=dnl.reset] run function dnl:entity/cleric_z/reset
execute if score #dnl.1s dnl.tick matches 1 run scoreboard players reset #dnl.cleric_z.conversioning dnl.boolean
execute if score #dnl.1s dnl.tick matches 1 store success score #dnl.cleric_z.conversioning dnl.boolean run data get entity @s ConversionPlayer
execute if score #dnl.cleric_z.conversioning dnl.boolean matches 1 store result score #dnl.cleric_z.conversion_time dnl.int run data get entity @s ConversionTime
execute if score #dnl.cleric_z.conversioning dnl.boolean matches 1 if score #dnl.cleric_z.conversion_time dnl.int matches ..1 run function dnl:entity/cleric_z/converted
execute if score #dnl.1s dnl.tick matches 1 as @e[type=#dnl:undeads, tag=!dnl.mob, distance=..64] at @s run function dnl:entity/cleric_z/transform_zombie
execute if score @s dnl.phase matches 1 if score @s dnl.health matches ..150 run function dnl:entity/cleric_z/phase_1/transition
execute if score @s dnl.phase matches 2 if score @s dnl.health matches ..100 run function dnl:entity/cleric_z/phase_2/transition
execute if score @s dnl.phase matches 3 if score @s dnl.health matches ..50 run function dnl:entity/cleric_z/phase_3/transition
