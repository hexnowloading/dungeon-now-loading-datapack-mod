execute if entity @p[distance=..15] if entity @s[tag=!dnl.bossbar] run function dnl:entity/bee_swarm/set_bossbar
execute if score @s dnl.bossbar_id matches 0 run function dnl:entity/bee_swarm/bossbar_visibility/0
execute if score @s dnl.bossbar_id matches 1 run function dnl:entity/bee_swarm/bossbar_visibility/1
execute if score @s dnl.bossbar_id matches 2 run function dnl:entity/bee_swarm/bossbar_visibility/2
execute if score @s dnl.bossbar_id matches 3 run function dnl:entity/bee_swarm/bossbar_visibility/3
execute if score @s dnl.bossbar_id matches 4 run function dnl:entity/bee_swarm/bossbar_visibility/4
execute if score @s dnl.bossbar_id matches 5 run function dnl:entity/bee_swarm/bossbar_visibility/5
execute if score @s dnl.bossbar_id matches 6 run function dnl:entity/bee_swarm/bossbar_visibility/6
execute if score @s dnl.bossbar_id matches 7 run function dnl:entity/bee_swarm/bossbar_visibility/7
execute if score @s dnl.bossbar_id matches 8 run function dnl:entity/bee_swarm/bossbar_visibility/8
execute if score @s dnl.bossbar_id matches 9 run function dnl:entity/bee_swarm/bossbar_visibility/9
execute if entity @s[tag=dnl.bee_swarm.hurt] run function dnl:entity/bee_swarm/hurt
execute if score #dnl.1s dnl.tick matches 1 run function dnl:entity/bee_swarm/check_bee_count
execute if score @s dnl.phase matches 1 run function dnl:entity/bee_swarm/phase_1/main
execute if score @s dnl.phase matches 2 run function dnl:entity/bee_swarm/phase_2/main
execute if score @s dnl.phase matches 3 run function dnl:entity/bee_swarm/phase_3/main
execute if score #dnl.1s dnl.tick matches 1 unless entity @a[distance=..15] run function dnl:entity/bee_swarm/reset
execute if score @s dnl.health matches ..0 run function dnl:entity/bee_swarm/death
