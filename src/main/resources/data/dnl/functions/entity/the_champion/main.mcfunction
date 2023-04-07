execute if entity @s[tag=!dnl.the_champion.init] run function dnl:entity/the_champion/init
execute if entity @p[distance=..42] if entity @s[tag=!dnl.bossbar] run function dnl:entity/the_champion/set_bossbar
execute if score @s dnl.bossbar_id matches 0 run function dnl:entity/the_champion/bossbar_visibility/0
execute if score @s dnl.bossbar_id matches 1 run function dnl:entity/the_champion/bossbar_visibility/1
execute if score @s dnl.bossbar_id matches 2 run function dnl:entity/the_champion/bossbar_visibility/2
execute if score @s dnl.bossbar_id matches 3 run function dnl:entity/the_champion/bossbar_visibility/3
execute if score @s dnl.bossbar_id matches 4 run function dnl:entity/the_champion/bossbar_visibility/4
execute if score @s dnl.bossbar_id matches 5 run function dnl:entity/the_champion/bossbar_visibility/5
execute if score @s dnl.bossbar_id matches 6 run function dnl:entity/the_champion/bossbar_visibility/6
execute if score @s dnl.bossbar_id matches 7 run function dnl:entity/the_champion/bossbar_visibility/7
execute if score @s dnl.bossbar_id matches 8 run function dnl:entity/the_champion/bossbar_visibility/8
execute if score @s dnl.bossbar_id matches 9 run function dnl:entity/the_champion/bossbar_visibility/9
execute store result score @s dnl.health run data get entity @s Health 1
execute if entity @s[tag=dnl.reset] run function dnl:entity/the_champion/reset
execute if score #dnl.1s dnl.tick matches 1 run effect give @s minecraft:fire_resistance 2 0 true
execute unless score @s dnl.health matches 300 run function dnl:entity/the_champion/regeneration
scoreboard players add @s dnl.timer 1
execute if score @s dnl.mainhand matches 1002 run function dnl:entity/the_champion/move/sword
execute if score @s dnl.mainhand matches 1001 run function dnl:entity/the_champion/move/axe
execute if score @s dnl.health matches 201..300 run function dnl:entity/the_champion/phase_1/main
execute if score @s dnl.health matches 101..200 run function dnl:entity/the_champion/phase_2/main
execute if score @s dnl.health matches ..100 run function dnl:entity/the_champion/phase_3/main
