execute if entity @s[tag=!dnl.illusioner.init] run function dnl:entity/illusioner/init
execute if entity @p[distance=..30] if entity @s[tag=!dnl.bossbar] run function dnl:entity/illusioner/set_bossbar
execute if score @s dnl.bossbar_id matches 0 run function dnl:entity/illusioner/bossbar_visibility/0
execute if score @s dnl.bossbar_id matches 1 run function dnl:entity/illusioner/bossbar_visibility/1
execute if score @s dnl.bossbar_id matches 2 run function dnl:entity/illusioner/bossbar_visibility/2
execute if score @s dnl.bossbar_id matches 3 run function dnl:entity/illusioner/bossbar_visibility/3
execute if score @s dnl.bossbar_id matches 4 run function dnl:entity/illusioner/bossbar_visibility/4
execute if score @s dnl.bossbar_id matches 5 run function dnl:entity/illusioner/bossbar_visibility/5
execute if score @s dnl.bossbar_id matches 6 run function dnl:entity/illusioner/bossbar_visibility/6
execute if score @s dnl.bossbar_id matches 7 run function dnl:entity/illusioner/bossbar_visibility/7
execute if score @s dnl.bossbar_id matches 8 run function dnl:entity/illusioner/bossbar_visibility/8
execute if score @s dnl.bossbar_id matches 9 run function dnl:entity/illusioner/bossbar_visibility/9
execute store result score @s dnl.health run data get entity @s Health 1
execute if entity @s[tag=dnl.reset] run function dnl:entity/illusioner/reset
execute if score @s dnl.health matches 101..200 if score @s dnl.phase matches 1 run function dnl:entity/illusioner/phase_2/init
execute if score @s dnl.health matches 51..100 if score @s dnl.phase matches 2 run function dnl:entity/illusioner/phase_3/init
execute if score @s dnl.health matches ..50 run function dnl:entity/illusioner/phase_4/main
