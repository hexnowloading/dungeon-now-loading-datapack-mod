execute if score @s dnl.timer matches 1 run function dnl:entity/chaos_spawner/phase_2/move_2/choose_option
execute if entity @s[tag=dnl.using_mining_fatigue_spell] run function dnl:entity/chaos_spawner/mining_fatigue_spell
execute if entity @s[tag=dnl.using_beam_single] run function dnl:entity/chaos_spawner/beam_single
